
# ELP 305: Design and Systems Lab
***
**Table of Contents**
* [1. Our Tribe](#1-our-tribe)
    * [1.1. Team members with IF less than 1](#11-team-members-with-if-less-than-1)
* [2. List of Tables](#2-list-of-tables)
* [3. List of Figures](#3-list-of-figures)
* [4. List of Abbreviations](#4-list-of-abbreviations)
* [5. Index ? at end with pg no. ?](#5-index--at-end-with-pg-no)
* [6. Glossary ? at end with pg no. ?](#6-glossary--at-end-with-pg-no)
* [7. Mechanism of the Machine](#7-mechanism-of-the-machine)
   * [7.1. Removal of Dust using Air](#71-removal-of-dust-using-air)
   * [7.2. Soap + Water Mechanism](#72-soap--water-mechanism)
     * [7.2.1. Stains](#721-stains)
     * [7.2.2. Solvents](#722-solvents)
   * [7.3. Scrubbing](#73-scrubbing)
   * [7.4. Water Mechanism](#74-water-mechanism)
   * [7.5. Drying](#75-drying)
* [8. Mind Map](#8-mind-map)
* [9. Project Management](#9-project-management)
* [10. Abstract ? use abstract environment?](#10-abstract)  
* [11. Motivation ? edit acc to ques given](#11-motivation)
* [12. Requirements for the Idea](#12-requirements-for-the-idea)
  * [12.1. Input Specifications](#121-input-specifications)
  * [12.2. Client Preferences](#122-client-preferences)
    * [12.5.1. Machine Type and Features:](#1251-machine-type-and-features)
  * [12.3. Outputs Requirement](#123-outputs-requirement)
  * [12.4. Power Requirements](#124-power-requirements)
  * [12.5. Logistical Requirements](#125-logistical-requirements)
    * [12.5.1. Machine Type and Features:](#1251-machine-type-and-features)
  * [12.6. Environmental Requirements](#126-environmental-requirements)
    * [12.6.1. Noise and Compliance:](#1261-noise-and-compliance)
    * [12.6.2. Sustainability Preferences:](#1262-sustainability-preferences)
  * [12.7. Site Requirements](#127-site-requirements)
    * [12.7.1. Essentials for the Site:](#1271-essentials-for-the-site)
    * [12.7.2. Water Source and Structural Considerations:](#1272-water-source-and-structural-considerations)
  * [12.8. Time Requirements](#128-time-requirements)
  * [12.9. Lifetime Requirements](#129-lifetime-requirements)
  * [12.10. Other Non-Functional Requirements](#1210-other-non-functional-requirements)
* [13. References](#13-references)
* [14. Appendix](#14-appendix)
  * [14.1. Document Statistics](#141-document-statistics)
  * [14.2. Readability Indices](#142-readability-indices)  

***
## Week 1 Report
Submitted by: Tribe D  
Submitted to: Prof. Subrat Kar  

***
## 1. Our Tribe   

| SNo. | Name              | Roll No.   | Position                                        | Email                        | IF |
|------|-------------------|------------|-------------------------------------------------|------------------------------|----|
| 1    | [Ayush Dudawat](https://www.linkedin.com/in/ayush-dudawat-6b7a9b222/)            | 2021EE10694| Tribe Coordinator                             | ee1210694@ee.iitd.ac.in     | 1  |
| 2    | [Ayush Sharma](https://www.linkedin.com/in/ayush-sharma-b01346224/)              | 2021MT10244| Tribe Coordinator                             | mt1210244@maths.iitd.ac.in  | 1  |
| 3    | [Nitesh Singh](https://www.linkedin.com/in/nitesh-singh-a79a17223/)              | 2021MT10250| Documentation Activity Coordinator            | mt1210250@maths.iitd.ac.in  | 1  |
| 4    | [Vansh Jain](https://www.linkedin.com/in/vansh-jain-36569b225/)                | 2021MT10234| Research and Business Development Coordinator | mt1210234@maths.iitd.ac.in  | 1  |
| 5    | [Sharesth Thakan](https://www.linkedin.com/in/sharesth-thakan-249504250/)           | 2021EE30730| Fabrication and Testing Coordinator           | ee3210730@ee.iitd.ac.in     | 1  |
| 6    | [Abhas Porov](https://linkedin.com/in/abhas-porov-b69077248/)               | 2021EE10781| Electrical Design and Simulation Coordinator  | ee1210781@ee.iitd.ac.in     | 1  |
| 7    | [Tanisha](https://www.linkedin.com/in/tanisha-jangra-5203132ab?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=ios_app/)                   | 2021MT10927| Research Team Member                          | mt1210927@maths.iitd.ac.in  | 1  |
| 8    | [Shreyansh Jain](https://www.linkedin.com/in/shreyansh-jain-6abb9124b/)            | 2021MT10930| Research Team Member                          | mt1210930@maths.iitd.ac.in  | 1  |
| 9    | [Rishika Arya](https://www.linkedin.com/in/rishika-arya-266082279/)              | 2021MT10926| Research Team Member                          | mt1210926@maths.iitd.ac.in  | 1  |
| 10   | [Sarmistha Subhadarshini](https://www.linkedin.com/in/sarmistha-subhadarshini-507172243/)   | 2021MT10261| Research Team Member                          | mt1210261@maths.iitd.ac.in  | 1  |
| 11   | [Anshika Prajapati](https://www.linkedin.com/in/anshika-prajapati-9b855022b/)         | 2021MT60961| Research Team Member                          | mt6210961@maths.iitd.ac.in  | 1  |
| 12   | [Rupam Kumawat](https://www.linkedin.com/in/rupam-kumawat-b27949253/)             | 2021MT60267| Research Team Member                          | mt6210267@maths.iitd.ac.in  | 1  |
| 13   | [Sakshi Magarkar](www.linkedin.com/in/sakshimagarkar/)           | 2021MT60965| Research Team Member                          | mt6210965@maths.iitd.ac.in  | 1  |
| 14   | [Aniket Pandey](https://www.linkedin.com/in/aniket-pandey-b5b9a1263/)             | 2021MT60266| Research Team Member                          | mt6210266@maths.iitd.ac.in  | 1  |
| 15   | [Nancy Kansal](https://www.linkedin.com/in/nancy-kansal-1b5384234/)              | 2021MT10905| Research Team Member                          | mt1210905@maths.iitd.ac.in  | 1  |
| 16   | [Diyvansh Agarwal](https://www.linkedin.com/in/divyansh-agarwal-22989525b?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app)          | 2021EE10035| Research Team Member                          | ee1210035@ee.iitd.ac.in     | 1  |
| 17   | [Mukund Aggarwal](https://www.linkedin.com/in/mukund-aggarwal/)           | 2021MT60939| Research Team Member                          | mt6210939@maths.iitd.ac.in  | 1  |
| 18   | [Tanishk Singh](https://www.linkedin.com/in/tanishk-singh-80ba09224/)             | 2021EE10167| Research Team Member                          | ee1210167@ee.iitd.ac.in     | 1  |
| 19   | [Akshansh Rajora](https://www.linkedin.com/in/akshansh-rajora-5794b5228/)           | 2021MT10933| Research Team Member                          | mt1210933@maths.iitd.ac.in  | 1  |
| 20   | [Ayush Madhur](https://www.linkedin.com/in/ayush-madhur-40a575236/)              | 2021EE10161| Research Team Member                          | ee1210161@ee.iitd.ac.in     | 1  |
| 21   | [Keshvi Tomar](https://www.linkedin.com/in/keshvi-tomer-4b0331236/)              | 2021EE10682| Research Team Member                          | ee1210682@ee.iitd.ac.in     | 1  |
| 22   | [Kanak Kumar Singh](https://www.linkedin.com/in/kanak-kumar-538ab2247/)         | 2021EE10163| Research Team Member                          | ee1210163@ee.iitd.ac.in     | 1  |
| 23   | [Aravind Udupa](https://www.linkedin.com/in/aravind-udupa-266a52223/)             | 2021MT60940| Research Team Member                          | mt6210940@maths.iitd.ac.in  | 1  |
| 24   | [Arpit Rathore](https://www.linkedin.com/in/arpit-rathore-56b535223/)             | 2021MT10920| Research Team Member                          | mt1210920@maths.iitd.ac.in  | 1  |
| 25   | [Vandit Srivastava](https://www.linkedin.com/in/vandit-srivastava/)         | 2021EE10640| Electrical Team Member                        | ee1210640@ee.iitd.ac.in     | 1  |
| 26 | [Ankita Meena](https://www.linkedin.com/in/ankita-meena-2b919a236/) | 2021EE10173 | Electrical Team Member                 | ee1210173@ee.iitd.ac.in   | 1  |
| 27 | [Aditya Gupta](https://www.linkedin.com/in/aditya-gupta-178638228/) | 2021EE30713 | Electrical Team Member                 | ee3210713@ee.iitd.ac.in   | 1  |
| 28 | [Aditya Bhalotia](https://www.linkedin.com/in/aditya-bhalotia-756654253/) | 2021EE30698 | Electrical Team Member                 | ee3210698@ee.iitd.ac.in   | 1  |
| 29 | [Ayush Shrivastava](https://www.linkedin.com/in/ayush-shrivastava-264398248/) | 2021EE10632 | Electrical Team Member                 | ee1210632@ee.iitd.ac.in   | 1  |
| 30 | [Harshit Nagar](https://www.linkedin.com/in/harshit-nagar-178a33253/) | 2021EE10155 | Electrical Team Member                 | ee1210155@ee.iitd.ac.in   | 1  |
| 31 | [Shreyansh Jaiswal](www.linkedin.com/in/shreyansh-jaiswal-4b79b2228/) | 2021EE10154 | Electrical Team Member                 | ee1210154@ee.iitd.ac.in   | 1  |
| 32 | [Akshar Tripathi](https://www.linkedin.com/in/akshar-tripathi-9a267425b/) | 2021EE10980 | Electrical Team Member                 | ee1210980@ee.iitd.ac.in   | 1  |
| 33 | [Muskan Yadav](https://www.linkedin.com/in/muskan-yadav-2b0651b4/) | 2021EE10686 | Electrical Team Member                 | ee1210686@ee.iitd.ac.in   | 1  |
| 34 | [Pavan Bharadwaj](https://www.linkedin.com/in/pavan-bharadwaj-07025a281/?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app)                                                 | 2021EE10630 | Electrical Team Member                 | ee1210630@ee.iitd.ac.in   | 1  |
| 35 | [Aluka Mokshavi](https://www.linkedin.com/in/mokshavi-reddy-93b41a255/) | 2021MT10909 | Electrical Team Member                 | mt1210909@maths.iitd.ac.in | 1  |
| 36 | [Palle Sathvika](https://www.linkedin.com/in/sathvika-palle-28a13025a/) | 2021MT10928 | Electrical Team Member                 | mt1210928@maths.iitd.ac.in | 1  |
| 37 | [Shubham Anand](www.linkedin.com/in/shubham-anand-055423252/)    | 2021EE10674 | Electrical Team Member                 | ee1210674@ee.iitd.ac.in   | 1  |
| 38 | Kumar Sanu Singh                                                | 2021EE31213 | Electrical Team Member                 | ee3211213@ee.iitd.ac.in   | 1  |
| 39 | [Rahul Kumar](https://www.linkedin.com/in/rahul-kumar/)          | 2021MT10893 | Fabrication Team Member                | mt1210893@maths.iitd.ac.in | 1  |
| 40 | [Manav Garg](https://www.linkedin.com/in/manav-garg-0a240a175/)  | 2021EE30017 | Fabrication Team Member                | ee3210017@ee.iitd.ac.in   | 1  |
| 41 | [Kushagr Goyal](www.linkedin.com/in/kushagrgoyal/)              | 2021EE10634 | Fabrication Team Member                | ee1210634@ee.iitd.ac.in   | 1  |
| 42 | [Champak Swargiary](https://www.linkedin.com/in/champak-swargiary-a87b04230/) | 2021MT10263 | Fabrication Team Member                | mt1210263@maths.iitd.ac.in | 1  |
| 43 | [Ajay Naik](https://www.linkedin.com/in/ajay-ramavath-/)         | 2020MT60888 | Fabrication Team Member                | mt6210888@maths.iitd.ac.in | 1  |
| 44 | [Vadlapudi Manoj](linkedin.com/in/vadlapudi-manoj-5a764825a/)   | 2021MT10245 | Documentation Team Member              | mt1210245@maths.iitd.ac.in | 1  |
| 45 | [Bhavik Garg](https://www.linkedin.com/in/bhavik-garg-4b214422a/) | 2021EE10657 | Documentation Team Member              | ee1210657@ee.iitd.ac.in   | 1  |
| 46 | [Ishu](https://www.linkedin.com/in/ishu-ishu-9241242ab/)         | 2021EE30735 | Documentation Team Member              | ee3210735@ee.iitd.ac.in   | 1  |
| 47 | [Alvakonda Sashidhar](https://www.linkedin.com/in/sashidhar-alvakonda-32b9011a5/) | 2021EE30744 | Documentation Team Member              | ee3210744@ee.iitd.ac.in   | 1  |
| 48 | [Harshdeep Shakya](https://www.linkedin.com/in/harshdeep-shakya-507304236/) | 2021EE30745 | Documentation Team Member              | ee3210745@ee.iitd.ac.in   | 1  |
| 49 | [Abhinava Anwesha Mohanty](https://www.linkedin.com/in/abhinava-a-mohanty-30a3a6232/) | 2021EE10136 | Documentation Team Member              | ee1210136@ee.iitd.ac.in   | 1  |
| 50 | [Atishay Aggarwal](www.linkedin.com/in/atishay-aggarwal-066414226/) | 2021MT60941 | Documentation Team Member              | mt6210941@maths.iitd.ac.in | 1  |
| 51 | [Srinath K S](https://www.linkedin.com/in/srinath-k-s-875834222/) | 2021MT10912 | Documentation Team Member   |mt1210912@maths.iitd.ac.in |1|
| 52 | [Kshitij K Gautam](https://www.linkedin.com/in/kshitij-kumar-gautam/) | 2021MT60269 | Documentation Team Member         | mt6210269@maths.iitd.ac.in  | 1  |
| 53 | [Chandan Kumar](https://www.linkedin.com/in/chandan-kumar-774813224/) | 2021MT60268 | Documentation Team Member         | mt6210268@maths.iitd.ac.in  | 1  |
| 54 | [Naunidh Singh](https://www.linkedin.com/in/naunidh-singh-0b256a22b/) | 2021MT60956 | Documentation Team Member         | mt6210956@maths.iitd.ac.in  | 1  |
| 55 | [Vipul](www.linkedin.com/in/vipul-yadav-6142a6287/)                   | 2021EE30731 | Documentation Team Member         | ee3210731@ee.iitd.ac.in     | 1  |
| 56 | [Amit Singh](https://www.linkedin.com/in/amit-singh-221888236/)       | 2021MT10921 | Documentation Team Member         | mt1210921@maths.iitd.ac.in  | 1  |
| 57 | [Sumanth Mandala](https://www.linkedin.com/in/sumanth-mandala-868a1a2aa/) | 2021EE10153 | Documentation Team Member         | ee1210153@ee.iitd.ac.in     | 1  |
| 58 | [Prabhat Babu](https://www.linkedin.com/in/prabhat-babu-490096282/)   | 2021MT10255 | Documentation Team Member         | mt1210255@maths.iitd.ac.in  | 1  |
| 59 | [Aryan Sharma](https://www.linkedin.com/in/aryan-sharma-326657230/)   | 2021EE10141 | Fabrication Team Member           | ee1210141@ee.iitd.ac.in     | 1  |

### 1.1. Team members with IF less than 1

## 2. List of Tables
1. [Our Tribe](#1-our-tribe)
2. [Abbreviations Table](#table-1-some-abbreviations)
3. [Document Statistics](#141-document-statistics)
4. [Readability Statistics](#142-readability-indices)

## 3. List of Figures
- [Isometric view Figure 1](#isometric-view-of-sprinkler)
- [Isometric view Figure 2](#isometric-view-of-sprinkler-figure-2)
- [Outline Mind Map](#outline-mind-map)
- [Mind Map for Requirements](#requirements-mind-map)

## 4. List of Abbreviations
###  Table 1. Some Abbreviations
| Abbreviation | Stands for                      |
|--------------|---------------------------------|
| ID           | Identification                  |
| CPCB         | Central Pollution Control Board |
| mg           | milligram                       |
| AC           | Alternating Current             |
| dB           | Decibels                        |
| Kg           | Kilograms                       |
| ABS          | Acrylonitrile Butadiene Styrene |

## 5. Index ? at end with pg no. ?
## 6. Glossary ? at end with pg no. ?

## 7. Mechanism of the Machine

### 7.1. Removal of Dust using Air
To secure the cloth in place and prevent it from being carried away by the wind, lay it flat and affix it to the surface. Utilize an air blower by directing the airflow over the cloth, with the attached blower expelling air from the top onto the fabric. For smaller pieces of fabric, a 500W mini blower, priced at Rs 500, is an effective solution. Alternatively, a manual approach involves installing a high-speed fan within a pipe for a similar effect.
### 7.2.  Soap + Water Mechanism

![Isometric view of Sprinkler](https://github.com/soulhunter03/ELP305-TribeD-Resources/raw/1baba6a33de5fbc93a292d9863ce8c8760a16c83/assets/sprinkler_fig1.jpg)
Figure 1 : Isometric view of Sprinkler

	
![Isometric view of Sprinkler Figure 2](https://github.com/soulhunter03/ELP305-TribeD-Resources/raw/1baba6a33de5fbc93a292d9863ce8c8760a16c83/assets/sprinkler_fig2.jpg)
Figure 2: Isometric view of Sprinkler
	
	
The fundamental concept behind this method is to ensure comprehensive cleaning by spreading the soap solution evenly on both sides of the fabric. To execute this, a soap solution is meticulously prepared above the targeted cloth. This solution with a predetermined ratio of soap to water facilitates effective cleansing. Employing a specialized nozzle mechanism, the soap solution is methodically sprinkled onto the fabric evenly in both directions making it more effective in removing dirt, stains. The end result comes out to be a thorough and uniform cleaning mechanism.

### 7.2.1 Stains

In our research on fabric stains encountered during the manufacturing process, we identified common culprits such as oil-based stains, dye, and rust stains. For tackling oil-based stains like grease and wax, we recommend using petroleum-based cleaning agents or robust detergents such as ABS. Paint stains can be effectively removed with turpentine or a detergent pretreatment. Rust stains, on the other hand, respond well to a combination of detergents and scrubbing. While vinegar can be used for stain removal, it may require more time, leading us to consider alternative solutions. For oil stains, a mixture of 50% water and 50% white vinegar, along with a hot water detergent solution, proves effective. Spot cleaning for odors and stains can be achieved using a solution of white vinegar and water or a paste of baking soda and water. Bleaching, if needed, can be accomplished with bleaching powder, although caution is advised to prevent potential damage to the fabric fibers. Our comprehensive approach addresses various stains, providing practical solutions for effective cloth cleaning in the manufacturing process.

### 7.2.2.  Solvents

In our exploration of stain removal methods, we categorized stains into organic and inorganic types. Organic stains, such as those absorbed from lubricating oil, dyes, grease, and tannin, respond well to organic solvents. These solvents, such as ABS, effectively target and break down organic compounds, making them suitable for various manufacturing stains. On the other hand, inorganic stains, including adsorbed substances like muddy soil, inorganic salts, and contaminants, require a different approach. For these stains, the use of non-polar and volatile solvents is recommended, ensuring efficient removal without leaving residues. Additionally, high-pressure jet machines prove effective in the scouring process, providing a thorough cleaning method for a range of stains. This comprehensive strategy incorporates specialized solvents and techniques tailored to address the diverse nature of stains encountered in the manufacturing of fabrics.

### 7.3. Scrubbing

For a washing machine assembly line, we've prioritized effective scrubbing for optimal cloth cleaning. Recognizing the fabric's thickness, we've implemented a two-step scrubbing approach. As the cloth advances between the conveyor belts, a circular scrubber is strategically positioned to vigorously scrub one side. To enhance the scrubbing effectiveness, we've incorporated a rough platform opposite to the scrub, acting like a 'washboard' for improved friction and cleaning. This meticulous scrubbing process is crucial, as without the platform, the scrubbing efficiency is compromised. After cleaning one side, we reverse the positions of the scrubber and platform to ensure a thorough scrubbing action on the other side. Our design emphasizes the importance of robust scrubbing for a comprehensive and efficient cleaning process on the assembly line.

### 7.4. Water Mechanism

The scrubbed fabric retaining traces of soap undergoes exposure to high-pressure water from a nozzle. Subsequently, the cloth is guided through a wiper to eliminate any surplus moisture and soap solution. The combined unit, comprising both the nozzle and wiper, moves back and forth across the fabric for several iterations, with the exact number determined during the testing phase.

### 7.5. Drying

The device produces warm air directed towards damp surfaces using a hot air-drying method. The same mechanism can be understood as the one used in a hair dryer. This targeted application of heat speeds up the evaporation process of water molecules. The elevated temperature boosts the energy of the water, facilitating its swift transition from liquid to vapor. This mechanism effectively eliminates moisture, making it a fast and efficient technique for drying fabrics.

## 8. Mind Map


![Outline Mind Map](https://github.com/soulhunter03/ELP305-TribeD-Resources/raw/1baba6a33de5fbc93a292d9863ce8c8760a16c83/assets/outline_mindmap.jpg)
     Figure 3: Outline Mind Map

![Requirements Mind Map](https://github.com/soulhunter03/ELP305-TribeD-Resources/raw/1baba6a33de5fbc93a292d9863ce8c8760a16c83/assets/requirements_mindmap.jpg)
    Figure 4: Requirements Mind Map
## 9. Project Management

* [Network Chart](https://owncloud.iitd.ac.in/nextcloud/index.php/s/R7QxnbaZQiDwPCw)
* [WBS](https://owncloud.iitd.ac.in/nextcloud/index.php/s/Kromy3WjxSmz3T3)
* [Gantt Chart](https://owncloud.iitd.ac.in/nextcloud/index.php/s/z3wfo9jcZTJGC4w)
* [Resource Breakdown](https://owncloud.iitd.ac.in/nextcloud/index.php/s/BCYFgMTTXa2y3kQ)

## 10. Abstract

This project revolves around developing a user-centric washing machine, which involves a comprehensive analysis of the features an average user looks for. Through extensive research, we will identify key elements that resonate with the needs and preferences of the general population when searching for a washing machine.

Our initial design focuses on building a basic model, which in further iterations can incorporate more advanced features as a result of extensive surveys and research done across the course of the project to satisfy the contemporary users' needs.

## 11. Motivation

Our motivation for developing this innovative washing machine stems from a desire to redefine the conventional norms in the industry. We aim to go beyond the traditional boundaries and create a product that caters to the diverse needs of the broad market. Our product will heavily rely on user feedback at each stage of the design, making it user-friendly to ensure that our product becomes very accessible. This model is committed to going above and beyond the ordinary, surpassing user expectations, and setting new benchmarks in washing machine technology. We believe in creating a product that not only fulfills practical needs but also enhances the overall user experience, elevating the standard for what a washing machine can achieve.

## 12. Requirements for the Idea

### 12.1. Input Specifications

* **Material Specifications:**
  Newly manufactured white unbleached cotton with single-ply, Denier 60, and a thread count 400.
* **Dimensions:**
  10 meters in length and 2 meters in width.
* **Cloth Characteristics:**
  Free from foul odor, slightly damp, and without buttons, zippers, or attachments.
* **Cleaning Limitations:**
  Maximum weight for cleaning is set at 11 kg dry, with stains limited to those occurring during manufacturing.

### 12.2. Client Preferences

#### 12.2.1. Cost and Service Preferences:
- a. Preference for the washing machine to be offered at zero cost, requiring no servicing time and no maintenance.
- b. Actual prices are expected to depend on the provider, with alternatives considered if costs are excessively high.

### 12.3. Outputs Requirement

* **Desired Output:**
  A cleaned and dry cloth wound on rollers.
* **Client Responsibilities:**
  Treating discharged graywater, managing lint, and ensuring the returned cloth is wrinkle-free and bone-dry.

### 12.4. Power Requirements

* **Voltage and Phase Requirements:**
  The washing machine should operate on 220VAC 15A, with the option for 440VAC 3-phase available at an additional cost.
* **Operational Expectations:**
  They are expected to run continuously, 24/7, with an emergency shutdown initiated using a 1-button process.

### 12.5. Logistical Requirements

#### 12.5.1. Machine Type and Features:
- a. An automatic washing machine is preferred with minimal water usage and no need for portability or a programmable timer.
- b. There are no restrictions on the washing medium, but costs may be incurred for using rare solvents, focusing on overall cost-effectiveness.

### 12.6. Environmental Requirements

#### 12.6.1. Noise and Compliance:
- a. Noise levels should not exceed 75 dB.
- b. Must comply with local regulations, including those set by the Central Pollution Control Board (CPCB).

#### 12.6.2. Sustainability Preferences:
- Preference for cold water washing, sustainable components, and optimization of energy consumption, robustness, and durability.

### 12.7.  Site Requirements

#### 12.7.1. Essentials for the Site:
Adequate power supply, suitable drainage, and specific design parameters.

#### 12.7.2. Water Source and Structural Considerations:
- a. The water source was specified as having 60 mg CaCO3/l hardness, with an overhead tank and a 50,000-liter refillable capacity at 35 meters.
- b. Structural considerations include material selection and the ability to withstand the maximum cloth weight.

### 12.8. Time Requirements

* **Cleaning and Setup Times:**
  - Cleaning and drying time set at 45 minutes.
  - Setup time should be at most 1 day.

### 12.9.  Lifetime Requirements

* **Lifespan and Service Limits:**
  - The machine's lifespan should be at least 6 years.
  - At most, 6 hours of service per year.

### 12.10.  Other Non-Functional Requirements

* **Miscellaneous Considerations:**
  - Dimensions and the inclusion of a stand or wheels are left to the designer's discretion.

## 13. References

[//]: # (how to use citations. citenp:[DryCleaningChemicals] citenp:[WhatWaterConsumption])

- 1.[cleaners_dry_2020]
- 2.[aqualogic_hot_2023]
- 3.[noauthor_dry_nodate]
- 4.[kiron_dry_2021]
- 5.[noauthor_simple_nodate]
- 6.[noauthor_what_nodate]
- 7.[noauthor_16_nodate]
- 8.[noauthor_remove_2022]
- 9.[noauthor_how_nodate]
- 10.[noauthor_how_2019]
- 11.[gentlemans_gazette_how_2019]
- 12.[ramsonsbangalore_ramsons_2012]
- 13.[green_agitated_nodate]
- 14.[noauthor_textile_2015]
- 15.[noauthor__nodate]
- 16.[noauthor_which_nodate]
- 17.[noauthor_ultimate_nodate]
- 18.[noauthor_how_nodate]
- 19.[kiron_comparison_2020]
- 20.[noauthor_what_2020]
- 21.[seok_effects_2009]
- 22.[qian_study_2022]

- [Matec Web of Conferences Article](https://www.matec-conferences.org/10.1051/matecconf/201822004007)
- [Aqualogic Blog Post](https://aqualogic.com.au/blog/hot-warm-cold-wash-make-right-choice-laundry/)
- [IQS Directory Article](https://www.iqsdirectory.com/articles/dryer/types-of-dryers.html)
- [Testex Textile Article](https://www.testextextile.com/textile-pretreatment-processes-singeing-desizing-scouring-bleaching-mercerizing/)
- [CDA Laundry Spin Explanation](https://www.cda.co.uk/laundry/spin-explained/)
- [Textile Advisor Article](https://www.textileadvisor.com/2019/04/oil-marks-stain-marks-dust-marks-and.html)
- [Gentleman's Gazette Article](https://www.gentlemansgazette.com/how-to-remove-stains-from-any-garment/)

## 14. Appendix

### 14.1 Document Statistics
| Statistic                               | Value
|-----------------------------------------|------
| Number of words                         | 2318
| Average Word Length                     | 5
| Average number of words per sentence    | 15
| Total Number of characters with spaces  | 17,983
| Total Number of character without spaces| 14,254
| Total Number of Letter characters       | 11,719
| Total Number of Sentences               | 141
| Number of Unique Words                  | 940
| Number of Repeat Words                  | 2087
| Number of Syllables                     | 3874

### 14.2 Readability Indices
| Readability Index                   | Score  | Difficulty
|-------------------------------------|--------|---------------
| Flesch Reading Ease                 | 63     | Standard
| Gunning Fog Readibility             | 11.3   | Fairly Difficult
| Coleman Liau Readibility Index      | 10.51  | Fairly Difficult
| Flesch Kincaid Grade Level          | 6.96   | Average
| Automated Readibility Index         | 11.01  | Fairly Difficult




















