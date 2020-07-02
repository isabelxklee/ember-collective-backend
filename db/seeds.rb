User.destroy_all
Organization.destroy_all
Nomination.destroy_all
DonationChallenge.destroy_all
Tag.destroy_all
TagJoiner.destroy_all
Resource.destroy_all
Category.destroy_all
CategoryJoiner.destroy_all

isabel = User.create(username: "isabel", email_address: "isabel@gmail.com", password: "abc123", created_at: "2020-06-30 17:13:12")
frankie = User.create(username: "frankie", email_address: "frankie@gmail.com", password: "abc123", created_at: "2020-05-17 17:13:12")
giraffe = User.create(username: "giraffe", email_address: "giraffe@gmail.com", password: "abc123", created_at: "2020-07-01 17:13:12")

bvc = Organization.create(
  name: "Black Visions Collective",
  location: "Minnesota",
  website: "https://www.blackvisionsmn.org",
  donation_link: "https://secure.everyaction.com/4omQDAR0oUiUagTu0EG-Ig2",
  tagline: "We aim to center our work in healing and transformative justice principles, intentionally develop our organizations core “DNA” to ensure sustainability, and develop Minnesota’s emerging Black leadership to lead powerful campaigns.",
  description: "BLVC is committed to a long term vision in which ALL Black lives not only matter, but are able to thrive. What we know to be true in order to create this world is that oppressed people, especially Black people, need to build collective power in order to create systems transformation. Through the development of powerful strategic campaigns, we seek to expand the power of Black people across the Twin Cities metro area and Minnesota. This can look like delivering mobilization and action goals as part of a national coalition in which Black lives are centered, but it most often looks like visioning and leading targeted collaborative local campaigns that advance a concrete impact for people’s lives here, while also advancing a shift in public narrative that connects to transformative long-term change."
  )

healing_justice = Organization.create(
  name: "Minnesota Healing Justice Network",
  location: "Minneapolis, Minnesota",
  website: "https://www.minnesotahealingjusticenetwork.com",
  donation_link: "https://www.paypal.me/mnhealingjustice",
  tagline: "The Minnesota Healing Justice Network is a collaborative network of over 100 community healers, bodyworkers & birthworkers, therapists & herbalists, artists & educators, nurses & more centering the wellness of Black and Brown families through mutual aid, health equity and solidarity.",
  description: "We provide a supportive professional community and mutual aid network for wellness and healing justice practitioners who also identify as IBPOC (indigenous, black, or people of color). In order to reduce racial health disparities, we recognize the call for community care and collectivist cultural practices, for ourselves, our patients and students, and all Minnesotans."
  )

bail_project = Organization.create(
  name: "The Bail Project",
  location: "U.S.A.",
  website: "https://bailproject.org",
  donation_link: "https://secure.givelively.org/donate/the-bail-project",
  tagline: "The Bail Project, Inc. is a non-profit organization designed to combat mass incarceration by disrupting the money bail system ‒ one person at a time.",
  description: "The Bail Project, Inc. is a non-profit organization designed to combat mass incarceration by disrupting the money bail system ‒ one person at a time. We believe that paying bail for someone in need is an act of resistance against a system that criminalizes race and poverty and an act of solidarity with local communities and movements for decarceration. Over the next five years, The Bail Project will open dozens of sites in high-need jurisdictions with the goal of paying bail for tens of thousands of low-income Americans, all while collecting stories and data that prove money bail is not necessary to ensure people return to court. We won’t stop until meaningful change is achieved and the presumption of innocence is no longer for sale."
  )

ny_immigrant = Organization.create(
  name: "New York Immigrant Freedom Fund",
  location: "Brooklyn, New York",
  website: "https://nyimmigrantfreedom.org",
  donation_link: "https://nyimmigrantfreedom.org/donate/",
  tagline: "The New York Immigrant Freedom Fund – a program of the Brooklyn Community Bail Fund – pays immigration bonds for community members who are unable to afford it.",
  description: "The New York Immigrant Freedom Fund – a program of the Brooklyn Community Bail Fund – pays immigration bonds for community members who are unable to afford it. By paying bond, we are reuniting New Yorkers with their families and radically improving their chances of winning their immigration cases. Working in close partnership with community-based organizations, we are committed to building power in immigrant communities as we fight to end immigration detention. Our partners include African Communities Together, Black Alliance for Just Immigration, Families for Freedom, Immigrant Defense Project, Make the Road NY, and Surveillance Technology Oversight Project."
  )

cje = Organization.create(
  name: "Community Justice Exchange",
  location: "U.S.A.",
  website: "https://www.communityjusticeexchange.org/nbfn-directory",
  donation_link: "https://www.communityjusticeexchange.org/nbfn-directory",
  tagline: "The Community Justice Exchange develops, shares and experiments with tactical interventions, strategic organizing practices, and innovative organizing tools to end all forms of criminalization, incarceration, surveillance, supervision, and detention.",
  description: "The Community Justice Exchange develops, shares and experiments with tactical interventions, strategic organizing practices, and innovative organizing tools to end all forms of criminalization, incarceration, surveillance, supervision, and detention. We provide support to community-based organizations across the country that are experimenting with bottom-up interventions that contest the current operation and function of the criminal legal and immigration detention systems.  CJE produces tools and resources for organizers using community justice tactics to creatively tackle multiple drivers of criminalization and incarceration— including, but not limited to, money bail, court fees and fines, probation and parole, pretrial detention & supervision, and immigration detention & supervision. The Community Justice Exchange is also the host of the National Bail Fund Network, a formation of over sixty community-led bail and bond funds that are part of campaigns to end pretrial and immigration detention."
  )

kyrc = Organization.create(
  name: "Know Your Rights Camp",
  location: "U.S.A.",
  website: "https://www.knowyourrightscamp.com",
  donation_link: "https://secure.eifoundation.org/site/Donation2?df_id=6082&mfc_pref=T&6082.donation=form1&s_src=kyrcmain&utm_source=kyrcmain",
  tagline: "A free campaign for youth to raise awareness on higher education, self empowerment, and interacting with law enforcement.",
  description: "Our mission is to advance the liberation and well-being of Black and Brown communities through education, self-empowerment, mass-mobilization and the creation of new systems that elevate the next generation of change leaders."
  )

trans_law_center = Organization.create(
  name: "Transgender Law Center",
  location: "Oakland, California",
  website: "https://transgenderlawcenter.org",
  donation_link: "https://transgenderlawcenter.org/donate",
  tagline: "Transgender Law Center (TLC) is the largest national trans-led organization advocating for a world in which all people are free to define themselves and their futures.",
  description: "Founded in 2002, Transgender Law Center (TLC) has grown into the largest trans-specific, trans-led organization in the United States. Our advocacy and precedent-setting litigation victories—in areas including employment, prison conditions, education, immigration, and healthcare—protect and advance the rights of transgender and gender nonconforming people across the country. Through our organizing and movement-building programs, TLC assists, informs, and empowers thousands of individual community members a year and builds towards a long-term, national, trans-led movement for liberation."
  )

no_new_jails = Organization.create(
  name: "No New Jails NYC",
  location: "Brooklyn, New York",
  website: "https://www.nonewjails.nyc",
  donation_link: "https://www.paypal.me/nonewjailsnyc",
  tagline: "Our plan is an open door for community and political stakeholders to join us in envisioning abolition in NYC, by divesting from police and prisons, and investing in community.",
  description: "Without your input, the City developed a $10.6 billion scheme to build four new jails without any binding commitment to close Rikers Island. No New Jails NYC formed to ensure that Rikers Island closes immediately without the construction of new jails. We believe that the people of New York City, especially those targeted for incarceration, are against any plan to build new jails, where all the horrors of Rikers will be re-enacted, simply at new addresses with fresh coats of paint."
  )

integrate_nyc = Organization.create(
  name: "IntegrateNYC",
  location: "Brooklyn, New York",
  website: "https://www.integratenyc.org/home/#introduction",
  donation_link: "https://secure.givelively.org/donate/integratenyc-inc/1-1-million-dollars-for-1-1-million-students",
  tagline: "IntegrateNYC is a youth-led organization that stands for integration and equity in New York City schools.",
  description: "We, the students, are the best experts on the impacts of this segregation and inequality. At IntegrateNYC, we are also designers of solutions, advocates for transformative policy, and visionaries for a more just future. We have learned from the past, and we do not want to stop at desegregation. True, meaningful integration requires a transformation in our school system that centers students and communities of color. We have developed and are advocating for 5Rs of Real Integration to create lasting, revolutionary change in our school system. We also stand for Real Representation of young people in decision making at local, city, state, and federal levels."
  )

okra_project = Organization.create(
  name: "The Okra Project",
  location: "Brooklyn, New York",
  website: "https://www.theokraproject.com",
  donation_link: "https://secure.givelively.org/donate/integratenyc-inc/1-1-million-dollars-for-1-1-million-students",
  tagline: "The Okra Project is a collective that seeks to address the global crisis faced by Black Trans people by bringing home cooked, healthy, and culturally specific meals and resources to Black Trans People wherever we can reach them.",
  description: "Based on individual donations, The Okra Project pays Black Trans chefs to go into the homes of Black Trans people to cook them a healthy and home-cooked meal at absolutely no cost to our Black TGNC siblings. For those Black Trans folks currently experiencing homeless or whose homes cannot support our chef’s cooking, The Okra Project has partnered with institutions like Osborne Association and other community spaces to deliver foods."
  )

trans_justice = Organization.create(
  name: "Trans Justice Funding Project",
  location: "U.S.A.",
  website: "https://www.transjusticefundingproject.org",
  donation_link: "https://connect.clickandpledge.com/w/Form/fcd63e3f-e625-4589-a7b7-ac6c92ce3406",
  tagline: "The Trans Justice Funding Project is a community-led funding initiative founded in 2012 to support grassroots, trans justice groups run by and for trans people.",
  description: "The Trans Justice Funding Project is a community-led funding initiative founded in 2012 to support grassroots, trans justice groups run by and for trans people. We make grants annually by bringing together a panel of six trans justice activists from around the country to carefully review every application we receive. We center the leadership of trans people organizing around their experiences with racism, economic injustice, transmisogyny, ableism, immigration, incarceration, and other intersecting oppressions. Every penny we raise goes to our grantees with no restrictions and no strings attached because we truly believe in trans leadership."
  )

loveland = Organization.create(
  name: "Loveland Foundation",
  location: "Ohio",
  website: "https://thelovelandfoundation.org",
  donation_link: "https://www.flipcause.com/secure/team_fundraiser/NzU4MzM=/6860",
  tagline: "Loveland Foundation is committed to showing up for communities of color in unique and powerful ways, with a particular focus on Black women and girls. Our resources and initiatives are collaborative and they prioritize opportunity, access, validation, and healing.",
  description: "The Loveland Foundation was established in 2018 by Rachel Cargle in response to her widely successful birthday wish fundraiser, Therapy for Black Women and Girls. Her enthusiastic social media community raised over $250,000, which made it possible for Black women and girls nationally to receive therapy support. Black women and girls deserve access to healing, and that healing will impact generations.

  The Loveland Foundation is the official continuation of this effort to bring opportunity and healing to communities of color, and especially to Black women and girls. Through fellowships, residency programs, listening tours, and more, ultimately we hope to contribute to both the empowerment and the liberation of the communities we serve."
  )

Nomination.create(user_id: frankie.id, org_id: Organization.all.sample.id)
Nomination.create(user_id: frankie.id, org_id: Organization.all.sample.id)
Nomination.create(user_id: frankie.id, org_id: Organization.all.sample.id)

DonationChallenge.create(sender_id: isabel.id, receiver_id: frankie.id, org_id: Organization.all.sample.id, amount: 500)
DonationChallenge.create(sender_id: isabel.id, receiver_id: frankie.id, org_id: Organization.all.sample.id, amount: 50)
DonationChallenge.create(sender_id: frankie.id, receiver_id: isabel.id, org_id: Organization.all.sample.id, amount: 100)

tag_queer = Tag.create(content: "queer")
tag_trans = Tag.create(content: "trans")
tag_bail_fund = Tag.create(content: "bail-fund")
tag_immigration = Tag.create(content: "immigration")
tag_youth = Tag.create(content: "youth")
tag_prison = Tag.create(content: "prison-abolition")
tag_legal = Tag.create(content: "legal")
tag_food = Tag.create(content: "food")
tag_community = Tag.create(content: "community")

TagJoiner.create(tag_id: tag_bail_fund.id, org_id: bail_project.id)

TagJoiner.create(tag_id: tag_queer.id, org_id: trans_law_center.id)
TagJoiner.create(tag_id: tag_legal.id, org_id: trans_law_center.id)
TagJoiner.create(tag_id: tag_trans.id, org_id: trans_law_center.id)

TagJoiner.create(tag_id: tag_youth.id, org_id: kyrc.id)

TagJoiner.create(tag_id: tag_legal.id, org_id: ny_immigrant.id)
TagJoiner.create(tag_id: tag_immigration.id, org_id: ny_immigrant.id)

TagJoiner.create(tag_id: tag_food.id, org_id: okra_project.id)
TagJoiner.create(tag_id: tag_community.id, org_id: okra_project.id)
TagJoiner.create(tag_id: tag_queer.id, org_id: okra_project.id)
TagJoiner.create(tag_id: tag_trans.id, org_id: okra_project.id)

TagJoiner.create(tag_id: tag_prison.id, org_id: no_new_jails.id)
TagJoiner.create(tag_id: tag_legal.id, org_id: no_new_jails.id)

TagJoiner.create(tag_id: tag_youth.id, org_id: integrate_nyc.id)
TagJoiner.create(tag_id: tag_community.id, org_id: integrate_nyc.id)

TagJoiner.create(tag_id: tag_bail_fund.id, org_id: cje.id)
TagJoiner.create(tag_id: tag_legal.id, org_id: cje.id)

TagJoiner.create(tag_id: tag_community.id, org_id: healing_justice.id)

TagJoiner.create(tag_id: tag_community.id, org_id: bvc.id)

TagJoiner.create(tag_id: tag_queer.id, org_id: trans_justice.id)
TagJoiner.create(tag_id: tag_trans.id, org_id: trans_justice.id)
TagJoiner.create(tag_id: tag_community.id, org_id: trans_justice.id)

michelle_jacobs = Resource.create(
  title: "The Violent State: Black Women's Invisible Struggle Against Police Violence",
  author: "Michelle S. Jacobs",
  link: "https://scholarship.law.wm.edu/cgi/viewcontent.cgi?article=1462&context=wmjowl",
  # img_url: "https://www.law.ufl.edu/law/wp-content/uploads/2015/10/jacobs-michelle.jpg",
  description: "The theme of this special issue, Women and Law Enforcement, is particularly timely. Incidents of police brutality have reached a new level of public visibility. Though not everyone agrees on whether the use of violence by the police is inappropriate, conversations about police violence are occurring everywhere. An exploration of the topic of Women and Law Enforcement would not be complete without at least one article that puts Black women at the center of the lens of analysis, particularly as it relates to the state-sponsored violence Black women experience at the hands of law enforcement. This Article is about law enforcement’s violence towards Black women specifically. The reader should not feel free to substitute the phrase “women of color” where “Black women” has been written.")

gabby = Resource.create(
  title: "The story of Black queer women imprisoned for defending themselves to reminds us this criminal system cannot save us",
  author: "Gabrielle Noel",
  img_url: "https://i0.wp.com/blackyouthproject.com/wp-content/uploads/2018/10/1_veniceterrainpatreeserenata_outinthenight_signatureimgbylyriccabral-fa5c8bc144b0bb496e1e00898f1bfe898d1facbe-s1500-c85.jpg?zoom=2&fit=1500%2C1124",
  link: "http://blackyouthproject.com/the-story-of-black-queer-women-imprisoned-for-defending-themselves-to-reminds-us-this-criminal-system-cannot-save-us/",
  description: "The legal system was never built with Black queer people in mind. This system assigns victimhood, or refuses it, according to social biases, and society’s perception of who is more likely to be a victim or more credible thus affects who is allowed to receive justice. When it comes to sexual harassment, sexual assault, and other areas of sexual violence, Black women have been historically left out of that allowance.")

defense_of_looting = Resource.create(
  title: "In Defense of Looting",
  author: "Vicky Osterweil",
  link: "https://thenewinquiry.com/in-defense-of-looting/",
  img_url: "https://cdn.shopify.com/s/files/1/0265/3105/files/tnilogosquare_450x.jpg?v=1517275228",
  description: "For most of America’s history, one of the most righteous anti-white supremacist tactics available was looting.")

mapping_police_violence = Resource.create(
  title: "Mapping Police Violence",
  author: "Samuel Sinyangwe and DeRay McKesson",
  link: "https://mappingpoliceviolence.org",
  description: "We cannot wait to know the true scale of police violence against our communities. And in a country where at least three people are killed by police every day, we cannot wait for police departments to provide us with these answers. The maps and charts on this site aim to provide us with the answers we need.")

angela_davis = Resource.create(
  title: "Are Prisons Obsolete?",
  author: "Angela Y. Davis",
  img_url: "https://m.media-amazon.com/images/I/51uBKspTRVL.jpg",
  link: "https://www.feministes-radicales.org/wp-content/uploads/2010/11/Angela-Davis-Are_Prisons_Obsolete.pdf",
  description: "With her characteristic brilliance, grace and radical audacity, Angela Y. Davis has put the case for the latest abolition movement in American life: the abolition of the prison. As she quite correctly notes, American life is replete with abolition movements, and when they were engaged in these struggles, their chances of success seemed almost unthinkable.")

protest_safely = Resource.create(
  title: "How to Protest Safely",
  author: "Amnesty International",
  link: "https://www.amnestyusa.org/protests/",
  img_url: "https://pbs.twimg.com/profile_images/779956176154923008/q6EertLN_400x400.jpg",
  description: "Everyone has the right to assemble and to peacefully protest. For years, activists have been calling for equality for Black lives and Black communities and broad reforms in our policing and criminal justice systems. From activists organizing in Ferguson to leaders like Colin Kaepernick showing their solidarity, calls for change have been resonating louder and louder with each life lost.")

ijeoma_oluo = Resource.create(
  title: "So You Want To Talk About Race",
  author: "Ijeoma Oluo",
  link: "http://www.ijeomaoluo.com/writing",
  img_url: "https://www.hachettebookgroup.com/wp-content/uploads/2018/02/97815800567791.jpg?fit=450%2C675",
  description: "In So You Want to Talk About Race, Ijeoma Oluo guides readers of all races through subjects ranging from intersectionality and affirmative action to “model minorities” in an attempt to make the seemingly impossible possible: honest conversations about race and racism, and how they infect almost every aspect of American life.")

alex_vitale = Resource.create(
  title: "The End of Policing",
  author: "Alex S. Vitale",
  link: "https://www.versobooks.com/authors/1660-alex-s-vitale",
  img_url: "https://cdn-ed.versobooks.com/images/000014/321/9781784782924-eee743ba813f726f0ef78c27fdea782c.jpg",
  description: "This book attempts to spark public discussion by revealing the tainted origins of modern policing as a tool of social control. It shows how the expansion of police authority is inconsistent with community empowerment, social justice—even public safety. Drawing on groundbreaking research from across the world, and covering virtually every area in the increasingly broad range of police work, Alex Vitale demonstrates how law enforcement has come to exacerbate the very problems it is supposed to solve.")

nk_jemisin = Resource.create(
  title: "How Long 'til Black Future Month?",
  author: "N. K. Jemisin",
  link: "https://www.latimes.com/books/la-ca-jc-n-k-jemisin-20181128-story.html",
  img_url: "https://prodimage.images-bn.com/pimages/9780316491372_p0_v2_s1200x630.jpg",
  description: "Bestselling novelist N.K. Jemisin’s marvelous and wide-ranging debut story collection takes its title from her 2013 essay “How Long ’Til Black Future Month? The Toxins of Speculative Fiction, and the Antidote That is Janelle Monae.” It’s a sharp critique of the racist and sexist attitudes promulgated by predominantly white male speculative fiction writers, editors and readers from the genre’s so-called Golden Age until recently.")

book = Category.create(content: "book")
guide = Category.create(content: "guide")
data = Category.create(content: "data")
article = Category.create(content: "article")
academic = Category.create(content: "academic")
police_brutality = Category.create(content: "police brutality")
queer = Category.create(content: "queer")
prison_abolition = Category.create(content: "prison abolition")
protest = Category.create(content: "protest")

CategoryJoiner.create(resource_id: ijeoma_oluo.id, category_id: book.id)
CategoryJoiner.create(resource_id: angela_davis.id, category_id: book.id)
CategoryJoiner.create(resource_id: alex_vitale.id, category_id: book.id)
CategoryJoiner.create(resource_id: nk_jemisin.id, category_id: book.id)

CategoryJoiner.create(resource_id: protest_safely.id, category_id: guide.id)

CategoryJoiner.create(resource_id: mapping_police_violence.id, category_id: data.id)

CategoryJoiner.create(resource_id: gabby.id, category_id: article.id)
CategoryJoiner.create(resource_id: defense_of_looting.id, category_id: article.id)

CategoryJoiner.create(resource_id: michelle_jacobs.id, category_id: academic.id)
CategoryJoiner.create(resource_id: alex_vitale.id, category_id: academic.id)

CategoryJoiner.create(resource_id: michelle_jacobs.id, category_id: police_brutality.id)
CategoryJoiner.create(resource_id: mapping_police_violence.id, category_id: police_brutality.id)
CategoryJoiner.create(resource_id: alex_vitale.id, category_id: police_brutality.id)

CategoryJoiner.create(resource_id: gabby.id, category_id: queer.id)

CategoryJoiner.create(resource_id: angela_davis.id, category_id: prison_abolition.id)

CategoryJoiner.create(resource_id: protest_safely.id, category_id: protest.id)