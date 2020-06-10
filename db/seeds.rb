User.destroy_all
Organization.destroy_all
Nomination.destroy_all
DonationChallenge.destroy_all

isabel = User.create(username: "isabel", email_address: "isabel@gmail.com", password: "abc123")
frankie = User.create(username: "frankie", email_address: "frankie@gmail.com", password: "abc123")

Organization.create(
  name: "Black Visions Collective",
  location: "Minnesota",
  website: "https://www.blackvisionsmn.org",
  donation_link: "https://secure.everyaction.com/4omQDAR0oUiUagTu0EG-Ig2",
  tagline: "We aim to center our work in healing and transformative justice principles, intentionally develop our organizations core “DNA” to ensure sustainability, and develop Minnesota’s emerging Black leadership to lead powerful campaigns.",
  description: "BLVC is committed to a long term vision in which ALL Black lives not only matter, but are able to thrive. What we know to be true in order to create this world is that oppressed people, especially Black people, need to build collective power in order to create systems transformation. Through the development of powerful strategic campaigns, we seek to expand the power of Black people across the Twin Cities metro area and Minnesota. This can look like delivering mobilization and action goals as part of a national coalition in which Black lives are centered, but it most often looks like visioning and leading targeted collaborative local campaigns that advance a concrete impact for people’s lives here, while also advancing a shift in public narrative that connects to transformative long-term change."
  )

Organization.create(
  name: "Minnesota Healing Justice Network",
  location: "Minneapolis, Minnesota",
  website: "https://www.minnesotahealingjusticenetwork.com",
  donation_link: "https://www.paypal.me/mnhealingjustice",
  tagline: "The Minnesota Healing Justice Network is a collaborative network of over 100 community healers, bodyworkers & birthworkers, therapists & herbalists, artists & educators, nurses & more centering the wellness of Black and Brown families through mutual aid, health equity and solidarity.",
  description: "We provide a supportive professional community and mutual aid network for wellness and healing justice practitioners who also identify as IBPOC (indigenous, black, or people of color). In order to reduce racial health disparities, we recognize the call for community care and collectivist cultural practices, for ourselves, our patients and students, and all Minnesotans."
  )

Organization.create(
  name: "The Bail Project",
  location: "U.S.A.",
  website: "https://bailproject.org",
  donation_link: "https://secure.givelively.org/donate/the-bail-project",
  tagline: "The Bail Project, Inc. is a non-profit organization designed to combat mass incarceration by disrupting the money bail system ‒ one person at a time.",
  description: "The Bail Project, Inc. is a non-profit organization designed to combat mass incarceration by disrupting the money bail system ‒ one person at a time. We believe that paying bail for someone in need is an act of resistance against a system that criminalizes race and poverty and an act of solidarity with local communities and movements for decarceration. Over the next five years, The Bail Project will open dozens of sites in high-need jurisdictions with the goal of paying bail for tens of thousands of low-income Americans, all while collecting stories and data that prove money bail is not necessary to ensure people return to court. We won’t stop until meaningful change is achieved and the presumption of innocence is no longer for sale."
  )

Organization.create(
  name: "New York Immigrant Freedom Fund",
  location: "Brooklyn, New York",
  website: "https://nyimmigrantfreedom.org",
  donation_link: "https://nyimmigrantfreedom.org/donate/",
  tagline: "The New York Immigrant Freedom Fund – a program of the Brooklyn Community Bail Fund – pays immigration bonds for community members who are unable to afford it.",
  description: "The New York Immigrant Freedom Fund – a program of the Brooklyn Community Bail Fund – pays immigration bonds for community members who are unable to afford it. By paying bond, we are reuniting New Yorkers with their families and radically improving their chances of winning their immigration cases. Working in close partnership with community-based organizations, we are committed to building power in immigrant communities as we fight to end immigration detention. Our partners include African Communities Together, Black Alliance for Just Immigration, Families for Freedom, Immigrant Defense Project, Make the Road NY, and Surveillance Technology Oversight Project."
  )

Organization.create(
  name: "Black Lives Matter",
  location: "U.S.A.",
  website: "https://blacklivesmatter.com",
  donation_link: "https://secure.actblue.com/donate/ms_blm_homepage_2019",
  tagline: "Black Lives Matter Foundation, Inc is a global organization in the US, UK, and Canada, whose mission is to eradicate white supremacy and build local power to intervene in violence inflicted on Black communities by the state and vigilantes.",
  description: "#BlackLivesMatter was founded in 2013 in response to the acquittal of Trayvon Martin’s murderer. Black Lives Matter Foundation, Inc is a global organization in the US, UK, and Canada, whose mission is to eradicate white supremacy and build local power to intervene in violence inflicted on Black communities by the state and vigilantes. By combating and countering acts of violence, creating space for Black imagination and innovation, and centering Black joy, we are winning immediate improvements in our lives."
  )

Organization.create(
  name: "Community Justice Exchange",
  location: "U.S.A.",
  website: "https://www.communityjusticeexchange.org/nbfn-directory",
  donation_link: "https://www.communityjusticeexchange.org/nbfn-directory",
  tagline: "The Community Justice Exchange develops, shares and experiments with tactical interventions, strategic organizing practices, and innovative organizing tools to end all forms of criminalization, incarceration, surveillance, supervision, and detention.",
  description: "The Community Justice Exchange develops, shares and experiments with tactical interventions, strategic organizing practices, and innovative organizing tools to end all forms of criminalization, incarceration, surveillance, supervision, and detention. We provide support to community-based organizations across the country that are experimenting with bottom-up interventions that contest the current operation and function of the criminal legal and immigration detention systems.  CJE produces tools and resources for organizers using community justice tactics to creatively tackle multiple drivers of criminalization and incarceration— including, but not limited to, money bail, court fees and fines, probation and parole, pretrial detention & supervision, and immigration detention & supervision. The Community Justice Exchange is also the host of the National Bail Fund Network, a formation of over sixty community-led bail and bond funds that are part of campaigns to end pretrial and immigration detention."
  )

Organization.create(
  name: "Know Your Rights Camp",
  location: "U.S.A.",
  website: "https://www.knowyourrightscamp.com",
  donation_link: "https://secure.eifoundation.org/site/Donation2?df_id=6082&mfc_pref=T&6082.donation=form1&s_src=kyrcmain&utm_source=kyrcmain",
  tagline: "A free campaign for youth to raise awareness on higher education, self empowerment, and interacting with law enforcement.",
  description: "Our mission is to advance the liberation and well-being of Black and Brown communities through education, self-empowerment, mass-mobilization and the creation of new systems that elevate the next generation of change leaders."
  )

Organization.create(
  name: "Transgender Law Center",
  location: "Oakland, California",
  website: "https://transgenderlawcenter.org",
  donation_link: "https://transgenderlawcenter.org/donate",
  tagline: "Transgender Law Center (TLC) is the largest national trans-led organization advocating for a world in which all people are free to define themselves and their futures.",
  description: "Founded in 2002, Transgender Law Center (TLC) has grown into the largest trans-specific, trans-led organization in the United States. Our advocacy and precedent-setting litigation victories—in areas including employment, prison conditions, education, immigration, and healthcare—protect and advance the rights of transgender and gender nonconforming people across the country. Through our organizing and movement-building programs, TLC assists, informs, and empowers thousands of individual community members a year and builds towards a long-term, national, trans-led movement for liberation."
  )

Organization.create(
  name: "No New Jails NYC",
  location: "Brooklyn, New York",
  website: "https://www.nonewjails.nyc",
  donation_link: "https://www.paypal.me/nonewjailsnyc",
  tagline: "Our plan is an open door for community and political stakeholders to join us in envisioning abolition in NYC, by divesting from police and prisons, and investing in community.",
  description: "Without your input, the City developed a $10.6 billion scheme to build four new jails without any binding commitment to close Rikers Island. No New Jails NYC formed to ensure that Rikers Island closes immediately without the construction of new jails. We believe that the people of New York City, especially those targeted for incarceration, are against any plan to build new jails, where all the horrors of Rikers will be re-enacted, simply at new addresses with fresh coats of paint."
  )

Organization.create(
  name: "IntegrateNYC",
  location: "Brooklyn, New York",
  website: "https://www.integratenyc.org/home/#introduction",
  donation_link: "https://secure.givelively.org/donate/integratenyc-inc/1-1-million-dollars-for-1-1-million-students",
  tagline: "IntegrateNYC is a youth-led organization that stands for integration and equity in New York City schools.",
  description: "We, the students, are the best experts on the impacts of this segregation and inequality. At IntegrateNYC, we are also designers of solutions, advocates for transformative policy, and visionaries for a more just future. We have learned from the past, and we do not want to stop at desegregation. True, meaningful integration requires a transformation in our school system that centers students and communities of color. We have developed and are advocating for 5Rs of Real Integration to create lasting, revolutionary change in our school system. We also stand for Real Representation of young people in decision making at local, city, state, and federal levels."
  )


Organization.create(
  name: "The Okra Project",
  location: "Brooklyn, New York",
  website: "https://www.theokraproject.com",
  donation_link: "https://secure.givelively.org/donate/integratenyc-inc/1-1-million-dollars-for-1-1-million-students",
  tagline: "The Okra Project is a collective that seeks to address the global crisis faced by Black Trans people by bringing home cooked, healthy, and culturally specific meals and resources to Black Trans People wherever we can reach them.",
  description: "Based on individual donations, The Okra Project pays Black Trans chefs to go into the homes of Black Trans people to cook them a healthy and home-cooked meal at absolutely no cost to our Black TGNC siblings. For those Black Trans folks currently experiencing homeless or whose homes cannot support our chef’s cooking, The Okra Project has partnered with institutions like Osborne Association and other community spaces to deliver foods."
  )

Nomination.create(user_id: isabel.id, org_id: Organization.all.sample.id)
DonationChallenge.create(sender_id: isabel.id, receiver_id: frankie.id, org_id: Organization.all.sample.id, amount: 500)
DonationChallenge.create(sender_id: isabel.id, receiver_id: frankie.id, org_id: Organization.all.sample.id, amount: 50)
DonationChallenge.create(sender_id: frankie.id, receiver_id: isabel.id, org_id: Organization.all.sample.id, amount: 100)