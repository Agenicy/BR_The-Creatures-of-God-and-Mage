#街道A
#小隊在街道上回頭後，再度看向前方

w @a[tag=admin] in-game func
#cam
summon armor_stand -6652 53 -6686 {NoGravity:1b,Invulnerable:1b,Tags:["target"]}
function camera:cam/main