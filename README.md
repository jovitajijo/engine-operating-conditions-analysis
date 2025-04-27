# Engine Operating Conditions Analysis

---

## Table of Contents
1. [Project Overview and Purpose](#project-overview-and-purpose)
2. [Functionality and Design](#functionality-and-design)
3. [Challenges and Future Development](#challenges-and-future-development)
4. [Relevant Information](#relevant-information)
5. [Key Stats](#key-stats)

---

## Project Overview and Purpose

### Title
**Engine Operating Conditions Analysis Using OBD-II Data**

### Description
This project analyzes vehicle engine operating conditions using real-time OBD-II sensor data to identify high-RPM and high-load events. It identifies instances of high engine RPM and load, which are critical indicators during emissions compliance and calibration activities. The analysis emphasizes the importance of detecting stress events that may influence the performance of emissions control systems, such as Selective Catalytic Reduction (SCR). This work aims to support the calibration process and maintain regulatory compliance under real-world driving conditions.

### Built With
- Python 3.8+
- Pandas
- Matplotlib
- Seaborn
- MATLAB 
- Microsoft Excel
- Excel VBA

---

## Functionality and Design

### Architecture
- **Data Cleaning**: Python (Pandas) was used to clean and process the OBD-II CSV sensor dataset. 
- **Risk Detection**: Python (Pandas) was used to detect high-RPM events where the engine exceeded 3000 rpm and high-load events where the engine load exceeded 80 percent.
- **Visualization**:
  - MATLAB was used to generate time-series plots that illustrate RPM and Load trends.
  - Python (Seaborn and Matplotlib) was used to build a correlation matrix showing the relationships between engine RPM, Load, Throttle Position, and Intake Air Temperature.
- **Automation**: Excel VBA was used to automate the highlighting of risky operating data points based on the detected stress conditions in the dataset.

### Features
- Detection of engine RPM exceeding 3000 revolutions per minute.
- Detection of engine load values exceeding 80 percent.
- Visualization of time-series trends for RPM and engine load using MATLAB.
- Generation of a correlation heatmap illustrating the relationships between key engine parameters.
- Automation of high-stress point detection and visualization within Microsoft Excel.

---

## Challenges and Future Development

### Challenges
- The original dataset contained inconsistencies, including unused columns and missing values, which required careful cleaning.

### Future Development
- Integration of predictive modeling techniques to anticipate high-stress events based on engine operating trends.
- Extension of analysis to include additional vehicle parameters such as fuel trims, catalyst temperatures, and SCR NOx reduction efficiency.

---

## Relevant Information

### References
- Original dataset sourced from [Kaggle OBD-II Dataset](https://www.kaggle.com/datasets/vbandaru/data-from-obd-on-board-diagnostics)
- Emissions compliance concepts were referenced from official EPA vehicle emissions standards and regulatory documentation.

---

# Key Stats
- 1,356 OBD-II sensor readings analyzed
- 20 high-RPM events detected
- 365 high-load events detected
- 0.63 correlation found between RPM and Load

---

