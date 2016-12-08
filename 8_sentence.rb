

variable={}
variable[:first_name]="David"
variable[:last_name]="Billingham"
variable[:month_of_bithday]="September"
variable[:favorite_animal]="Panda"
variable[:like_nachos]="yes"
variable[:favorite_car_color]="green"
variable[:silly_sentence]="I like to eat mountains for breakfast"


sentence = <<-eos
Last #{variable[:month_of_bithday]} in the news I read that a
#{variable[:favorite_animal]} broke out of a zoo in the town
of #{variable[:last_name]}. The animal was wearing
#{variable[:favorite_car_color]} pants that it had stolen from
a zookeeper named #{variable[:first_name]}. The #{variable[:favorite_animal]}
was last seen running down the street yelling
"#{variable[:silly_sentence]}"
eos

print sentence
