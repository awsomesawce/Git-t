
/** Convert a value to a string.
 * @param val - The value to convert to a string.
 * @returns The string representation of the value.
 */
export const toStr = (val) => {
  if (val === null) {
    return 'null';
  }
  if (val === undefined) {
    return 'undefined';
  }
  if (typeof val === 'string') {
    return val;
  }
  if (typeof val === 'number') {
    return val.toString();
  }
  if (typeof val === 'boolean') {
    return val.toString();
  }
  if (Array.isArray(val)) {
    return '[' + val.map(toStr).join(', ') + ']';
  }
  if (typeof val === 'object') {
    return '{' + Object.keys(val).map((key) => {
      return key + ': ' + toStr(val[key]);
    }).join(', ') + '}';
  }
  return 'unknown';
}

/** Convert a value to a string.
 *
 * @param val - The value to convert to a string.
 * @returns void
 * 
 */
export function logStr (val) {
  console.log(`${val}`)
}