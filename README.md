**Tragelaphus scriptus Habitat Analysis: South Benin**

📌 **Context**
This project explores the environmental preferences of *Tragelaphus scriptus* (bubale à bandes) in Benin using occurrences from GBIF and environmental variables derived from Google Earth Engine at 1 km resolution. The aim is to identify environmental gradients and habitat clusters relevant to species distribution.

📊 **Data**

* Species occurrence data: GBIF records for *T. scriptus* in Benin
* Environmental variables (1 km resolution):

  * NDVI
  * Elevation
  * Maximum and minimum temperature
  * Precipitation
  * Relative humidity

🔬 **Methodology**

1. Principal Component Analysis (PCA) to reduce dimensionality and visualize environmental gradients.
2. Hierarchical Clustering on Principal Components (HCPC) to identify habitat clusters.
3. Statistical summaries (mean, SD, V-test) to characterize clusters.
4. Visualization of PCA biplot with clusters and variable loadings.

🌿 **Habitat Clusters Identified**

| Cluster | Environmental Profile                                                | Likely Region in Benin                  |
| ------- | -------------------------------------------------------------------- | --------------------------------------- |
| 1       | Low NDVI, low humidity, low precipitation, high temperatures         | Northern Benin – semi-arid              |
| 2       | High elevation, moderate NDVI, moderate humidity, lower temperatures | Central plateau regions                 |
| 3       | High NDVI, high humidity, high precipitation, moderate temperatures  | Southern humid forests / riparian areas |

📈 **Environmental Patterns**

* PCA reveals two main gradients:

  * Moisture/vegetation vs temperature
  * Elevation
* Clusters reflect clear habitat types relevant for *T. scriptus*.
* The species seems to occupy **mainly clusters 1 and 2**, suggesting preference for moderately humid to humid habitats, avoiding the driest northern zones.

🔍 **Key Insights**

* Combining GBIF occurrences with environmental variables allows detection of **ecological niches** at fine spatial resolution.
* HCPC provides interpretable clusters that can guide conservation planning and habitat management.
* The approach can be extended to **predict potential distribution** across Benin.

🛠 **Tools**
R (`FactoMineR`, `factoextra`, `dplyr`)

Veux‑tu que je fasse ça ?
