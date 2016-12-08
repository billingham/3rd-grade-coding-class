
variable={}
variable[:first_name]="David"
variable[:last_name]="Billingham"
variable[:month_of_bithday]="September"
variable[:favorite_animal]="Panda"
variable[:like_nachos]="yes"
variable[:favorite_car_color]="green"
variable[:silly_sentence]="I like to eat mountains for breakfast"

def function_give_a_thumbs_up() puts __method__;gets; end
def function_standup_at_your_desk() puts __method__;gets; end
def function_high_five_mr_billingham() puts __method__;gets; end
def function_hug_your_teacher() puts __method__;gets; end
def function_bark_once_like_a_dog() puts __method__;gets; end
def function_say_bananas() puts __method__;gets; end
def function_blink() puts __method__;gets; end
def function_snap() puts __method__;gets; end


if variable[:like_nachos] == "yes"
  function_give_a_thumbs_up()
else
  function_standup_at_your_desk()
end

if variable[:favorite_car_color] == ("green" || "black" || "red")
  function_blink()
else
  function_snap()
end

if variable[:favorite_animal].length > variable[:last_name].length
  function_bark_once_like_a_dog()
else
  function_say_bananas()
end

if variable[:month_of_bithday][-1] == "r"
  function_high_five_mr_billingham()
else
  function_hug_your_teacher()
end
