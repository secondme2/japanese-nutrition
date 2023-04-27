# Nutrition project

_Linear Algebra Spring 2023, Orange Block, Taras Yaitskyi._

## Part 1A (Asian-style brunch)

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

![Linear Combination 1.1](images/lin-comb-1_1.pdf)
![Linear Combination 1.2](images/lin-comb-1_2.pdf)
![Linear Combination 1.3](images/lin-comb-1_3.pdf)
![Linear Combination 1.4](images/lin-comb-1_4.pdf)

Clearly, the vectors are linearly independent.

- Proof 1 (visual): if you draw a plane through any of two vectors, the end of the third one should not be very close to the plane.
- Proof 2 (basis):
  - Find RREF.
  - Find the row space.
  - Find the basis.
  - If the basis is three-dimensional, then the nutritional vectors are linearly independent.

### Linear combination

The system of three dishes, their nutritional values, and goal can be represented as a linear combination:

$$(2, 3, 4) * a + (8, 30, 6) * b + (1, 20, 1) * c = (16, 60, 25)$$

![Linear Plane 1.1](images/lin-planes-1_1.pdf)
![Linear Plane 1.2](images/lin-planes-1_2.pdf)
![Linear Plane 1.3](images/lin-planes-1_3.pdf)
![Linear Plane 1.4](images/lin-planes-1_4.pdf)

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

The solution has no negative coefficients, meaning that the linear combinations of given dishes can achieve the nutrition goal. The solution corresponds to a small cup of ramen, five pieces of shrimp dumplings, and a large bottle of bubble tea, which ressembles a regular human brunch.

## Part 2A (The Sumo Wrestler's Lunch)

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

![Linear Combination 2.1](images/lin-comb-2_1.pdf)
![Linear Combination 2.2](images/lin-comb-2_2.pdf)
![Linear Combination 2.3](images/lin-comb-2_3.pdf)
![Linear Combination 2.4](images/lin-comb-2_4.pdf)

- Proof 1 (visual): if you draw a plane through any of two vectors, the end of the third one should not be very close to the plane.
- Proof 2 (basis):
  - Find RREF.
  - Find the row space.
  - Find the basis.
  - If the basis is three-dimensional, then the nutritional vectors are linearly independent.
- Proof 3 (calculator): **[I trust it (link).](https://www.emathhelp.net/calculators/linear-algebra/linear-independence-calculator/?i=%5B%5B11%2C3%2C0%5D%2C%5B65%2C8%2C45%5D%2C%5B78%2C6%2C4%5D%5D)**

### Linear combination

The system of three dishes, their nutritional values, and goal can be represented as a linear combination:

$$(11, 65, 78) * a + (3, 8, 6) * b + (0, 45, 4) * c = (130, 450, 480)$$

![Linear Plane 2.1](images/lin-planes-2_1.pdf)
![Linear Plane 2.2](images/lin-planes-2_2.pdf)
![Linear Plane 2.3](images/lin-planes-2_3.pdf)
![Linear Plane 2.4](images/lin-planes-2_4.pdf)

_Compared to the part one, the solution set looks narrower._

**Matrix representation (done by WolframAlpha):**

$$
\begin{vmatrix}
11 & 3 & 78 & 130 \\
65 & 8 & 45 & 450 \\
78 & 6 & 4 & 480
\end{vmatrix}
$$

**RREF form (done by WolframAlpha):**

$$
\begin{vmatrix}
1 & 0 & 0 & \frac{3023}{556} \\[0.4ex]
0 & 1 & 0 & \frac{4975}{556} \\[0.4ex]
0 & 0 & 1 & \frac{309}{556}
\end{vmatrix}
$$

**Solution (unbelievable but copied from WolframAlpha):**

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

The solution has no negative coefficients, meaning that the linear combinations of given dishes can achieve the nutrition goal. The solution corresponds to five full and one-half servings of stew, nine cups of miso soup, and half a rice bowl. Such a combination of food would compose a typical sumo wrestler's lunch, although it would be tough and very expensive to cook, considering how many ingredients are required per meal.

## Part 2B (The Vegeterian Dinner)

### Intro

A vegetarian diet focuses on plants for food.

### Mushroom curry (1 cup)

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|   24    |    12     |      7      |

### Vegetarian enchiladas (1 piece)

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|    4    |    15     |      6      |

### White rice (1 small bowl)

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|    0    |    30     |      2      |

### Goal

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|   10    |    60     |     15      |

$$Calories = fat * 9 + carbs * 4 + protein * 4 = 390.$$

### Basis vectors

The vectors are:
$$(24, 12, 17), (4, 15, 6), (0, 30, 2)$$

![Linear Combination 3.1](images/lin-comb-3_1.pdf)
![Linear Combination 3.2](images/lin-comb-3_2.pdf)
![Linear Combination 3.3](images/lin-comb-3_3.pdf)
![Linear Combination 3.4](images/lin-comb-3_4.pdf)

The vectors are linearly independent (**[link](https://www.emathhelp.net/calculators/linear-algebra/linear-independence-calculator/?i=%5B%5B24%2C4%2C0%5D%2C%5B12%2C15%2C30%5D%2C%5B17%2C6%2C2%5D%5D)**), although the b vector looks like it almost lies between a and c.

### Linear combination

The system of three dishes, their nutritional values, and goal can be represented as a linear combination:

$$(24, 12, 17) * a + (4, 15, 6) * b + (0, 30, 2) * c = (10, 60, 15)$$

![Linear Plane 3.1](images/lin-planes-3_1.pdf)
![Linear Plane 3.2](images/lin-planes-3_2.pdf)
![Linear Plane 3.3](images/lin-planes-3_3.pdf)
![Linear Plane 3.4](images/lin-planes-3_4.pdf)

**Matrix representation (done by WolframAlpha):**

$$
\begin{vmatrix}
24 & 4 & 0 & 10 \\
12 & 15 & 30 & 60 \\
17 & 6 & 2 & 15
\end{vmatrix}
$$

**RREF form**

$$
\begin{vmatrix}
1 & 0 & 0 & \frac{5}{46} \\[0.4ex]
0 & 1 & 0 & \frac{85}{46} \\[0.4ex]
0 & 0 & 1 & \frac{95}{92}
\end{vmatrix}
$$

**Solution**

$$
a \approx 0.11,
$$

$$
b \approx 1.85 \approx 2,
$$

$$
c \approx 1.03 \approx 1.
$$

### Discussion

This meal consists of a delicious combination of mushroom curry, vegetarian enchiladas, and white rice. The solution involves consuming a sip of mushroom curry, two servings of vegetarian enchiladas, and a full bowl of white rice. This combination is flavorful and provides the necessary nutrients for a healthy and balanced diet. The mushroom curry provides a good source of protein and various minerals, while the vegetarian enchiladas offer a mix of veggies and plant-based protein. White rice serves as a source of carbohydrates, providing the necessary energy to sustain the body throughout the day. All-embracing, this meal is a fantastic option for vegetarians seeking a tasteful and nutritious meal, although it is on the lower end of calories.

## Part 3B (The Dorm Snack)

### Intro

This is awful.

### Macaroni (1 cup)

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|    5    |    45     |      8      |

### Pistachios (1 bag)

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|    4    |    15     |      6      |

### Ice cream (1 scoop)

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|    0    |    30     |      2      |

### Goal

| Fat (g) | Carbs (g) | Protein (g) |
| :-----: | :-------: | :---------: |
|   10    |    60     |     15      |

$$Calories = fat * 9 + carbs * 4 + protein * 4 = 390.$$

### Basis vectors

The vectors are:
$$(5, 45, 8), (4, 15, 6), (0, 30, 2)$$

![Linear Combination 4.1](images/lin-comb-4_1.pdf)
![Linear Combination 4.2](images/lin-comb-4_2.pdf)
![Linear Combination 4.3](images/lin-comb-4_3.pdf)
![Linear Combination 4.4](images/lin-comb-4_4.pdf)

We see that these vectors are linearly independent using proofs from previous parts.

### Linear combination

The system of three dishes, their nutritional values, and goal can be represented as a linear combination:

$$(5, 45, 8) * a + (4, 15, 6) * b + (0, 30, 2) * c = (10, 60, 15)$$

![Linear Plane 4.1](images/lin-planes-4_1.pdf)
![Linear Plane 4.2](images/lin-planes-4_2.pdf)
![Linear Plane 4.3](images/lin-planes-4_3.pdf)
![Linear Plane 4.4](images/lin-planes-4_4.pdf)

_As you can see, there are no solutions in the positive octant._

**Matrix representation (done by WolframAlpha):**

$$
\begin{vmatrix}
5 & 4 & 0 & 10 \\
45 & 15 & 30 & 60 \\
8 & 6 & 2 & 15
\end{vmatrix}
$$

**RREF form**

$$
\begin{vmatrix}
1 & 0 & 0 & \frac{6}{5} \\[0.4ex]
0 & 1 & 0 & 1 \\[0.4ex]
0 & 0 & 1 & \frac{-3}{10}
\end{vmatrix}
$$

**Solution**

$$
a \approx 1,
$$

$$
b = 1,
$$

$$
c = -0.3.
$$

### Discussion

This meal comprises a combination of dorm foods, including one cup of macaroni, one bag of pistachios, and a negative scoop of ice cream. While it may not be the healthiest option, let's take a closer look at the nutritional aspects of this meal.

The macaroni provides a source of carbohydrates from the pasta, which can offer a quick source of energy. However, it is important to note that macaroni can be high in refined grains and low in fiber, which may not provide sustained energy or optimal nutrition.

The pistachios, on the other hand, offer a good source of healthy fats, protein, and fiber. They can be a satisfying snack that provides essential nutrients such as vitamin E, magnesium, and healthy fats that are beneficial for heart health.

Lastly, the scoop of ice cream offers a sweet treat that can be high in added sugars and unhealthy fats. While it may provide some enjoyment, it is important to consume ice cream in moderation as part of a balanced diet.

Unfortunately, the nutrition goal is not reachable with these requirements, shown by the negative coefficient of ice cream, proving further that this dish setup is not a sustainable option. No ice cream today.

Overall, this meal may be high in calories, unhealthy fats, and added sugars and lacking in essential nutrients such as vitamins and minerals. It may not be the most nutritious option for a balanced diet, and it is vital to incorporate a variety of foods to meet nutritional needs. Students should more frequently consider adding more vegetables, fruits, lean proteins, and whole grains to create a more balanced and nutritious meal.

## Conclusion

By representing the nutrient compositions of various foods in matrices, we can use linear algebra to create customized meal plans that meet specific nutritional requirements. For example, if we know the daily requirements for carbohydrates, proteins, and fats, we can create a matrix representing the nutrient composition of various foods and use linear algebra to solve for the combination of foods that meet the daily requirements.

This approach can be used to create balanced meals that include a variety of foods from different categories while also ensuring that the meals meet specific nutritional requirements, such as in examples presented earlier.

The first scenario describes a healthy, balanced meal similar to a typical brunch for people, and the second scenario shows a typical meal for sumo wrestlers with high-calorie requirements. The third scenario depicts a delicious vegetarian meal, whereas the last scene depicts an unhealthy and imbalanced cuisine that may be eaten in a dorm. The examples provided make it abundantly evident that eating everything in moderation is crucial for a nutritious and balanced diet. Eating in balance entails including meals from various food categories in the right amounts to ensure our bodies get the nutrients they need for optimal function. It involves selecting foods that balance carbohydrates, proteins, healthy fats, vitamins, and minerals while being mindful of added sugars, unhealthy fats, and empty calories. For sumo wrestlers with high caloric requirements, vegetarians seeking a nutritious meal, or students making dorm food choices, finding the right balance of nutrients is crucial for overall well-being.
