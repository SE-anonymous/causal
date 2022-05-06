# ASE 2022 Causal Code Comprehension
This repo contains the code of our framework on all tasks.

## Funtion Naming
- Data source: https://drive.google.com/uc?id=1rd2Tc6oUWBo7JouwexW3ksQ0PaOhUr6h

Train and inference
```bash
cd function naming
bash name.sh
bash name_test.sh
```

## Defect Detection
- Data source: https://github.com/microsoft/CodeXGLUE/tree/main/Code-Code/Defect-detection

Train and inference
```bash
cd defect detection
bash finetune.sh
bash inferebce.sh
```

## Code Classification
- Data source: https://github.com/zhangj111/astnn/tree/master/data

Train and inference
```bash
cd code classfication
bash finetune.sh
bash inferebce.sh
```


# Full Results of Function Naming
## Java
| Approach | Original Precision | Original Recall | Original F1 | Transformed Precision | Transformed Recall | Transformed F1 |
|----------|--------------------|-----------------|-------------|-----------------------|--------------------|----------------|
| CodeNN   | 38.24              | 31.76           | 33.18       | 27.33                 | 21.99              | 23.05          |
| +CREAM   | 39.59              | 31.96           | 33.69       | 35.47                 | 25.98              | 28.35          |
| NCS      | 38.86              | 34.46           | 35.07       | 24.15                 | 21.34              | 21.61          |
| +CREAM   | 38.99              | 35.46           | 35.63       | 30.21                 | 27.00              | 27.28          |
| CodeBERT | 49.24              | 46.72           | 46.38       | 26.45                 | 27.90              | 25.90          |
| +CREAM   | 50.40              | 47.01           | 47.04       | 39.65                 | 36.96              | 36.72          |


## Python
| Approach | Original Precision | Original Recall | Original F1 | Transformed Precision | Transformed Recall | Transformed F1 |
|----------|--------------------|-----------------|-------------|-----------------------|--------------------|----------------|
| CodeNN   | 26.61              | 21.57           | 22.64       | 4.41                  | 3.96               | 4.00           |
| +CREAM   | 27.16              | 21.41           | 22.69       | 6.68                  | 5.03               | 5.44           |
| NCS      | 30.53              | 24.10           | 25.68       | 4.23                  | 3.51               | 3.65           |
| +CREAM   | 29.09              | 24.59           | 25.40       | 5.23                  | 4.70               | 4.67           |
| CodeBERT | 40.30              | 37.69           | 37.64       | 4.95                  | 5.76               | 5.05           |
| +CREAM   | 40.69              | 37.48           | 37.66       | 7.64                  | 7.76               | 7.29           |

## JavaScript
| Approach | Original Precision | Original Recall | Original F1 | Transformed Precision | Transformed Recall | Transformed F1 |
|----------|--------------------|-----------------|-------------|-----------------------|--------------------|----------------|
| CodeNN   | 17.11              | 13.77           | 14.40       | 5.46                  | 4.74               | 4.72           |
| +CREAM   | 16.91              | 13.60           | 14.16       | 8.10                  | 5.51               | 6.00           |
| NCS      | 19.10              | 15.53           | 16.31       | 3.96                  | 3.21               | 3.22           |
| +CREAM   | 20.37              | 15.39           | 16.46       | 9.33                  | 6.64               | 7.20           |
| CodeBERT | 31.77              | 29.47           | 29.55       | 4.81                  | 4.98               | 4.61           |
| +CREAM   | 31.50              | 25.52           | 27.11       | 11.89                 | 10.43              | 10.54          |

## PHP
| Approach | Original Precision | Original Recall | Original F1 | Transformed Precision | Transformed Recall | Transformed F1 |
|----------|--------------------|-----------------|-------------|-----------------------|--------------------|----------------|
| CodeNN   | 42.14              | 35.59           | 36.83       | 19.67                 | 17.96              | 17.61          |
| +CREAM   | 42.35              | 35.56           | 36.87       | 27.43                 | 21.01              | 22.44          |
| NCS      | 44.50              | 39.35           | 40.19       | 18.70                 | 18.15              | 17.56          |
| +CREAM   | 43.34              | 40.53           | 40.25       | 25.58                 | 25.32              | 24.38          |
| CodeBERT | 51.92              | 49.75           | 49.36       | 22.25                 | 27.38              | 23.43          |
| +CREAM   | 53.37              | 20.37           | 50.35       | 36.53                 | 37.85              | 35.80          |

## Go
| Approach | Original Precision | Original Recall | Original F1 | Transformed Precision | Transformed Recall | Transformed F1 |
|----------|--------------------|-----------------|-------------|-----------------------|--------------------|----------------|
| CodeNN   | 39.10              | 34.01           | 34.64       | 20.61                 | 17.58              | 17.79          |
| +CREAM   | 39.92              | 33.82           | 34.79       | 29.20                 | 24.01              | 24.91          |
| NCS      | 42.92              | 41.50           | 40.52       | 22.29                 | 23.35              | 21.68          |
| +CREAM   | 41.79              | 42.08           | 40.21       | 28.60                 | 28.63              | 27.33          |
| CodeBERT | 53.19              | 50.06           | 49.88       | 28.16                 | 30.14              | 27.72          |
| +CREAM   | 52.96              | 50.81           | 50.28       | 39.85                 | 40.57              | 38.62          |

## Ruby
| Approach | Original Precision | Original Recall | Original F1 | Transformed Precision | Transformed Recall | Transformed F1 |
|----------|--------------------|-----------------|-------------|-----------------------|--------------------|----------------|
| CodeNN   | 15.28              | 11.32           | 12.24       | 7.69                  | 5.40               | 5.98           |
| +CREAM   | 15.05              | 11.63           | 12.36       | 9.66                  | 6.36               | 7.25           |
| NCS      | 13.80              | 13.80           | 12.93       | 6.23                  | 5.98               | 5.70           |
| +CREAM   | 16.18              | 13.15           | 13.64       | 12.58                 | 9.93               | 10.47          |
| CodeBERT | 34.16              | 32.42           | 32.04       | 21.24                 | 22.24              | 20.72          |
| +CREAM   | 32.79              | 30.96           | 30.49       | 29.57                 | 28.05              | 27.49          |
