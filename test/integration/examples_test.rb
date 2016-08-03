require 'test_helper'

class MiniTestSpecRailsTest < ActiveSupport::TestCase
  describe 'Something' do
    it 'should do something' do
      assert true
    end

    it 'should do something else' do
      assert true
    end
  end

  describe 'Something more' do
    it 'should do something more' do
      assert true
    end

    it 'should do something even more' do
      assert true
    end
  end
end

require 'minitest/spec'
describe 'Not using minitest-spec-rails' do
  describe 'Something' do
    it 'should do something' do
      assert true
    end

    it 'should do something else' do
      assert true
    end
  end

  describe 'Something more' do
    it 'should do something more' do
      assert true
    end

    it 'should do something even more' do
      assert true
    end
  end
end
