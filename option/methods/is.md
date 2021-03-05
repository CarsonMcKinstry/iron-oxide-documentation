# is

`Option.is` compares the contained value of two `Options`

```typescript
Option<T>.is = (other: Option<T>) => boolean;
```

## Example

```typescript
const tom = find(people, person => person.name === 'Tom'); // => Some({ name: "Tom", age: 28 })

tom.is(Some({ name: "Tom", age: 28 })); // => true
```

