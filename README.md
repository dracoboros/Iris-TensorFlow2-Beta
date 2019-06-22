# Iris with Tensorflow2-Beta

## Model:

```python
tf.keras.models.Sequential([
    tf.keras.layers.Dense(15, input_shape=(4,)),
    tf.keras.layers.Dense(3,activation='softmax')
])
```
