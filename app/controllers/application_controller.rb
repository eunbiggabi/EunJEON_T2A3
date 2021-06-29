# class ApplicationController < ActionController::Base
# end

## This is challenge purpose

class ApplicationController < ActionController::Base
    def characters
      @characters = [
        {
          "id": 1,
          "name": 'Luke Skywalker',
          "height": '172',
          "mass": '77',
          "hair_color": 'blond',
          "skin_color": 'fair',
          "eye_color": 'blue',
          "birth_year": '19BBY',
          "gender": 'male',
          "pic": 'https://upload.wikimedia.org/wikipedia/en/9/9b/Luke_Skywalker.png'
        },
        {
          "id": 2,
          "name": 'C-3PO',
          "height": '167',
          "mass": '75',
          "hair_color": 'n/a',
          "skin_color": 'gold',
          "eye_color": 'yellow',
          "birth_year": '112BBY',
          "gender": 'n/a',
          "pic": "https://upload.wikimedia.org/wikipedia/en/5/5c/C-3PO_droid.png"
        },
        {
          "id": 3,
          "name": 'R2-D2',
          "height": '96',
          "mass": '32',
          "hair_color": 'n/a',
          "skin_color": 'white, blue',
          "eye_color": 'red',
          "birth_year": '33BBY',
          "gender": 'n/a',
          "pic": "https://vignette.wikia.nocookie.net/starwars/images/e/eb/ArtooTFA2-Fathead.png"
        },
        {
          "id": 4,
          "name": 'Darth Vader',
          "height": '202',
          "mass": '136',
          "hair_color": 'none',
          "skin_color": 'white',
          "eye_color": 'yellow',
          "birth_year": '41.9BBY',
          "gender": 'male',
          "pic": "https://lumiere-a.akamaihd.net/v1/images/Darth-Vader_6bda9114.jpeg"
        },
        {
          "id": 5,
          "name": 'Leia Organa',
          "height": '150',
          "mass": '49',
          "hair_color": 'brown',
          "skin_color": 'light',
          "eye_color": 'brown',
          "birth_year": '19BBY',
          "gender": 'female',
          "pic": "https://diagnosislife.com/wp-content/uploads/2018/10/Princess-Leia-Carrie-Fisher-Star-Wars.jpg"
        },
        {
          "id": 6,
          "name": 'Owen Lars',
          "height": '178',
          "mass": '120',
          "hair_color": 'brown, grey',
          "skin_color": 'light',
          "eye_color": 'blue',
          "birth_year": '52BBY',
          "gender": 'male',
          "pic": "https://vignette.wikia.nocookie.net/starwars/images/e/eb/OwenCardTrader.png"
        },
        {
          "id": 7,
          "name": 'Beru Whitesun lars',
          "height": '165',
          "mass": '75',
          "hair_color": 'brown',
          "skin_color": 'light',
          "eye_color": 'blue',
          "birth_year": '47BBY',
          "gender": 'female',
          "pic": "https://vignette.wikia.nocookie.net/starwars/images/c/cc/BeruCardTrader.png"
        },
        {
          "id": 8,
          "name": 'R5-D4',
          "height": '97',
          "mass": '32',
          "hair_color": 'n/a',
          "skin_color": 'white, red',
          "eye_color": 'red',
          "birth_year": 'unknown',
          "gender": 'n/a',
          "pic": "https://vignette.wikia.nocookie.net/starwars/images/b/b5/R5-D4_Photo_Mandalorian.jpg"
        },
        {
          "id": 9,
          "name": 'Biggs Darklighter',
          "height": '183',
          "mass": '84',
          "hair_color": 'black',
          "skin_color": 'light',
          "eye_color": 'brown',
          "birth_year": '24BBY',
          "gender": 'male',
          "pic": "https://vignette.wikia.nocookie.net/starwars/images/0/00/BiggsHS-ANH.png"
        },
        {
          "id": 10,
          "name": 'Obi-Wan Kenobi',
          "height": '182',
          "mass": '77',
          "hair_color": 'auburn, white',
          "skin_color": 'fair',
          "eye_color": 'blue-gray',
          "birth_year": '57BBY',
          "gender": 'male',
          "pic": "https://cdn.vox-cdn.com/thumbor/KnYjrcxAozD5Q8pmr3QAXsJCwag=/1400x1400/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/6434955/obi-wan.0.jpg"
        }
      ]
    end
  end
  
