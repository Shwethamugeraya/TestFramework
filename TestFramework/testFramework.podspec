Pod::Spec.new do |s|

s.name         = 'testFramework'
s.version      = '0.0.1'
s.summary      = 'Test cooped hosting.'

s.description  = 'Testing cocopads with test framework'

s.homepage     = 'https://www.mcdonalds.com/'

s.license      = 'No License'



s.author             = { 'Shwetha Mugeraya' => 'smugeraya@sapient.com' }

s.platform     = :ios, '10.0'
s.requires_arc = true

s.source       = { :path => 'https://github.com/Shwethamugeraya/TestFramework.git'}
end