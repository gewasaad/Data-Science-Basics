# Data Science Boot Camp: Session 2 Summary

## Introduction to Python

Python is a high-level, interpreted programming language known for its simplicity, readability, and versatility. It has seen widespread adoption in various fields, including web development, automation, and particularly in Data Science. The ability to quickly script solutions and perform data manipulations has made Python the language of choice for many data scientists.

In our daily work, data scientists use Python for:
- **Data Analysis:** Extracting insights from datasets using libraries such as pandas.
- **Data Visualization:** Plotting data with libraries like matplotlib and seaborn.
- **Machine Learning:** Building predictive models using frameworks like scikit-learn and TensorFlow.
- **Automation:** Automating repetitive tasks, data collection, or preprocessing steps.

## Today's Topics Covered:

### 1. Variables: int, float, string

Variables in Python are used to store information that can be referenced and manipulated in a program.

**Example:**

```python
name = "John"
age = 30
height = 5.9  # in feet
```

- `name` is a `string` variable.
- `age` is an `int` (integer) variable.
- `height` is a `float` variable.

### 2. Operators: +, -, *, /

Operators are used to perform operations on variables and values.

- Numerical operations:

    ```python
    a = 5
    b = 2

    addition = a + b  # 7
    subtraction = a - b  # 3
    multiplication = a * b  # 10
    division = a / b  # 2.5
    ```

- String operations:

    ```python
    first_name = "John"
    last_name = "Doe"
    full_name = first_name + " " + last_name  # "John Doe"
    ```

Note: Not all operators work with strings. For instance, `-`, `*`, and `/` can't be used directly with strings. However, you can multiply a string by an integer to get repeated instances of the string.

### 3. Defining a Function

Functions are blocks of reusable code. They allow us to organize and structure our code in a logical way and to reduce repetition.

**Example:**

```python
def greet(name):
    return "Hello, " + name + "!"
```

You can use the function by calling it:

```python
message = greet("Alice")
print(message)  # Outputs: Hello, Alice!
```

### 4. Using Functions: `type()` and `print()`

- `type()`: This function returns the type of a variable or value.

    ```python
    x = 5
    print(type(x))  # Outputs: <class 'int'>
    ```

- `print()`: Used to display information to the console.

    ```python
    print("Hello, World!")  # Outputs: Hello, World!
    ```

---

That wraps up our second session! Continue practicing with these concepts, as building a strong foundation in Python is essential for diving deeper into machine learning and data science topics.
