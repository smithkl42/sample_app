person1 = {first: 'Ken', last: 'Smith'}
person2 = {first: 'Galena', last: 'Smith'}
person3 = {first: 'Caedmon', last: 'Smith'}

params1 = {father: person1, mother: person2, child: person3}

grandma = {first: 'Helen', last: 'Smith'}
grandpa = {first: 'Lloyd', last: 'Smith'}
father = {first: 'Some Father', last: 'Some Father Last Name'}

params2 = {grandma: grandma, grandpa: grandpa, father: father}

params1.merge!(params2)

params1.each { |person| p person}
