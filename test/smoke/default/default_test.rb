# # encoding: utf-8

# Inspec test for recipe cisco-anyconnect::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe package('Cisco AnyConnect Secure Mobility Client') do
  it { should be_installed }
end
