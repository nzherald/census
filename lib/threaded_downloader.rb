require 'net/http'
require 'uri'

module ThreadedDownloader
  def self.download(url, options)
    options.assert_valid_keys(:to)
    file_handle = File.open(options[:to], 'w')

    Thread.new do
      thread = Thread.current

      url = URI.parse url
      Net::HTTP.new(url.host, url.port).request_get(url.path) do |response|
        length = thread[:length] = response['Content-Length'].to_i

        response.read_body do |fragment|
          file_handle.write fragment
          thread[:done] = (thread[:done] || 0) + fragment.length
          thread[:progress] = thread[:done].quo(length) * 100
        end
      end
    end
    file_handle.close
  end
end
