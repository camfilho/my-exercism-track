const colors = [
  'black',
  'brown',
  'red',
  'orange',
  'yellow',
  'green',
  'blue',
  'violet',
  'grey',
  'white',
]

const codeOf = (color) => colors.indexOf(color);

export const decodedValue = ([color1, color2]) => {
  return codeOf(color1) * 10 + codeOf(color2);
};

