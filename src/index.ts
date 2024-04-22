import starWarsNames from "./starwars-names.json";

const uniqueRandomArray = <T>(arr: T[]): (() => T) => {
  const copy = arr.slice();
  return () => {
    if (copy.length === 0) {
      throw new Error("No more items left in the array");
    }
    const index = Math.floor(Math.random() * copy.length);
    const item = copy[index];
    copy.splice(index, 1);
    return item;
  };
};

// Export the data and the random function
export const all = starWarsNames;
export const random = uniqueRandomArray(starWarsNames)