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

def monopoly_with_third_tier
  hash = monopoly_with_second_tier
  hash[:railroads][:rent_in_dollars] = {
    one_piece_owned: 25,
    two_pieces_owned: 50,
    three_pieces_owned: 100,
    four_pieces_owned: 200
  }
  hash[:railroads][:names] = {
    reading_railroad: {},
    pennsylvania_railroad: {},
    b_and_o_railroad: {},
    shortline_railroad: {}
  }
  hash
end