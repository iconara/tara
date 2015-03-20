# encoding: utf-8

require 'bundler'
require 'pathname'
require 'tmpdir'


module Tara
  TaraError = Class.new(StandardError)
  ExecError = Class.new(TaraError)
  NotFoundError = Class.new(TaraError)
  TooManyRedirectsError = Class.new(TaraError)
  UnknownResponseError = Class.new(TaraError)
end

require 'tara/archive'
require 'tara/archiver'
require 'tara/cli'
require 'tara/executable'
require 'tara/fetcher'
require 'tara/installer'
require 'tara/shell'
