# frozen_string_literal: true

require 'minitest_helper'

describe 'with_advisory_lock.concern' do
  it 'adds with_advisory_lock to ActiveRecord classes' do
    assert_respond_to(Tag, :with_advisory_lock)
  end

  it 'adds with_advisory_lock to ActiveRecord instances' do
    assert_respond_to(Label.new, :with_advisory_lock)
  end

  it 'adds advisory_lock_exists? to ActiveRecord classes' do
    assert_respond_to(Tag, :advisory_lock_exists?)
  end

  it 'adds advisory_lock_exists? to ActiveRecord classes' do
    assert_respond_to(Label.new, :advisory_lock_exists?)
  end
end
