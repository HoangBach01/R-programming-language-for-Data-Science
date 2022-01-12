bmi.function = function(height, weight) {
  bmi = weight / (height ^ 2)
  return (bmi)
}

infer_bmi.function = function(bmi) {
  if (bmi < 18.5) {result = 'Under weight'}
  else if (bmi < 25) {result = 'Normal'}
  else {result = 'Over weight'}
  return (result)
}

week1_ex3.function = function(v1) {
    n = length(v1)
    v2 = 1:n
    v2[1] = v1[1]
    v2[n] = v1[n]

    for (i in 2:(n-1)) {
        if ((v1[i-1] - v1[i+1]) %% 2 == 0) {
            v2[i] = v1[i] + v1[i-1] + v1[i+1]
        } else {v2[i] = v1[i]}
    }
    return (v2)
}