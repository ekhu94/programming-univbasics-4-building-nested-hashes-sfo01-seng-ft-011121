def bash_hash
  { railroads: {} }
end

def monopoly_with_second_tier
  hash = bash_hash
  hash[:railroads][:pieces] = 4
  hash[:railroads][:rent_in_dollars] = {}
  hash[:railroads][:names] = {}
  hash
end