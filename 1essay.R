plot(cars)

cars %>% 
ggplot(aes(x=speed, y=dist)) + 
geom_point()
