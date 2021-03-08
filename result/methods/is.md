# is

`Result.is` compares the contained value or error of two `Results` 

```typescript
Result<T, E>.is = (res: Result<T, E>) => boolean;
```

## Example

```typescript

div(2, 2).is(Ok(1));                        // => true

div(2, 0).is(Err(MathError.DivisionByZero)) // => true

```
