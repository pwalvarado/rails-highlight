class PageData

  def self.add_default_pages
    dirty_html = PageData.dirty_page()
    clean_html = PageData.clean_page()

    Page.create(content: dirty_html)
    Page.create(content: clean_html)
  end

  def self.dirty_page
    '<p class="p1"><b>13.4 </b><span class="s1"><b>| </b></span><b>Fungi</b></p>
    <table cellspacing="0" cellpadding="0" class="t1">
    <tbody>
    <tr>
    <td valign="middle" class="td1">
    <p class="p2">By the end of this section, you will be able to:</p>
    <p class="p3">•<span class="Apple-tab-span">    </span>List the characteristics of fungi</p>
    <p class="p3">•<span class="Apple-tab-span">    </span>Describe fungal parasites and pathogens of plants and infections in humans</p>
    <p class="p3">•<span class="Apple-tab-span">    </span>Describe the importance of fungi to the environment</p>
    <p class="p4">•<span class="Apple-tab-span">    </span>Summarize the beneficial role of fungi in food and beverage preparation and in the chemical and pharmaceutical industry</p>
    </td>
    </tr>
    </tbody>
    </table>
    <p class="p5"><br></p>
    <p class="p6"><br></p>
    <p class="p7"><span class="s2"><b>Figure 13.20 </b></span>The (a) familiar mushroom is only one type of fungus. The brightly colored fruiting bodies of this (b) coral fungus are displayed. This (c) electron micrograph shows the spore-bearing structures of <i>Aspergillus</i>, a type of toxic fungi found mostly in soil and plants. (credit a: modification of work by Chris Wee; credit b: modification of work by Cory Zanker; credit c: modification of work by Janice Haney Carr, Robert Simmons, CDC; scale-bar data from Matt Russell)</p>
    <p class="p8">The word <i>fungus </i>comes from the Latin word for mushroom. Indeed, the familiar mushrooms are fungi, but there ar<b> </b>e many other types of fungi as well (<span class="s3"><b>Figure 13.20</b></span>). The kingdom Fungi includes an enormous variety of living organisms collectively referred to as<span class="s3"></span> Eumycota, or true fungi. While scientists have identified about 100,000 species of fungi, this is only a fraction of the over 1 million species likely present on Earth. Edible mushrooms, yeasts, black mold, and <i>Penicillium notatum </i>(the producer of the antibiotic penicillin) are all members of the kingdom Fungi, which belongs to the domain Eukarya. As eukaryotes, a typical fungal cell contains a true nucleus and many membrane-bound organelles.</p>
    <p class="p8">Fungi were once considered plant-like organisms; however, DNA comparisons have shown that fungi are more closely related to animals than plants. Fungi are not capable of photosynthesis: They use complex organic compounds as sources of energy and carbon. Some fungal organisms multiply only asexually, whereas others undergo both asexual reproduction and sexual reproduction. Most fungi produce a large number of spores that are disseminated by the wind. Like bacteria, fungi play an essential role in ecosystems, <b> </b>because they are decomposers and participate in the cycling <p>of nutrients by breaking <b> </b>down organic</p> materials into simple molecules.</p>
    <p class="p8">Fungi often interact with other organisms, forming mutually beneficial or mutualistic associations. Fungi<span class="s3"> also cause </span>serious infections in plants and animals. For example, Dutch elm disease is a particularly devastating fungal infection that destroys many native species of elm (<i>Ulmus </i>spp.). The fungus infects the vascular system of the tree. It was accidentally introduced to North America in the 1900s and decimated elm trees across the continent. Dutch elm disease is caused by the fungus <i>Ophiostoma ulmi</i>. The elm bark beetle acts as a vector and transmits the disease from tree to tree. Many European and Asiatic elms are less susceptible than American elms.</p>
    <p class="p8">In humans, fungal infections are generally considered challenging <span class="s3">to treat </span>because, unlike bacteria, they do not<b> </b> respond to traditional antibiotic therapy since they are also eukaryotes. These infections may prove deadly for individuals with a compromised immune system.</p>
    <p class="p8">Fungi have many commercial applications. The food industry uses yeasts in baking, brewing, and wine making. Many industrial compounds are byproducts of fungal fermentation. Fungi are the source of many commercial enzymes and antibiotics.</p>
    <p class="p9"><b>Cell Structure and Function</b></p>
    <p class="p8">Fungi are eukaryotes and as such have a complex cellular organization. As eukaryotes, fungal cells contain a membrane-bound nucleus. A few types of fungi have structures comparable to the plasmids (loops of DNA) seen in bacteria. Fungal cells also contain mitochondria and a complex system of internal membranes, including the endoplasmic reticulum and Golgi apparatus.</p>
    <p class="p8">Fungal cells do not have chloroplasts. Although the<b> </b> photosynthetic pigment chlorophyll is absent, many fungi<b> </b> display bright colors, ranging from red to green to black. The poisonous <i>Amanita muscaria </i>(fly agaric) is recognizable by its bright red cap with white patches (<span class="s3"><b>Figure 13.21</b></span>). Pigments in fungi are associated with the cell wall and play a protective role against ultraviolet radiation. Some pigments are toxic.</p>
    <p class="p6"><br></p>
    <p class="p7"><span class="s3"><b>Figure 13.21 </b></span>The poisonous <i>Amanita muscaria </i>is native to the temperate and boreal regions of North America. (credit: Christine Majul)</p>
    <p class="p8">Like plant cells, fungal cells are surrounded by a thick cell wall; however, the rigid layers contain the complex polysaccharides chitin and glucan. Cellulose, the main component of plant cell walls, is found rarely in fungi. Chitin, also found in the exoskeleton of insects, gives structural strength to<span class="s3"> the cell walls</span> of fungi. <b> </b>The cell wall protects the cell from desiccation and predators. Fungi have plasma membranes similar to other eukaryotes, except that the structure is stabilized by ergosterol, a steroid molecule that functions like the cholesterol found in animal cell membranes. Most members of the kingdom Fungi are nonmotile. Flagella are produced only by the gametes in the primitive division Chytridiomycota.</p>
    <p class="p10"><b><i>Growth and Reproduction</i></b></p>
    <p class="p8">The vegetative body of a fungus is called a <b>thallus </b>and can be unicellular or multicellular. Some fungi are dimorphic because they can go from being unicellular to multicellular depending on environmental conditions. Unicellular fungi are generally referred to as <b>yeasts</b>. <i>Saccharomyces cerevisiae </i>(baker’s yeast) and <i>Candida </i>species (the agents of thrush, a common fungal infection) are examples of unicellular fungi.</p>
    <p class="p8">Most fungi are multicellular organisms. They display two distinct morphological stages: vegetative and reproductive. The vegetative stage is characterized by a tangle of slender thread-like structures called hyphae (singular, <b>hypha</b>), whereas the reproductive stage can be more conspicuous. A mass of hyphae is called a <b>mycelium </b>(<span class="s3"><b>Figure 13.22</b></span>). It can grow on a surface, in soil or decaying material, in a liquid, or even in or on living tissue. Although individual hypha must be observed under a microscope, the mycelium of a fungus can be very large with some species truly being “the fungus humongous.” The giant <i>Armillaria ostoyae </i>(honey mushroom) is considered the largest organism on Earth, spreading across over 2,000 acres of underground soil in eastern Oregon; it is estimated to be at least 2,400 years old.</p>
    <p class="p5"><br></p>
    <p class="p7"><span class="s2"><b>Figure 13.22</b></span><span class="s3"><b> </b></span>The mycelium of the fungus <i>Neotestudina rosati </i>can be pathogenic to humans. The fungus enters through a cut or scrape and develops into a mycetoma, a chronic subcutaneous infection. (credit: CDC)</p>
    <p class="p8">Most fungal hyphae are divided into separate cells by end walls called septa (singular, <b>septum</b>). In most divisions (like plants, fungal phyla are called <i>divisions </i>by tradition) of fungi, tiny holes in the septa allow for the rapid flow of nutrients and small molecules from cell to cell along the hyphae. They are described as perforated septa. The hyphae in bread <b>molds </b>(which belong to the division Zygomycota) are not separated by septa. They are formed of large cells containing many nuclei, an arrangement described as coenocytic hyphae.</p>
    <p class="p8">Fungi thrive in environments that are moist and slightly acidic, and can grow with or without light. They vary in their oxygen requirements. Most fungi are obligate aerobes, requiring oxygen to survive. Other species, such as the Chytridiomycota that reside in the rumen of cattle, are obligate anaerobes, meaning that they cannot grow and reproduce in an environment with oxygen. Yeasts are intermediate: They grow best in the presence of oxygen but can use fermentation in the absence of oxygen. The alcohol produced from yeast fermentation is used in wine and beer production, and the carbon dioxide they produce carbonates beer and sparkling wine, and makes bread rise.</p>
    <p class="p8">Fungi can reproduce sexually or asexually. Fungi that propagate sexually and asexually are called<span class="s3"> perfect Fungi. Fungi that reproduce </span>only asexually (by mitosis) are called imperfect Fungi.</p>
    <p class="p8">In both sexual and asexual reproduction, fungi produce spores that disperse from the parent organism by either floating in the wind or hitching a ride on an animal. Fungal spores are smaller and lighter than plant seeds, but they are not usually released as high in the air. The giant puffball mushroom bursts open and releases trillions of spores: The huge number of spores released increases the likelihood of spores landing in an environment that will support growth (<span class="s3"><b>Figure 13.23</b></span>).</p>
    <p class="p6"><br></p>
    <p class="p11"><span class="s2"><b>Figure 13.23</b></span><span class="s3"><b> </b></span>The (a) giant puffball mushroom releases (b) a cloud of spores when it reaches maturity. (credit a: modification of work by Roger Griffith; credit b: modification of work by Pearson Scott Foresman, donated to the Wikimedia Foundation)</p>
    <p class="p10"><b><i>How Fungi Obtain Nutrition</i></b></p>
    <p class="p8">Like animals, fungi are heterotrophs: They use complex organic compounds as a source of carbon rather than fixing carbon dioxide from the atmosphere, as some bacteria and most plants do. In addition, fungi do not fix nitrogen from the atmosphere. Like animals, they must obtain it from their diet. However, unlike most animals that ingest food and then digest it internally in specialized organs, fungi perform these steps in the reverse order. Digestion precedes ingestion. First, exoenzymes, enzymes that catalyze reactions on compounds outside of the cell, are transported out of the hyphae where they break down nutrients in the environment. Then, the smaller molecules produced by the external digestion are absorbed through the large surface areas of the mycelium. As with animal cells, the fungal storage polysaccharide is glycogen rather than starch, as found in plants.</p>
    <p class="p8">Fungi are mostly saprobes, organisms that derive nutrients from decaying organic matter. They obtain their nutrients from dead or decomposing organic matter, mainly plant material. Fungal exoenzymes are able to break down insoluble polysaccharides, such as the cellulose and lignin of dead wood, into readily absorbable glucose molecules. Decomposers are important components of ecosystems, because they return nutrients locked in dead bodies to a form that is usable for other organisms. This role is discussed in more detail later. Because of their varied metabolic pathways, fungi fulfill an important ecological role and are being investigated as potential tools in bioremediation. For example, some species of fungi can be used to break down diesel oil and polycyclic aromatic hydrocarbons. Other species take up heavy metals such as cadmium and lead.</p>
    <p class="p9"><b>Fungal Diversity</b></p>
    <p class="p8">The kingdom Fungi contains four major divisions that were established according to their mode of sexual reproduction. Polyphyletic, unrelated fungi that reproduce without a sexual cycle, are placed for convenience in a fifth division, and a sixth major fungal group that does not fit well with any of the previous five has recently been described. Not all mycologists agree with this scheme. Rapid advances in molecular biology and the sequencing of 18S rRNA (a component of ribosomes) continue to reveal new and different relationships between the various categories of fungi.</p>
    <p class="p8">The traditional divisions of Fungi are the <b>Chytridiomycota </b>(chytrids), the <b>Zygomycota </b>(conjugated fungi), the <b>Ascomycota </b>(sac fungi), the <b>Basidiomycota </b>(club fungi), and the <b>Deuteromycota </b>(imperfect fungi). The <b>Glomeromycota </b>belong to a newly described group (<span class="s3"><b>Figure 13.24</b></span>).</p>
    <p class="p6"><br></p>
    <p class="p11"><span class="s2"><b>Figure 13.24</b></span><span class="s3"><b> </b></span>Divisions of fungi include (a) chytrids, (b) conjugated fungi, (c) sac fungi, (d) club fungi, and (e) imperfect fungi. (credit a: modification of work by USDA APHIS PPQ; credit c: modification of work by "icelight"/Flickr; credit d: modification of work by Cory Zanker; credit e: modification of work by CDC/ Brinkman; scale-bar data from Matt Russell)</p>
    <p class="p9"><b>Pathogenic Fungi</b></p>
    <p class="p8">Many fungi have negative impacts on other species, including humans and the organisms they depend on for food. Fungi may be parasites, pathogens, and, in a very few cases, predators.</p>
    <p class="p9"><b>Plant Parasites and Pathogens</b></p>
    <p class="p8">The production of enough good-quality crops is essential to our existence. Plant diseases have ruined crops, bringing widespread famine. Most plant pathogens are fungi that cause tissue decay and eventual death of the host (<span class="s3"><b>Figure 13.25</b></span>). In addition to destroying plant tissue directly, some plant pathogens spoil crops by producing potent toxins. Fungi are also responsible for food spoilage and the rotting of stored crops. For example, the fungus <i>Claviceps purpurea </i>causes ergot, a disease of cereal crops (especially of rye). Although the fungus reduces the yield of cereals, the effects of the ergot’s alkaloid toxins on humans and animals are of much greater significance: In animals, the disease is referred to as ergotism. The most common signs and symptoms are convulsions, hallucination, gangrene, and loss of milk in cattle. The active ingredient of ergot is lysergic acid, which is a precursor of the drug LSD. Smuts, rusts, and powdery or downy mildew are other examples of common fungal pathogens that affect crops.</p>
    <p class="p6"><br></p>
    <p class="p11"><span class="s2"><b>Figure 13.25</b></span><span class="s3"><b> </b></span>Some fungal pathogens include (a) green mold on grapefruit, (b) fungus on grapes, (c) powdery mildew on a zinnia, and (d) stem rust on a sheaf of barley. Notice the brownish color of the fungus in (b) <i>Botrytis cinerea</i>, also referred to as the “noble rot,” which grows on grapes and other fruit. Controlled infection of grapes by <i>Botrytis </i>is used to produce strong and much-prized dessert wines. (credit a: modification of work by Scott Bauer, USDA ARS; credit b: modification of work by Stephen Ausmus, USDA ARS; credit c: modification of work by David Marshall, USDA ARS; credit d: modification of work by Joseph Smilanick, USDA ARS)</p>
    <p class="p12">Aflatoxins are toxic and carcinogenic compounds released by fungi of the genus <i>Aspergillus</i>. Periodically, harvests of nuts and grains are tainted by aflatoxins, leading to massive recall of produce, sometimes ruining producers, and causing food shortages in developing countries.</p>
    <p class="p13"><br></p>
    <p class="p9"><b>Animal and Human Parasites and Pathogens</b></p>
    <p class="p14">Fungi can affect animals, including humans, in several ways. Fungi attack animals directly by colonizing and destroying tissues. Humans and other animals can be poisoned by eating toxic mushrooms or foods contaminated by fungi. In addition, individuals who display hypersensitivity to molds and spores develop strong and dangerous allergic reactions. Fungal infections are generally very difficult to treat because, unlike bacteria, fungi are eukaryotes. Antibiotics only target prokaryotic cells, whereas compounds that kill fungi also adversely affect the eukaryotic animal host.</p>
    <p class="p8">Many fungal infections ( <b>mycoses</b>) are superficial and termed cutaneous (meaning “skin”) mycoses. They are usually visible on the skin of the animal. Fungi that cause the superficial mycoses of the epidermis, hair, and nails rarely spread to the underlying tissue (<span class="s3"><b>Figure 13.26</b></span>). These fungi are often misnamed “dermatophytes” from the Greek <i>dermis </i>skin and <i>phyte </i>plant, but they are not plants. Dermatophytes are also called “ringworms” because of the red ring that they cause on skin (although the ring is caused by fungi, not a worm). These fungi secrete extracellular enzymes that break down keratin (a protein found in hair, skin, and nails), causing a number of conditions such as athlete’s foot, jock itch, and other cutaneous fungal infections. These conditions are usually treated with over-the-counter topical creams and powders, and are easily cleared. More persistent, superficial mycoses may require prescription oral medications.</p>
    <p class="p6"><br></p>
    <p class="p15"><span class="s3"><b>Figure 13.26 </b></span>(a) Ringworm presents as a red ring on the skin. (b) <i>Trichophyton violaceum </i>is a fungus that causes superficial mycoses on the scalp. (c) <i>Histoplasma capsulatum</i>, seen in this X-ray as speckling of light areas in the lung, is a species of Ascomycota that infects airways and causes symptoms similar to the flu. (credit a, b: modification of work by Dr. Lucille K. Georg, CDC; credit c: modification of work by M Renz, CDC; scale-bar data from Matt Russell)</p>
    <p class="p16">Systemic mycoses spread to internal organs, most commonly entering the body through the respiratory system. For example, coccidioidomycosis (valley fever) is commonly found in the southwestern United States, where the fungus resides in the dust. Once inhaled, the spores develop in the lungs and cause signs and symptoms similar to those of tuberculosis. Histoplasmosis (<span class="s3"><b>Figure 13.26</b></span><b>c</b>) is caused by the dimorphic fungus <i>Histoplasma capsulatum</i>; it causes pulmonary infections and, in rare cases, swelling of the membranes of the brain and spinal cord. Treatment of many fungal diseases requires the use of antifungal medications that have serious side effects.</p>
    <p class="p8">Opportunistic mycoses are fungal infections that are either common in all environments or part of the normal biota. They affect mainly individuals who have a compromised immune system. Patients in the late stages of AIDS suffer from opportunistic mycoses, such as <i>Pneumocystis</i>, which can be life threatening. The yeast <i>Candida </i>spp., which is a common member of the natural biota, can grow unchecked if the pH, the immune defenses, or the normal population of bacteria is altered, causing yeast infections of the vagina or mouth (oral thrush).</p>
    <p class="p8">Fungi may even take on a predatory lifestyle. In soil environments that are poor in nitrogen, some fungi resort to predation of nematodes (small roundworms). Species of <i>Arthrobotrys </i>fungi have a number of mechanisms to trap nematodes. For example, they have constricting rings within their network of hyphae. The rings swell when the nematode touches it and closes around the body of the nematode, thus trapping it. The fungus extends specialized hyphae that can penetrate the body of the worm and slowly digest the hapless prey.</p>
    <p class="p9"><b>Beneficial Fungi</b></p>
    <p class="p8">Fungi play a crucial role in the balance of ecosystems. They colonize most habitats on Earth, preferring dark, moist conditions. They can thrive in seemingly hostile environments, such as the tundra, thanks to a most successful symbiosis with photosynthetic organisms, like lichens. Fungi are not obvious in the way that large animals or tall trees are. Yet, like bacteria, they are major decomposers of nature. With their versatile metabolism, fungi break down organic matter that is insoluble and would not be recycled otherwise.</p>
    <p class="p10"><b><i>Importance to Ecosystems</i></b></p>
    <p class="p8">Food webs would be incomplete without organisms that decompose organic matter and fungi are key participants in this process. Decomposition allows for cycling of nutrients such as carbon, nitrogen, and phosphorus back into the environment so they are available to living things, rather than being trapped in dead organisms. Fungi are particularly important because they have evolved enzymes to break down cellulose and lignin, components of plant cell walls that few other organisms are able to digest, releasing their carbon content.</p>
    <p class="p8">Fungi are also involved in ecologically important coevolved symbioses, both mutually beneficial and pathogenic with organisms from the other kingdoms. <b>Mycorrhiza</b>, a term combining the Greek roots <i>myco </i>meaning fungus and <i>rhizo </i>meaning root, refers to the association between vascular plant roots and their symbiotic fungi. Somewhere between 80–90 percent of all plant species have mycorrhizal partners. In a mycorrhizal association, the fungal mycelia use their extensive network of hyphae and large surface area in contact with the soil to channel water and minerals from the soil into the plant. In exchange, the plant supplies the products of photosynthesis to fuel the metabolism of the fungus. Ectomycorrhizae (“outside” mycorrhiza) depend on fungi enveloping the roots in a sheath (called a mantle) and a net of hyphae that extends into the roots between cells. In a second type, the Glomeromycota fungi form arbuscular mycorrhiza. In these mycorrhiza, the fungi form arbuscles, a specialized highly branched hypha, which penetrate root cells and are the sites of the metabolic exchanges between the fungus and the host plant. Orchids rely on a third type of mycorrhiza. Orchids form small seeds without much storage to sustain germination and growth. Their seeds will not germinate without a mycorrhizal partner (usually Basidiomycota). After nutrients in the seed are depleted, fungal symbionts support the growth of the orchid by providing necessary carbohydrates and minerals. Some orchids continue to be mycorrhizal throughout their lifecycle.</p>
    <p class="p8"><b>Lichens </b>blanket many rocks and tree bark, displaying a range of colors and textures. Lichens are important pioneer organisms that colonize rock surfaces in otherwise lifeless environments such as are created by glacial recession. The lichen is able to leach nutrients from the rocks and break them down in the first step to creating soil. Lichens are also present in mature habitats on rock surfaces or the trunks of trees. They are an important food source for caribou. Lichens are not a single organism, but rather a fungus (usually an Ascomycota or Basidiomycota species) living in close contact with a photosynthetic organism (an alga or cyanobacterium). The body of a lichen, referred to as a thallus, is formed of hyphae wrapped around the green partner. The photosynthetic organism provides carbon and energy in the form of carbohydrates and receives protection from the elements by the thallus of the fungal partner. Some cyanobacteria fix nitrogen from the atmosphere, contributing nitrogenous compounds to the association. In return, the fungus supplies minerals and protection from dryness and excessive light by encasing the algae in its mycelium. The fungus also attaches the symbiotic organism to the substrate.</p>
    <p class="p8">Fungi have evolved mutualistic associations with numerous arthropods. The association between species of Basidiomycota and scale insects is one example. The fungal mycelium covers and protects the insect colonies. The scale insects foster a flow of nutrients from the parasitized plant to the fungus. In a second example, leaf-cutting ants of Central and South America literally farm fungi. They cut disks of leaves from plants and pile them up in gardens. Fungi are cultivated in these gardens, digesting the cellulose that the ants cannot break down. Once smaller sugar molecules are produced and consumed by the fungi, they in turn become a meal for the ants. The insects also patrol their garden, preying on competing fungi. Both ants and fungi benefit from the association. The fungus receives a steady supply of leaves and freedom from competition, while the ants feed on the fungi they cultivate.</p>
    <p class="p10"><b><i>Importance to Humans</i></b></p>
    <p class="p8">Although we often think of fungi as organisms that cause diseases and rot food, fungi are important to human life on many levels. As we have seen, they influence the well-being of human populations on a large scale because they help nutrients cycle in ecosystems. They have other ecosystem roles as well. For example, as animal pathogens, fungi help to control the population of damaging pests. These fungi are very specific to the insects they attack and do not infect other animals or plants. The potential to use fungi as microbial insecticides is being investigated, with several species already on the market. For example, the fungus <i>Beauveria bassiana </i>is a pesticide that is currently being tested as a possible biological control for the recent spread of emerald ash borer. It has been released in Michigan, Illinois, Indiana, Ohio, West Virginia, and Maryland.</p>
    <p class="p8">The mycorrhizal relationship between fungi and plant roots is essential for the productivity of farmland. Without the fungal partner in the root systems, 80–90% of trees and grasses would not survive. Mycorrhizal fungal inoculants are available as soil amendments from gardening supply stores and promoted by supporters of organic agriculture. We also eat some types of fungi. Mushrooms figure prominently in the human diet. Morels, shiitake mushrooms, chanterelles, and truffles are considered delicacies (<span class="s3"><b>Figure 13.27</b></span>). The humble meadow mushroom, <i>Agaricus campestris</i>, appears in many dishes. Molds of the genus <i>Penicillium </i>ripen many cheeses. They originate in the natural environment such as the caves of Roquefort, France, where wheels of sheep milk cheese are stacked to capture the molds responsible for the blue veins and pungent taste of the cheese.</p>
    <p class="p6"><br></p>
    <p class="p11"><span class="s3"><b>Figure 13.27 </b></span>The morel mushroom is an ascomycete that is much appreciated for its delicate taste. (credit: Jason Hollinger)</p>
    <p class="p14">Fermentation—of grains to produce beer, and of fruits to produce wine—is an ancient art that humans in most cultures have practiced for millennia. Wild yeasts are acquired from the environment and used to ferment sugars into CO2 and ethyl alcohol under anaerobic conditions. It is now possible to purchase isolated strains of wild yeasts from different wine-making regions. Pasteur was instrumental in developing a reliable strain of brewer’s yeast, <i>Saccharomyces cerevisiae</i>, for the French brewing industry in the late 1850s. It was one of the first examples of biotechnology patenting. Yeast is also used to make breads that rise. The carbon dioxide they produce is responsible for the bubbles produced in the dough that become the air pockets of the baked bread.</p>
    <p class="p8">Many secondary metabolites of fungi are of great commercial importance. Antibiotics are naturally produced by fungi to kill or inhibit the growth of bacteria, and limit competition in the natural environment. Valuable drugs isolated from fungi include the immunosuppressant drug cyclosporine (which reduces the risk of rejection after organ transplant), the precursors of steroid hormones, and ergot alkaloids used to stop bleeding. In addition, as easily cultured eukaryotic organisms, some fungi are important model research organisms including the red bread mold <i>Neurospora crassa </i>and the yeast, <i>S</i>. <i>cerevisiae.</i></p>
    <p class="p5"><br></p>'
  end

  def self.clean_page
    '<p>How much a dollar really cost?
    <br>The question is detrimental, paralyzin\' my thoughts
    <br>Parasites in my stomach keep me with a gut feeling, y\'all
    <br>Gotta see how I\'m chillin\' once I park this luxury car
    <br>Hopping out feeling big as Mutombo
    <br>20 on pump 6, dirty Marcellus called me Dumbo
    <br>20 years ago, can\'t forget
    <br>Now I can lend all my ear or two how to stack these residuals
    <br>Tenfold, the liberal concept of what men\'ll do
    <br>20 on 6, he didn\'t hear me
    <br>Indigenous African only spoke Zulu
    <br>My American tongue was slurry
    <br>Walked out the gas station
    <br>A homeless man with a semi-tan complexion
    <br>Asked me for 10 Rand [approx $1 USD], stressin\' about dry land
    <br>Deep water, powder blue skies that crack open
    <br>A piece of crack that he wanted, I knew he was smokin\'
    <br>He begged and pleaded
    <br>Asked me to feed him twice, I didn\'t believe it
    <br>Told him, "Beat it"
    <br>Contributin\' money just for his pipe, I couldn\'t see it
    <br>He said, "My son, temptation is one thing that I\'ve defeated
    <br>Listen to me, I want a single bill from you
    <br>Nothin\' less, nothin\' more"
    <br>I told him I ain\'t have it and closed my door
    <br>Tell me how much a dollar cost</p>

    <em>Chorus: <br>(James Fauntleroy)</em>
      <br>It\'s more to feed your mind
      <br>Water, sun and love, the one you love
      <br>All you need, the air you breathe

    <p>
      <br>He\'s starin\' at me in disbelief
      <br>My temper is buildin\', he\'s starin\' at me, I grab my key
      <br>He\'s starin\' at me, I started the car, then I tried to leave
      <br>And somethin\' told me to keep it in park until I could see
      <br>The reason why he was mad at a stranger
      <br>Like I was supposed to save him
      <br>Like I\'m the reason he\'s homeless and askin\' me for a favor
      <br>He\'s starin\' at me, his eyes followed me with no laser
      <br>He\'s starin\' at me, I notice that his stare is contagious
      <br>Cause now I\'m starin\' back at him, feelin\' some type of disrespect
      <br>If I could throw a bat at him, it\'d be aimin\' at his neck
      <br>I never understood someone beggin\' for goods
      <br>Askin\' for handouts, takin\' it if they could
      <br>And this particular person just had it down pat
      <br>Starin\' at me for the longest until he finally asked
      <br>Have you ever opened up Exodus 14?
      <br>A humble man is all that we ever need
      <br>Tell me how much a dollar cost</p>

    <em>Chorus</em>

    <p>Guilt trippin\' and feelin\' resentment
      <br>I never met a transient that demanded attention
      <br>They got me frustrated, indecisive and power trippin\'
      <br>Sour emotions got me lookin\' at the universe different
      <br>I should distance myself, I should keep it relentless
      <br>My selfishness is what got me here, who the **** I\'m kiddin\'?
      <br>So I\'mma tell you like I told the last bum
      <br>Crumbs and pennies, I need all of mines
      <br>And I recognize this type of panhandlin\' all the time
      <br>I got better judgement, I know when *****\'s hustlin\', keep in mind
      <br>When I was strugglin\', I did compromise, now I comprehend
      <br>I smell grandpa\'s old medicine, reekin\' from your skin
      <br>Moonshine and gin, ***** you\'re babblin\', your words ain\'t flatterin\'
      <br>I\'m imaginin\' Denzel but lookin\' at O\'Neal
      <br>Kazaam is sad thrills, your gimmick is mediocre
      <br>The jig is up, I seen you from a mile away losin\' focus
      <br>And I\'m insensitive, and I lack empathy
      <br>He looked at me and said, "Your potential is bittersweet"
      <br>I looked at him and said, "Every nickel is mines to keep"
      <br>He looked at me and said, "Know the truth, it\'ll set you free
      <br>You\'re lookin\' at the Messiah, the son of Jehovah, the higher power
      <br>The choir that spoke the word, the Holy Spirit
      <br>The nerve of Nazareth, and I\'ll tell you just how much a dollar cost
      <br>The price of having a spot in Heaven, embrace your loss, I am God"</p>

    <em>Ronald Isley:</em>
    <p>I wash my hands, I said my grace
    <br>What more do you want from me?
    <br>Tears of a clown, guess I\'m not all what is meant to be
    <br>Shades of grey will never change if I condone
    <br>Turn this page, help me change, so right my wrongs</p>'
  end

end