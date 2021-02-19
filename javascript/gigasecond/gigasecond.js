const GIGASECONDS = 1000000000;
const GIGAMILISECONDS = GIGASECONDS * 1000;

const milisecondsFromDate = (date, miliseconds) =>
      date.getTime() + miliseconds;

export const gigasecond = (baseDate) =>
         new Date(milisecondsFromDate(baseDate, GIGAMILISECONDS));

