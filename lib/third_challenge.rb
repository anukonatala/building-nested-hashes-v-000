def third_challenge
  epic_tragedy = {
  :montague => {
    :patriarch => {  
      :name => "Lord Montague",
      :age => "53"
  },
    :matriarch => {
      :name => "Lady Montague",
      :age => "54"
  },
    :hero => {
      :name => "Romeo",
      :age => "15",
      :status =? "alive"
  },
    :hero_friends => [
      {
         :name => "Benvolio",
         :age => "17",
         :attitude => "worried"
      },
      {
        :name => "Mercutio",
        :age => "18",
        :attitude => "hot-headed"
      }
    ]
  },
   expect(third_challenge[:montague][:patriarch].keys).to eq([:name, :age])
    expect(third_challenge[:montague][:matriarch].keys).to eq([:name, :age])
    expect(third_challenge[:montague][:hero].keys).to eq([:name, :age, :status])
    expect(third_challenge[:montague][:patriarch].values).to eq(["Lord Montague", "53"])
    expect(third_challenge[:montague][:matriarch].values).to eq(["Lady Montague", "54"])
    expect(third_challenge[:montague][:hero].values).to eq(["Romeo", "15", "alive"])
  :capulet => {
    :patriarch => {
      :name => "Lord Capulet",
      :age => "50"
    },
    :matriarch => {
      :name => "Lady Capulet",
      :age => "51"
    },
    :heroine => {
      :name => "Juliet",
      :age => "15",
      :status => "alive"
    },
    :heroine_friends=> [
      {
        :name => "Steven",
        :age => "30",
        :attitude => "confused"
      },
      {
        :name => "Nurse",
        :age => "44",
        :attitude => "worried"
      }
    ]
  }
}

  
end