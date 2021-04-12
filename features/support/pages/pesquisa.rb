class PesqCar
    include Capybara::DSL
    
    def go
        visit "carros"
    end

    def procAuto
        find('.CarouselContainer__wrap > a:nth-of-type(4)').visible?
        find('.CarouselContainer__wrap > a:nth-of-type(4)').click
        find('.Filters__line--gray').click
        find('.Filters__line__result:nth-child(3)').click
    end

end