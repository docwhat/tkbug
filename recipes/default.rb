
file '/node.json' do
  content lazy { node['bug'].to_json + "\n" }
end
