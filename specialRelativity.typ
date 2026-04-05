#set page(
  numbering: "- 1 -",
  number-align: center  
)

#set text(
  font: "New Computer Modern",
  size: 11pt
)

// Paragraph styling
#set par(
  leading: 1em,
  spacing: 1em,
  justify: true
)

#set sub(
  size: .7em
)

*Idea:* Suppose a photon and a ball race from the rear to the front of the train. Assume we are viewing this scenario in the train's frame. Since the photon is light, its velocity is $c$. Let $u$ be the ball's velocity. Once the photon reaches the front of the train, it will reflect back toward the rear. The race ends once the photon collides with the ball. If $f$ is the fraction of the train the photon travels after reflecting off the mirror before colliding with the ball, then we end up with the relationship

#set align(center)

$ display(f = (c - u)/(c + u)). $

#set align(left)

*Hint:* Suppose the ball and photon travel at 15 and 30 m/s respectively. Let the length of the train then be 45 m. When the photon reflects off the mirror and collides with the ball, the two entities must have traveled a cumulative distance of twice the length of the train. Once you make sense of this special case, then dilating the length of the train generalizes this case to any length of train.