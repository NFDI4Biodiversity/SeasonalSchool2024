# NFDI4Biodiversity & iDiv Seasonal School on Data Management in Biodiversity and Environmental Science

## How to use this repository

This repository provides details on the schedule, on necessary [accounts and installations](misc/install.md), and links to all available [materials](misc/course_materials.md) used in the course. We further provide a [list of recommended training materials](misc/install.md#recommended) to meet the required level of data handling skills necessary to follow this course.

## About this workshop

The **NFDI4Biodiversity & iDiv Seasonal School on Data Management in Biodiversity and Environmental Science** is a collaboration between the [German Centre for Integrative Biodiversity Research (iDiv)](https://www.idiv.de) and the [NFDI4Biodiversity](https://nfdi4biodiversity.org) consortium. This course offers cutting-edge skills and knowledge essential for handling scientific data throughout its life cycle. The intensive five-day program combines direct knowledge transfer with practical lessons to introduce participants to fundamental and advanced tools in research data management (RDM), tailored to enhance their future careers.

### Scope

Participants will engage in a simulated scientific project that covers the entire data life cycle (DLC): data collection, integration from databases, quality control, visualization, and data publication. Using the GFBio DMP Tool, attendees will create a Data Management Plan (DMP) and map local plant occurrences with QField. They will also integrate datasets from repositories like PANGAEA, utilize Jupyter and R for data analysis and visualization, and learn how to publish data on platforms such as PANGAEA and GBIF.

### Learning objectives

You will learn...
*    How to create a data management plan
*    How to use Jupyter in combination with R (and Python) as working environment
*    Legal aspects of handling data
*    How to handle spatial data
*    How to integrate data from different sources
*    How to publish data

## Requirements <a name="requirements"></a>

You will need a computer where you can install programs, a camera and microphone, and a stable internet connection during the course. 

Further, you will need
* basic knowledge of Git on command line or desktop software
  * pull and push from remote
  * recommended:
    * know how to merge
* basic knowledge of Python
  * how to start a Python program from the command line
* basic knowledge of R
  * know how to load packages and use functions
  * loops, variables, input/output
  * recommended:
    * R package *data.table*
    * tidyverse

We compiled a list of recommended online learning resources for Git, R, and Python [here](misc/install.md#recommended).

### Prepare for the workshop

* fill in our pre-workshop survey
* ❗ **Find a spot of vegetation close to you that you can visit to collect data during the course** :deciduous_tree: 🌲🌿
* prepare a measuring device for data collection (a ruler, a measuring tape, or a piece of string to be measured with a ruler)
* make sure to adress [requirements](#requirements), i.e. brush-up your [Git, Python and R skills](misc/install.md#recommended)
* register for the following services and organisations (find a list of links and resources [here](misc/install.md))
  * necessary
    * ECMWF CDS
    * GBIF
    * GitHub
    * QFieldCloud
    * Zenodo (alternative: ORCID)
  * recommended
    * ORCID
* install or update the following programs on your local computer (find a list of links and resources [here](misc/install.md))
  * necessary
    * OpenRefine
    * RightField
    * QField
    * Spreadsheet software (e.g. LibreOffice, Microsoft Excel)
  * recommended
    * Jupyter (local)
    * Git
 
❗ Please refer to [this list of resources](misc/install.md) if you need help with accounts or installations.

### During the workshop

### After the workshop

* fill in our post-workshop survey
* find additional resources and details on future workshops on our website https://www.nfdi4biodiversity.org
* find additional resources here xx

## Schedule

### [Day 1](day1/day1.md)

* 08:30 - 09:30 | :sun_with_face: Warm-up
* 09:30 - 10:30 | Lecture 1 - Research Data Management & Data Literacy
  * Dr. Ivaylo Kostadinov ([German Federation for Biological Data | GFBio](https://www.gfbio.org/))
  * [Slides](https://doi.org/10.5281/zenodo.15124025) | [Video](https://www.youtube.com/watch?v=sbazF7uKVAM&list=PL06Unzn1hDrjVAZ0RvNbyQ1Uics9TQ1Kv&index=2)
* 10:30 - 10:40 | :tea: Break :coffee:
* 10:40 - 12:10 | Lecture 2 - FAIR tools & processes to be used
  * Dr. Johannes Signer (University of Göttingen)
  * [Slides](https://doi.org/10.5281/zenodo.14262125) | [Video](https://www.youtube.com/watch?v=EQJgIgLY9NY&list=PL06Unzn1hDrjVAZ0RvNbyQ1Uics9TQ1Kv&index=3)
* 12:10 - 13:00 | :fork_and_knife: Break
* 13:00 - 15:00 | Practical Session 1 - Create a Data Management Plan (DMP) - part 1
  * Jimena Linares ([German Federation for Biological Data | GFBio](https://www.gfbio.org/))(planned)
  * Dr. Ivaylo Kostadinov ([German Federation for Biological Data | GFBio](https://www.gfbio.org/))(actual)
  * [Slides](https://doi.org/10.5281/zenodo.14162304) | [Video Introduction](https://www.youtube.com/watch?v=LyVYrilcIpI&list=PL06Unzn1hDrjVAZ0RvNbyQ1Uics9TQ1Kv&index=4)
* 15:00 - 15:10 | 📌 Wrap-up and outlook

### [Day 2](day2/day2.md)

* 08:30 - 09:00 | :sun_with_face: Warm-up
* 09:00 - 10:30 | Lecture 3 - Investigating biodiversity data using open-access databases: following FAIR data principles
  * Dr. Erik Kusch ([Natural History Museum of the University of Oslo](https://www.nhm.uio.no/english/), [Global Biodiversity Information Facility Norway | GBIF Norway](https://www.gbif.org/country/NO/summary))
  * [Slides](https://doi.org/10.5281/zenodo.15097622) | [Tutorial GBIF](https://www.erikkusch.com/courses/gbif/) | [Tutorial Seasonal School 2024](https://www.erikkusch.com/courses/gbif/nfdi-download) | [Video](https://www.youtube.com/watch?v=OeIpnrE1r_I&list=PL06Unzn1hDrjVAZ0RvNbyQ1Uics9TQ1Kv&index=5)
* 10:30 - 10:40 | :tea: Break :coffee:
* 10:40 - 12:10 | Lecture 4 - Legal aspects
  * Uwe Schindler ([University of Bremen](https://www.uni-bremen.de/en/), [MARUM - Center for Marine Environmental Sciences](https://www.marum.de/en/index.html); [PANGAEA - Data Publisher for Earth & Environmental Science](https://pangaea.de/))
  * [Slides](https://doi.org/10.5281/zenodo.14268397) | [Video](https://www.youtube.com/watch?v=aqfYvXT4GWo&list=PL06Unzn1hDrjVAZ0RvNbyQ1Uics9TQ1Kv&index=6)
* 12:10 - 13:00 | :fork_and_knife: Break
* 13:00 - 15:00 | Practical Session 2 - Sampling and handling spatial data using QField
  * Alexandra Nozik ([Leibniz Centre for Tropical Marine Research](https://www.leibniz-zmt.de/de/))
  * Tool [QField](https://qfield.org)
* 15:00 - 15:10 | 📌 Wrap-up and outlook

### [Day 3](day3/day3.md)

* 08:30 - 09:00 | :sun_with_face: Warm-up
* 09:00 - 10:30 | Lecture 5 - Taxonomic harmonization
  * Dr. David Schellenberger Costa ([University of Leipzig](https://www.uni-leipzig.de/))
  * [Slides, training data sets & notebooks](https://doi.org/10.5281/zenodo.14273559) | [Video](https://www.youtube.com/watch?v=EbEBKWq5Cxs&list=PL06Unzn1hDrjVAZ0RvNbyQ1Uics9TQ1Kv&index=7)
* 10:30 - 10:40 | :tea: Break :coffee:
* 10:40 - 12:10 | <s>Lecture 6 - Data standards</s> (cancelled) --> Practical Session 1 - Create a Data Management Plan (DMP) - part 2
  * Dr. Judith Engel ([University of Bremen](https://www.uni-bremen.de/en/), [MARUM - Center for Marine Environmental Sciences](https://www.marum.de/en/index.html), [German Federation for Biological Data | GFBio](https://www.gfbio.org/), [PANGAEA - Data Publisher for Earth & Environmental Science](https://pangaea.de/))
  * Tool [GFBio Data Management Tool](https://dmp.gfbio.org)
* 12:10 - 13:00 | :fork_and_knife: Break
* 13:00 - 15:00 | Practical Session 3 - Data integration & annotation
  * Prof. Dr. Wolfgang Müller ([Heidelberg Institute for Theoretical Studies | HITS](https://www.h-its.org/))
  * [Slides & training data sets](https://doi.org/10.5281/zenodo.14269511) | [Video OpenRefine](https://www.youtube.com/watch?v=xv7usxUH-Ig&list=PL06Unzn1hDrjVAZ0RvNbyQ1Uics9TQ1Kv&index=9) | [Video RightField](https://www.youtube.com/watch?v=JRKmyd4RFEo&list=PL06Unzn1hDrjVAZ0RvNbyQ1Uics9TQ1Kv&index=8) | [Video ReStoRunT](https://www.youtube.com/watch?v=7B0Sg2v02Dc&list=PL06Unzn1hDrjVAZ0RvNbyQ1Uics9TQ1Kv&index=10)
* 15:00 - 15:10 | 📌 Wrap-up and outlook

### [Day 4](day4/day4.md)

* 08:30 - 09:00 | :sun_with_face: Warm-up
* 09:00 - 10:30 | Lecture 7 - Data analysis & visualisation according to FAIR principles
  * Dr. Cédric Scherer ([Data Visualization & Information Design](https://www.cedricscherer.com/))
  * [Slides, code & notebook](https://doi.org/10.5281/zenodo.14275834) | [Video](https://www.youtube.com/watch?v=iOgdM0atukY&list=PL06Unzn1hDrjVAZ0RvNbyQ1Uics9TQ1Kv&index=11)
* 10:30 - 10:40 | :tea: Break :coffee:
* 10:40 - 12:10 | Lecture 8 - Publishing your workflow, analysis, scripts using Jupyter, Git and software management tools
  * Dr. Ludmilla Figueiredo ([German Centre for Integrative Biodiversity Research (iDiv) Halle-Jena-Leipzig](https://www.idiv.de/en))
  * [Slides](https://doi.org/10.5281/zenodo.14282399) | [Test repository](https://doi.org/10.5281/zenodo.14281732) | [Notebook folder structure](https://github.com/ludmillafigueiredo/computational_notebooks) | [Video](https://www.youtube.com/watch?v=YkuYWzifPdM&list=PL06Unzn1hDrjVAZ0RvNbyQ1Uics9TQ1Kv&index=12)

* 12:10 - 13:00 | :fork_and_knife: Break
* 13:00 - 15:00 | Practical Session 4 - Jupyter Hub
  * Dr. Johannes Signer ([University of Göttingen](https://www.uni-goettingen.de/))
  * [Training data sets](day4/practical_session4/data/) | [Code](day4/practical_session4/scripts/exercise.R)
* 15:00 - 15:10 | 📌 Wrap-up and outlook

### [Day 5](day5/day5.md)

* 08:30 - 09:00 | 🌞 Warm-up 
* 09:00 - 10:00 | <s>Lecture 6 - Data standards</s> (cancelled) --> Resumée 
* 10:00 - 10:10 | 🍵 Break ☕ 
* 10:10 - 11:40 | Lecture 9 - Data publication & archiving
  * Matthias Pauli ([University of Bremen](https://www.uni-bremen.de/en/), [MARUM - Center for Marine Environmental Sciences](https://www.marum.de/en/index.html), [PANGAEA - Data Publisher for Earth & Environmental Science](https://pangaea.de/))
  * Dr. Judith Engel ([University of Bremen](https://www.uni-bremen.de/en/), [MARUM - Center for Marine Environmental Sciences](https://www.marum.de/en/index.html), [German Federation for Biological Data | GFBio](https://www.gfbio.org/), [PANGAEA - Data Publisher for Earth & Environmental Science](https://pangaea.de/))
  * Slides PANGAEA Data Submission | [Slides GFBio Data Submission Service](https://doi.org/10.5281/zenodo.15174063) | | [Video PANGAEA Data Submission](https://www.youtube.com/watch?v=8ujSrpeb0bs&list=PL06Unzn1hDrjVAZ0RvNbyQ1Uics9TQ1Kv&index=13) | [Video GFBio Data Submission Service](https://www.youtube.com/watch?v=TvSKvLa_b9Q&list=PL06Unzn1hDrjVAZ0RvNbyQ1Uics9TQ1Kv&index=14)
* 11:40 - 12:30 | 🍵 Break ☕ 
* 12:30 - 14:00 | Practical Session 5 - Publishing data
  * Dr. Judith Engel ([University of Bremen](https://www.uni-bremen.de/en/), [MARUM - Center for Marine Environmental Sciences](https://www.marum.de/en/index.html), [German Federation for Biological Data | GFBio](https://www.gfbio.org/), [PANGAEA - Data Publisher for Earth & Environmental Science](https://pangaea.de/))
  * Matthias Pauli ([University of Bremen](https://www.uni-bremen.de/en/), [MARUM - Center for Marine Environmental Sciences](https://www.marum.de/en/index.html), [PANGAEA - Data Publisher for Earth & Environmental Science](https://pangaea.de/))
  * [Notebook Python](https://github.com/pangaea-data-publisher/community-workshop-material/blob/master/Python/Data_curation_checklist/Data_curation_checklist.ipynb) | [Notebook R](https://github.com/pangaea-data-publisher/community-workshop-material/blob/master/R/Data_curation_checklist/Data_Curation_Checklist.ipynb)
* 14:00 - 14:10 | 🍵 <s>Break</s> ☕ 
* 14:10 - 14:40 | 📌 <s>Resumée</s> moved

## List of contributors (A-Z)

Judith Engel, Ludmilla Figueiredo, Linus Franz, Anahita Kazem, Ivaylo Kostadinov, Erik Kusch, Jimena Linares, Wolfgang Müller, Alexandra Nozik, Matthias Pauli, Juliane Röder, Nicole Sachmerda-Schulz, David Schellenberger Costa, Cédric Scherer, Pascal Scherreiks, Uwe Schindler, Johannes Signer, Daniel Tschink

## How to cite

Röder, J., Signer, J., Scherreiks, P., Figueiredo, L., Kusch, E., Linares Gómez, J., Müller, W., Nozik, A., Schellenberger Costa, D., Scherer, C., Schindler, U., & Tschink, D. (2025). Template for the NFDI4Biodiversity & iDiv Seasonal School on Data Management in Ecology and Environmental Science 2024 (1.0). Zenodo. https://doi.org/10.5281/zenodo.15585748

## License

The **markdown texts** in this repository can be used under a [CC BY 4.0 license](https://creativecommons.org/licenses/by/4.0/deed.en). Please note that the licenses on data sets, scripts and other material can be different and more restricted!

## Further reading

Interested to learn more about research data management? Check out our training opportunities: https://www.nfdi4biodiversity.org/en/training

## About NFDI4Biodiversity and iDiv

### NFDI4Biodiversity

[NFDI4Biodiversity](https://nfdi4biodiversity.org) is a consortium of [more than 50 partner institutions](https://www.nfdi4biodiversity.org/en/who-we-are/#d46dea28-40b8-41cd-9c61-8e7dbc4b0a9b) under the umbrella of the German [National Research Data Infrastructure (NFDI)](https://www.nfdi.de/) dedicated to mobilising biodiversity and environmental data for collective use. NFDI4Biodiversity offers [tools and services](https://nfdi4biodiversity.org/en/services/) for working with data, [personal assistance](https://nfdi4biodiversity.org/en/contact/) and practice-oriented [training events](https://nfdi4biodiversity.org/en/training/). Together with its partner network, NFDI4Biodiversity provides a wide range of services for the management of biodiversity, ecology and environmental data.

### German Centre for Integrative Biodiversity Research (iDiv) Halle-Jena-Leipzig

[iDiv](https://www.idiv.de) is the only DFG-funded research centre and has a unique structure. It is run by [Martin Luther University Halle-Wittenberg (MLU)](https://www.uni-halle.de/?lang=en), [Friedrich Schiller University Jena (University of Jena)](https://www.uni-jena.de/en) and [Leipzig University (UL)](https://www.uni-leipzig.de/en) – and in cooperation with the [Helmholtz Centre for Environmental Research (UFZ)](https://www.ufz.de/index.php?en=33573). The centre is located in Leipzig. 

The science consortium is enhanced through the expertise of the more than 150 active iDiv members, who work on specific aspects of research in various locations and institutions, and also through the collaboration with the following non-university facilities: the Max Planck Institute for Biogeochemistry (MPI BGC), the Max Planck Institute for Chemical Ecology (MPI CE), the Max Planck Institute for Evolutionary Anthropology (MPI EVA), the Leibniz Institute German Collection of Microorganisms and Cell Cultures (DSMZ), the Leibniz Institute of Plant Biochemistry (IPB), the Leibniz Institute of Plant Genetics and Crop Plant Research (IPK), and the Leibniz Institute Senckenberg Museum of Natural History (SMNG).

