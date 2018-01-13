module Consumers
  class Mailer
    include Phobos::Handler

    def consume(payload, _metadata)
      Phobos.logger.info('Consumed: #{payload}')
    end
  end
end
