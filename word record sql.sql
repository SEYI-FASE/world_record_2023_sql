select *
from project..world_record

select Country_name,Ladder_score,Logged_GDP_per_capita as Gdp_per_capita,Social_support,Healthy_life_expectancy,Freedom_to_make_life_choices as Freedom_of_choice, Generosity,Perceptions_of_corruption,[Dystopia_+_residual]
from project..world_record
order by Ladder_score DESC