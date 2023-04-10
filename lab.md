# Nutrition project

_Linear Algebra Spring 2023, Orange Block, Taras Yaitskyi._

## Part 1 (Asian-style dinner)

### Shrimp dumplings (1 piece)

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|    2    |     3     |      4      |

### Chicken-flavored ramen (1 serving)

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|    8    |    30     |      6      |

### Bubble tea (1 bottle)

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|    1    |    20     |      1      |

### Goal

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|   16    |    60     |     25      |

$$Calories = fat * 9 + carbs * 4 + protein * 4 = 484.$$

### Basis vectors

The vectors are:
$$(2, 3, 4), (8, 30, 6), (1, 20, 1)$$

### Linear combination

The system of three dishes, their nutritional values, and goal can be represented as a linear combination:

$$(2, 3, 4) * a + (8, 30, 6) * b + (1, 20, 1) * c = (16, 60, 25)$$

**Matrix representation:**

$$
\begin{vmatrix}
2 & 8 & 1 & 16 \\
3 & 30 & 20 & 60 \\
4 & 6 & 1 & 25
\end{vmatrix}
$$

**RREF form:**

$$
\begin{vmatrix}
1 & 0 & 0 & \frac{845}{167} \\[0.4ex]
0 & 1 & 0 & \frac{187}{334} \\[0.4ex]
0 & 0 & 1 & \frac{234}{167}
\end{vmatrix}
$$

**Solution:**

$$
a = 5.05 \approx 5,
$$

$$
b = 0.55 \approx 0.5,
$$

$$
c = 1.401 \approx 1.4.
$$

### Discussion

The solution has no negative coefficients, meaning that the linear combinations of given dishes can achieve the nutrition goal. The solution corresponds to a small cup of ramen, five pieces of shrimp dumplings, and a large bottle of bubble tea, which ressembles a regular human dinner.

## Part 2 (The Summoner's Lunch)

### Intro

Sumo wrestlers follow a strict dietary regimen involving only two meals daily. They skip breakfast and spend two to three hours training rigorously before consuming their first meal of the day, typically a heavy lunch. Their food is usually low in fat but extremely high in carbs and proteins.

### Chanko-nabe (1 serving of stew)

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|   11    |    65     |     78      |

### Miso soup (1 cup)

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|    3    |     8     |      6      |

### White rice (1 bowl)

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|    0    |    45     |      4      |

### Goal

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|   130   |    450    |     480     |

$$Calories = fat * 9 + carbs * 4 + protein * 4 = 4890.$$

### Basis vectors

The vectors are:
$$(11, 65, 78), (3, 8, 6), (0, 45, 4)$$

### Linear combination

The system of three dishes, their nutritional values, and goal can be represented as a linear combination:

$$(11, 65, 78) * a + (3, 8, 6) * b + (0, 45, 4) * c = (130, 450, 480)$$

**Matrix representation:**

$$
\begin{vmatrix}
11 & 3 & 78 & 130 \\
65 & 8 & 45 & 450 \\
78 & 6 & 4 & 480
\end{vmatrix}
$$

**RREF form:**

$$
\begin{vmatrix}
1 & 0 & 0 & \frac{3023}{556} \\[0.4ex]
0 & 1 & 0 & \frac{4975}{556} \\[0.4ex]
0 & 0 & 1 & \frac{309}{556}
\end{vmatrix}
$$

**Solution:**

$$
a = 5.47 \approx 5.5,
$$

$$
b = 8.9 \approx 9,
$$

$$
c = 0.55 \approx 0.6.
$$

### Discussion

Sumo wrestlers require a high-calorie intake to maintain their large physique and support their intense training regimen. As such, their meals are typically large and high in calories, carbs, and protein but low in fat.

The solution has no negative coefficients, meaning that the linear combinations of given dishes can achieve the nutrition goal. The solution corresponds to five full and one-half servings of stew, nine cups of miso soup, and half a rice bowl. Such a combination of food would compose a typical sumo wrestler's lunch, although it would be tough to cook, considering how many ingredients are required per meal.
