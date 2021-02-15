#Tidydata

#Long vs wide format
#Keys and values
#in psychology we will typically have participant id as the key, and a single row for each


#
library(gapminder)

#look at it
gapminder

head(gapminder)

#create plot (as a variable), identifying the data
ggplot(data = gapminder)


#idenfity data and mapping
ggplot(data = gapminder,
      mapping = aes(x = gdpPercap,
                    y = lifeExp))

#add a geom layer
ggplot(data = gapminder,
       mapping = aes(x = gdpPercap,
                     y = lifeExp)) +
      geom_point()

#notes
# can break lines after pluses, commas
# + goes at the end of lines

#can do this all by assigning to variables
p <- ggplot(data = gapminder,
            mapping = aes(x = gdpPercap,
                          y = lifeExp))
p + geom_point()

## Build your plots layer by layer

p <- ggplot(data = gapminder,
            mapping = aes(x = gdpPercap,
                          y=lifeExp))
p + geom_smooth()

# note: console output: we are using a gam fit
# note: fundamental tension between showing the data and showing the fit

p <- ggplot(data = gapminder,
            mapping = aes(x = gdpPercap,
                          y=lifeExp))
p + geom_point() + geom_smooth()

# linear fit

p <- ggplot(data = gapminder,
            mapping = aes(x = gdpPercap,
                          y=lifeExp))
p + geom_point() + geom_smooth(method = "lm")


#log scale, but back to gam

p <- ggplot(data = gapminder,
            mapping = aes(x = gdpPercap,
                          y=lifeExp))
p + geom_point() +
    geom_smooth(method = "gam") +
    scale_x_log10()


#nice labels

p <- ggplot(data = gapminder, mapping = aes(x = gdpPercap, y=lifeExp))
p + geom_point() +
    geom_smooth(method = "gam") +
    scale_x_log10(labels = scales::dollar)

# another example
p <- ggplot(data = gapminder, mapping = aes(x = gdpPercap, y=lifeExp))
p + geom_point() +
  geom_smooth(method = "gam") +
  scale_x_log10(labels = scales::comma)

#these examples show the power of ggplot but at the risk of being confusing


## Mapping aesthetics vs setting them
#a mapping defines that a variable will be expressed by one of the visual elements of a plot
p <- ggplot(data = gapminder,
            mapping = aes(x = gdpPercap,
                          y = lifeExp,
                          color = continent))

#compare
p <- ggplot(data = gapminder,
            mapping = aes(x = gdpPercap,
                          y = lifeExp,
                          color = "purple"))

p + geom_point() +
    geom_smooth(method = "loess") +
    scale_x_log10()

#if we really do want purple points we modify the layer, not the mapping
p <- ggplot(data = gapminder,
            mapping = aes(x = gdpPercap,
                          y = lifeExp))

p + geom_point(color="purple") +
  geom_smooth(method = "loess") +
  scale_x_log10()

#changing other in geom stuff
p <- ggplot(data = gapminder,
            mapping = aes(x = gdpPercap,
                          y = lifeExp))
p + geom_point(alpha = 0.3) +
    geom_smooth(color = "orange", se = FALSE, size = 8, method = "lm") +
    scale_x_log10()


#polished

p <- ggplot(data = gapminder, mapping = aes(x = gdpPercap, y=lifeExp))
p + geom_point(alpha = 0.3) + geom_smooth(method = "gam") +
    scale_x_log10(labels = scales::dollar) +
    labs(x = "GDP Per Capita", y = "Life Expectancy in Years",
         title = "Economic Growth and Life Expectancy",
         subtitle = "Data points are country-years",
         caption = "Source: Gapminder.")

#mappings are inherited

p <- ggplot(data = gapminder,
            mapping = aes(x = gdpPercap,
                          y = lifeExp,
                          color = continent))
p + geom_point() +
    geom_smooth(method = "loess") +
    scale_x_log10()


#the color aesthetic  affects lines and points, fill affects filled areas (e.g. of bars or ribbons)
p <- ggplot(data = gapminder,
            mapping = aes(x = gdpPercap,
                          y = lifeExp,
                          color = continent,
                          fill = continent))
p + geom_point() +
    geom_smooth(method = "loess") +
    scale_x_log10()

# don't use non linear fits unless you have a good reason

## Aesthetics can be mapped per geom

#color by contingent, except for the smoother
p <- ggplot(data = gapminder, mapping = aes(x = gdpPercap, y = lifeExp))
p + geom_point(mapping = aes(color = continent)) +
    geom_smooth(method = "loess") +
    scale_x_log10()

#Mapping a continuous variable to color.
p <- ggplot(data = gapminder,
            mapping = aes(x = gdpPercap,
                          y = lifeExp))
p + geom_point(mapping = aes(color = log(pop))) +
    scale_x_log10()

## Save your work

ggsave(filename = "figures/my_figure.png")

p_out <- p + geom_point(mapping = aes(color = log(pop))) +
    scale_x_log10()

ggsave("figures/my_figure.pdf",plot=p_out)

ggsave("figures/hi_res.png",height=8,wdith=10,units=in)
