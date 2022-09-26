module TurboClone::StreamsHelper 
  def turbo_stream
    TurboClone::Stream::TagBuilder.new(self)
  end
end