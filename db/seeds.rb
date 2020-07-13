User.destroy_all
Organization.destroy_all
Resource.destroy_all
Nomination.destroy_all
DonationChallenge.destroy_all
Tag.destroy_all
TagJoiner.destroy_all
Category.destroy_all
CategoryJoiner.destroy_all
LovedOne.destroy_all

isabel = User.create(username: "isabel", email_address: "isabel@gmail.com", password: "abc123", created_at: "2020-06-30 17:13:12")
frankie = User.create(username: "frankie", email_address: "frankie@gmail.com", password: "abc123", created_at: "2020-05-17 17:13:12")
giraffe = User.create(username: "giraffe", email_address: "giraffe@gmail.com", password: "abc123", created_at: "2020-07-01 17:13:12")

bvc = Organization.create(
  name: "Black Visions Collective",
  location: "Twin Cities region, Minnesota",
  website: "https://www.blackvisionsmn.org",
  twitter: "https://twitter.com/BlackVisionsMN",
  facebook: "https://www.facebook.com/LitBLVC/?ref=page_internal",
  instagram: "https://www.instagram.com/blackvisionscollective/",
  donation_link: "https://secure.everyaction.com/4omQDAR0oUiUagTu0EG-Ig2",
  tagline: "We aim to center our work in healing and transformative justice principles, intentionally develop our organizations core “DNA” to ensure sustainability, and develop Minnesota’s emerging Black leadership to lead powerful campaigns.",
  description: "BLVC is committed to a long term vision in which ALL Black lives not only matter, but are able to thrive. What we know to be true in order to create this world is that oppressed people, especially Black people, need to build collective power in order to create systems transformation. Through the development of powerful strategic campaigns, we seek to expand the power of Black people across the Twin Cities metro area and Minnesota. This can look like delivering mobilization and action goals as part of a national coalition in which Black lives are centered, but it most often looks like visioning and leading targeted collaborative local campaigns that advance a concrete impact for people’s lives here, while also advancing a shift in public narrative that connects to transformative long-term change."
  )

healing_justice = Organization.create(
  name: "Minnesota Healing Justice Network",
  location: "Minneapolis, Minnesota",
  website: "https://www.minnesotahealingjusticenetwork.com",
  twitter: "https://twitter.com/MnHealing",
  facebook: "https://www.facebook.com/mnhealingjustice",
  instagram: "https://www.instagram.com/mnhealingjustice/",
  donation_link: "https://www.paypal.me/mnhealingjustice",
  tagline: "The Minnesota Healing Justice Network is a collaborative network of over 100 community healers, bodyworkers & birthworkers, therapists & herbalists, artists & educators, nurses & more centering the wellness of Black and Brown families through mutual aid, health equity and solidarity.",
  description: "We provide a supportive professional community and mutual aid network for wellness and healing justice practitioners who also identify as IBPOC (indigenous, black, or people of color). In order to reduce racial health disparities, we recognize the call for community care and collectivist cultural practices, for ourselves, our patients and students, and all Minnesotans."
  )

bail_project = Organization.create(
  name: "The Bail Project",
  location: "U.S.A.",
  website: "https://bailproject.org",
  twitter: "https://twitter.com/bailproject",
  facebook: "https://www.facebook.com/bailproject/",
  instagram: "https://www.instagram.com/bailproject/",
  donation_link: "https://secure.givelively.org/donate/the-bail-project",
  tagline: "The Bail Project, Inc. is a non-profit organization designed to combat mass incarceration by disrupting the money bail system ‒ one person at a time.",
  description: "The Bail Project, Inc. is a non-profit organization designed to combat mass incarceration by disrupting the money bail system ‒ one person at a time. We believe that paying bail for someone in need is an act of resistance against a system that criminalizes race and poverty and an act of solidarity with local communities and movements for decarceration. Over the next five years, The Bail Project will open dozens of sites in high-need jurisdictions with the goal of paying bail for tens of thousands of low-income Americans, all while collecting stories and data that prove money bail is not necessary to ensure people return to court. We won’t stop until meaningful change is achieved and the presumption of innocence is no longer for sale."
  )

ny_immigrant = Organization.create(
  name: "New York Immigrant Freedom Fund",
  location: "Brooklyn, New York",
  website: "https://nyimmigrantfreedom.org",
  twitter: "https://twitter.com/BKBailFund",
  instagram: "https://www.instagram.com/brooklynbailfund/",
  facebook: "https://www.facebook.com/brooklynbailfund/",
  donation_link: "https://nyimmigrantfreedom.org/donate/",
  tagline: "The New York Immigrant Freedom Fund – a program of the Brooklyn Community Bail Fund – pays immigration bonds for community members who are unable to afford it.",
  description: "The New York Immigrant Freedom Fund – a program of the Brooklyn Community Bail Fund – pays immigration bonds for community members who are unable to afford it. By paying bond, we are reuniting New Yorkers with their families and radically improving their chances of winning their immigration cases. Working in close partnership with community-based organizations, we are committed to building power in immigrant communities as we fight to end immigration detention. Our partners include African Communities Together, Black Alliance for Just Immigration, Families for Freedom, Immigrant Defense Project, Make the Road NY, and Surveillance Technology Oversight Project."
  )

cje = Organization.create(
  name: "Community Justice Exchange",
  location: "U.S.A.",
  website: "https://www.communityjusticeexchange.org/nbfn-directory",
  facebook: "https://www.facebook.com/bailfundnetwork/",
  donation_link: "https://www.communityjusticeexchange.org/nbfn-directory",
  tagline: "The Community Justice Exchange develops, shares and experiments with tactical interventions, strategic organizing practices, and innovative organizing tools to end all forms of criminalization, incarceration, surveillance, supervision, and detention.",
  description: "The Community Justice Exchange develops, shares and experiments with tactical interventions, strategic organizing practices, and innovative organizing tools to end all forms of criminalization, incarceration, surveillance, supervision, and detention. We provide support to community-based organizations across the country that are experimenting with bottom-up interventions that contest the current operation and function of the criminal legal and immigration detention systems.  CJE produces tools and resources for organizers using community justice tactics to creatively tackle multiple drivers of criminalization and incarceration— including, but not limited to, money bail, court fees and fines, probation and parole, pretrial detention & supervision, and immigration detention & supervision. The Community Justice Exchange is also the host of the National Bail Fund Network, a formation of over sixty community-led bail and bond funds that are part of campaigns to end pretrial and immigration detention."
  )

kyrc = Organization.create(
  name: "Know Your Rights Camp",
  location: "U.S.A.",
  website: "https://www.knowyourrightscamp.com",
  twitter: "https://twitter.com/yourrightscamp",
  facebook: "https://www.facebook.com/yourrightscamp/",
  instagram: "https://www.instagram.com/yourrightscamp/",
  donation_link: "https://secure.eifoundation.org/site/Donation2?df_id=6082&mfc_pref=T&6082.donation=form1&s_src=kyrcmain&utm_source=kyrcmain",
  tagline: "A free campaign for youth to raise awareness on higher education, self empowerment, and interacting with law enforcement.",
  description: "Our mission is to advance the liberation and well-being of Black and Brown communities through education, self-empowerment, mass-mobilization and the creation of new systems that elevate the next generation of change leaders."
  )

trans_law_center = Organization.create(
  name: "Transgender Law Center",
  location: "Oakland, California",
  website: "https://transgenderlawcenter.org",
  twitter: "https://twitter.com/TransLawCenter",
  facebook: "https://www.facebook.com/translawcenter",
  instagram: "https://www.instagram.com/translawcenter/",
  donation_link: "https://transgenderlawcenter.org/donate",
  tagline: "Transgender Law Center (TLC) is the largest national trans-led organization advocating for a world in which all people are free to define themselves and their futures.",
  description: "Founded in 2002, Transgender Law Center (TLC) has grown into the largest trans-specific, trans-led organization in the United States. Our advocacy and precedent-setting litigation victories—in areas including employment, prison conditions, education, immigration, and healthcare—protect and advance the rights of transgender and gender nonconforming people across the country. Through our organizing and movement-building programs, TLC assists, informs, and empowers thousands of individual community members a year and builds towards a long-term, national, trans-led movement for liberation."
  )

no_new_jails = Organization.create(
  name: "No New Jails NYC",
  location: "Brooklyn, New York",
  website: "https://www.nonewjails.nyc",
  twitter: "https://twitter.com/nonewjails_nyc",
  facebook: "https://www.facebook.com/nonewjailsnyc",
  instagram: "https://www.instagram.com/nonewjails_nyc/",
  donation_link: "https://www.paypal.me/nonewjailsnyc",
  tagline: "Our plan is an open door for community and political stakeholders to join us in envisioning abolition in NYC, by divesting from police and prisons, and investing in community.",
  description: "Without your input, the City developed a $10.6 billion scheme to build four new jails without any binding commitment to close Rikers Island. No New Jails NYC formed to ensure that Rikers Island closes immediately without the construction of new jails. We believe that the people of New York City, especially those targeted for incarceration, are against any plan to build new jails, where all the horrors of Rikers will be re-enacted, simply at new addresses with fresh coats of paint."
  )

integrate_nyc = Organization.create(
  name: "IntegrateNYC",
  location: "Brooklyn, New York",
  website: "https://www.integratenyc.org/home/#introduction",
  twitter: "https://twitter.com/integratenyc",
  instagram: "https://www.instagram.com/integratenyc/",
  facebook: "https://www.facebook.com/integratenyc",
  donation_link: "https://secure.givelively.org/donate/integratenyc-inc/1-1-million-dollars-for-1-1-million-students",
  tagline: "IntegrateNYC is a youth-led organization that stands for integration and equity in New York City schools.",
  description: "We, the students, are the best experts on the impacts of this segregation and inequality. At IntegrateNYC, we are also designers of solutions, advocates for transformative policy, and visionaries for a more just future. We have learned from the past, and we do not want to stop at desegregation. True, meaningful integration requires a transformation in our school system that centers students and communities of color. We have developed and are advocating for 5Rs of Real Integration to create lasting, revolutionary change in our school system. We also stand for Real Representation of young people in decision making at local, city, state, and federal levels."
  )

okra_project = Organization.create(
  name: "The Okra Project",
  location: "Brooklyn, New York",
  website: "https://www.theokraproject.com",
  twitter: "https://twitter.com/TheOkraProject",
  facebook: "https://www.facebook.com/The-Okra-Project-882988962034764/",
  instagram: "https://www.instagram.com/theokraproject/",
  donation_link: "https://secure.givelively.org/donate/integratenyc-inc/1-1-million-dollars-for-1-1-million-students",
  tagline: "The Okra Project is a collective that seeks to address the global crisis faced by Black Trans people by bringing home cooked, healthy, and culturally specific meals and resources to Black Trans People wherever we can reach them.",
  description: "Based on individual donations, The Okra Project pays Black Trans chefs to go into the homes of Black Trans people to cook them a healthy and home-cooked meal at absolutely no cost to our Black TGNC siblings. For those Black Trans folks currently experiencing homeless or whose homes cannot support our chef’s cooking, The Okra Project has partnered with institutions like Osborne Association and other community spaces to deliver foods."
  )

trans_justice = Organization.create(
  name: "Trans Justice Funding Project",
  location: "U.S.A.",
  website: "https://www.transjusticefundingproject.org",
  facebook: "https://www.facebook.com/TransJusticeFundingProject",
  twitter: "https://twitter.com/TransJusticeFP",
  donation_link: "https://connect.clickandpledge.com/w/Form/fcd63e3f-e625-4589-a7b7-ac6c92ce3406",
  tagline: "The Trans Justice Funding Project is a community-led funding initiative founded in 2012 to support grassroots, trans justice groups run by and for trans people.",
  description: "The Trans Justice Funding Project is a community-led funding initiative founded in 2012 to support grassroots, trans justice groups run by and for trans people. We make grants annually by bringing together a panel of six trans justice activists from around the country to carefully review every application we receive. We center the leadership of trans people organizing around their experiences with racism, economic injustice, transmisogyny, ableism, immigration, incarceration, and other intersecting oppressions. Every penny we raise goes to our grantees with no restrictions and no strings attached because we truly believe in trans leadership."
  )

loveland = Organization.create(
  name: "Loveland Foundation",
  location: "Ohio",
  website: "https://thelovelandfoundation.org",
  facebook: "https://www.facebook.com/TheLovelandFoundation/",
  instagram: "https://www.instagram.com/thelovelandfoundation/?hl=en",
  donation_link: "https://www.flipcause.com/secure/team_fundraiser/NzU4MzM=/6860",
  tagline: "Loveland Foundation is committed to showing up for communities of color in unique and powerful ways, with a particular focus on Black women and girls.",
  description: "The Loveland Foundation was established in 2018 by Rachel Cargle in response to her widely successful birthday wish fundraiser, Therapy for Black Women and Girls. Her enthusiastic social media community raised over $250,000, which made it possible for Black women and girls nationally to receive therapy support. Black women and girls deserve access to healing, and that healing will impact generations.

  The Loveland Foundation is the official continuation of this effort to bring opportunity and healing to communities of color, and especially to Black women and girls. Through fellowships, residency programs, listening tours, and more, ultimately we hope to contribute to both the empowerment and the liberation of the communities we serve."
  )

cuapb = Organization.create(
  name: "Communities United Against Police Brutality",
  location: "Twin Cities region, Minnesota",
  website: "https://www.cuapb.org",
  twitter: "https://twitter.com/CUAPBMpls",
  facebook: "https://www.facebook.com/cuapb.org/",
  donation_link: "https://www.paypal.com/donate/?token=wgEp4HknF9mIhyS4WYhGD270NHGPfoqEq89-8jira9BDjgPBJHh5muiVRlPPyYApWEYNeW&fromUL=true&country.x=US&locale.x=en_US",
  tagline: "Communities United Against Police BrutalityTM is a Twin-Cities based organization that was created to deal with police brutality on an ongoing basis.",
  description: "CUAPB is an all-volunteer organization that was formed in December 2000 in the aftermath of the shooting death of Charles 'Abuka' Sanders by Minneapolis police. As we worked to try to achieve justice for Abuka's family, we came to the realization that while many people respond in powerful ways to brutal police killings and other egregious incidents, handling each case separately is not an effective way to deal with police brutality. Reinventing the wheel with each new case is reactive, not proactive, and almost assures there will be more cases. It was time to form an organization to take on police brutality 24/7/365 and to work on day-to-day abuses with the idea that taking them on could reduce the number of more serious incidents. In mid-December 2000, CUAPB held its first meeting on a Saturday at Hosmer Library in Minneapolis."
  )

cjcj = Organization.create(
  name: "Center on Juvenile and Criminal Justice",
  location: "San Francisco, California",
  website: "http://www.cjcj.org/index.html",
  twitter: "https://twitter.com/cjcjmedia",
  facebook: "https://www.facebook.com/CJCJmedia",
  donation_link: "https://www.networkforgood.org/donation/ExpressDonation.aspx?ORGID2=943136811",
  tagline: "The Center on Juvenile and Criminal Justice (CJCJ) is a nonprofit nonpartisan organization whose mission is to reduce society’s reliance on incarceration as a solution to social problems.",
  description: "The Center on Juvenile and Criminal Justice (CJCJ) is a nonprofit nonpartisan organization whose mission is to reduce society’s reliance on incarceration as a solution to social problems.

  In pursuit of this mission, CJCJ provides direct services, technical assistance, and policy analysis that work in unison to promote a balanced and humane criminal justice system designed to reduce incarceration and enhance long-term public safety."
  )

lspc = Organization.create(
  name: "Legal Services for Prisoners with Children",
  location: "Oakland, California",
  website: "https://prisonerswithchildren.org",
  twitter: "https://twitter.com/LSPC_",
  instagram: "https://www.instagram.com/allofusornone/",
  facebook: "https://www.facebook.com/LegalServicesPrisonersChildren/",
  donation_link: "https://prisonerswithchildren.ourpowerbase.net/civicrm/contribute/transact?reset=1&id=1",
  tagline: "LSPC organizes communities impacted by the criminal justice system and advocates to release incarcerated people, to restore human and civil rights, and to reunify families and communities.",
  description: "Legal Services for Prisoners with Children (LSPC) is one of the first organizations in the country that was formed to support people in prison, specifically women, at a time when their struggles were nearly invisible. Over the last 40 years we have grown from a small law office to a national organization with a unique approach that engages in law, policy, communications, and community organizing to advance our work. We have expanded our focus from women in prison to include all incarcerated and formerly incarcerated people and their families. We have seeded and served as an incubator to trailblazing organizations like Critical Resistance, Justice Now, California Coalition for Women Prisoners, Prison Activist Resource Center and more. We have litigated dozens of cases resulting in trendsetting legal standards including expanding alternatives to incarceration, ending long term solitary confinement in California, and the protection of pregnant incarcerated women. Not only has our legal work protected the human rights and health of millions of currently and formerly incarcerated people, we’ve trained hundreds of attorneys and legal workers along the way."
  )

cfyj = Organization.create(
  name: "Campaign for Youth Justice",
  location: "Washington, DC",
  website: "http://www.campaignforyouthjustice.org/about-us/mission-and-goals",
  twitter: "https://twitter.com/justiceforyouth",
  instagram: "https://www.instagram.com/justiceforyouth/",
  facebook: "https://www.facebook.com/CampaignforYouthJustice",
  donation_link: "https://cfyj.nationbuilder.com/donate",
  tagline: "The Campaign for Youth Justice (CFYJ) is a national initiative focused entirely on ending the practice of prosecuting, sentencing, and incarcerating youth under the age of 18 in the adult criminal justice system.",
  description: "The Campaign for Youth Justice (CFYJ) is a national initiative focused entirely on ending the practice of prosecuting, sentencing, and incarcerating youth under the age of 18 in the adult criminal justice system. CFYJ was initiated in 2004 by a parent whose son was transferred to the adult criminal court for prosecution. Stemming from her family's circumstances and a desire to change state and federal policies that allow for the prosecution of hundreds of thousands of youth in adult court every year, this parent made a financial commitment to launch a national campaign. Subsequently, the Campaign for Youth Justice officially opened in July, 2005.

  The strategic goals of CFYJ are to reduce the total number of youth prosecuted in the adult criminal justice system and to decrease the harmful impact of trying youth in adult court. The campaign utilizes both federal and state-level strategies for youth justice reform. We strongly believe that any movement must involve those who are most impacted by the laws and policies. Thus, we seek to empower those affected by encouraging them to use their voices and experiences to affect meaningful change."
  )

lac = Organization.create(
  name: "Legal Action Center",
  location: "New York, NY",
  website: "https://www.lac.org",
  twitter: "https://twitter.com/lac_news",
  instagram: "https://www.instagram.com/legalactioncenter/",
  facebook: "https://www.facebook.com/legalactioncenter",
  donation_link: "https://www.lac.org/donate",
  tagline: "The Legal Action Center (LAC) uses legal and policy strategies to fight discrimination, build health equity, and restore opportunity for people with criminal records, substance use disorders, and HIV or AIDS.",
  description: "LAC seeks to end punitive responses to health conditions like addiction, mental illness, and HIV or AIDS, and to create equitable access to affordable, quality treatment. We envision a society that upholds the civil rights of all individuals, regardless of their history of justice involvement or medical condition. And we aim to dismantle the historic and persistent impact of systemic racism that has fueled mass incarceration and disparate community health systems.
  
  Since our founding in 1973, LAC has utilized a multi-pronged approach to achieving our mission, which includes: direct legal services, impact litigation, policy advocacy, education and training, and coalition-building."
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
tag_mental_health = Tag.create(content: "mental-health")
tag_police_brutality = Tag.create(content: "police-brutality")

TagJoiner.create(tag_id: tag_youth.id, org_id: cjcj.id)
TagJoiner.create(tag_id: tag_legal.id, org_id: cjcj.id)
TagJoiner.create(tag_id: tag_prison.id, org_id: cjcj.id)

TagJoiner.create(tag_id: tag_legal.id, org_id: lac.id)

TagJoiner.create(tag_id: tag_youth.id, org_id: cfyj.id)
TagJoiner.create(tag_id: tag_legal.id, org_id: cfyj.id)
TagJoiner.create(tag_id: tag_prison.id, org_id: cfyj.id)

TagJoiner.create(tag_id: tag_legal.id, org_id: lspc.id)
TagJoiner.create(tag_id: tag_prison.id, org_id: lspc.id)

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

TagJoiner.create(tag_id: tag_community.id, org_id: loveland.id)
TagJoiner.create(tag_id: tag_mental_health.id, org_id: loveland.id)

TagJoiner.create(tag_id: tag_community.id, org_id: cuapb.id)
TagJoiner.create(tag_id: tag_police_brutality.id, org_id: cuapb.id)

dimensions = Resource.create(
  title: "Dimensions of Racism",
  author: "Office of the United Nations High Commissioner for Human Rights (OHCHR) and United Nations Educational, Scientific and Cultural Organization (UNESCO)",
  link: "https://www.ohchr.org/Documents/Publications/DimensionsRacismen.pdf",
  img_url: "https://imgv2-2-f.scribdassets.com/img/document/137051375/original/fda0499b1e/1588052444?v=1",
  description: "The papers published in this volume were presented at a workshop entitled “Dimensions of racism”, organized by the Office of the United Nations High Commissioner for Human Rights (OHCHR), in cooperation with the United Nations Educational, Scientific and Cultural Organization (UNESCO), on 19-20 February 2003.")

michelle_jacobs = Resource.create(
  title: "The Violent State: Black Women's Invisible Struggle Against Police Violence",
  author: "Michelle S. Jacobs",
  link: "https://scholarship.law.wm.edu/cgi/viewcontent.cgi?article=1462&context=wmjowl",
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
  img_url: "https://thenewinquiry.com/app/uploads/2014/08/ot-383.jpg",
  description: "As protests in Ferguson continued unabated one week after the police killing of Michael Brown, Jr., zones of Twitter and the left media predominantly sympathetic to the protesters began angrily criticizing looters. Some claimed that white protesters were the ones doing all of the looting and property destruction, while others worried about the stereotypical and damaging media representation that would emerge. It also seems that there were as many protesters (if not more) in the streets of Ferguson working to prevent looting as there were people going about it. While I disagree with this tactic, I understand that they acted out of care for the struggle, and I want to honor all the brave and inspiring actions they’ve taken over the last weeks.")

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

crown_act = Resource.create(
  title: "'Wear your crown, because change is coming': Virginia joins states banning hair discrimination",
  author: "Kenya Evelyn",
  link: "https://www.theguardian.com/us-news/2020/jul/01/virginia-crown-act-black-hair-law-bill",
  img_url: "https://i.guim.co.uk/img/media/be4167bcfe8e93562a784a9c9e6a53059a1092ed/0_181_6674_4448/master/6674.jpg?width=1920&quality=85&auto=format&fit=max&s=2d871a119099b417bd20cf14ff88f926",
  description: "Virginia became the fourth US state, and the first in the south, to pass legislation banning hair discrimination based on racial identifiers including hair texture and hair type, as well as “protective hairstyles such as braids, [locs] and twists”. The law, known as the Crown Act, goes into effect on Wednesday.")

hair_nah = Resource.create(
  title: "This Artist Made A Game For Black Women Who Are Tired Of People Touching Their Hair",
  author: "Taryn Finley",
  link: "https://www.huffpost.com/entry/black-woman-hair-video-game-momo-pixel_n_5a130082e4b0bfa88c1bd5dd",
  img_url: "https://pbs.twimg.com/media/DOt4ucdUQAACwJn?format=jpg&name=medium",
  description: "Wieden+Kennedy art director Momo Pixel wanted to express the frustration that she and other black women share when others invade their space. So she made Hair Nah!, an 8-bit game with a simple task: swat pesky hands away from protagonist Aeva’s hair as she makes her way to her final destination.")

bipoc = Resource.create(
  title: "Why the term “BIPOC” is so complicated, explained by linguists",
  author: "Constance Grady",
  link: "https://www.vox.com/2020/6/30/21300294/bipoc-what-does-it-mean-critical-race-linguistics-jonathan-rosa-deandra-miles-hercules",
  img_url: "https://cdn.vox-cdn.com/thumbor/AdCTFMiDAogyYS9t-uZR-L9G4l8=/0x0:3648x2432/3070x1727/filters:focal(1643x1152:2225x1734)/cdn.vox-cdn.com/uploads/chorus_image/image/66999455/GettyImages_1220229162.0.jpg",
  description: "This summer, a debate is looming over the words we use when we talk about the people who are disproportionately the victims of police brutality. When do we use the phrase “people of color”; when do we say “BIPOC,” which stands for Black and Indigenous people of color; and when do we just say “Black”?")

viral_death = Resource.create(
  title: "The viral video of Ahmaud Arbery’s killing shows whose deaths we afford privacy and whose we don’t",
  author: "Sarah Sentilles",
  link: "https://www.vox.com/first-person/2020/5/11/21254482/ahmaud-arbery-video-police-killing-racism",
  img_url: "https://cdn.vox-cdn.com/thumbor/_7fK5Kl0DPA04pJ_CS-3Y1reAM4=/0x0:5923x3949/1720x0/filters:focal(0x0:5923x3949):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19958222/GettyImages_1212203640.jpg",
  description: "As someone who has been studying images of violence for 15 years, this is what I’ve learned: Images — both those we see and those blocked from our view — send messages about whose lives count, about whose lives should be mourned, about who belongs to us and who doesn’t. And those messages are shaped by racism.")

beauty_colorism = Resource.create(
  title: "Beauty companies are changing skin-whitening products. But the damage of colorism runs deeper.",
  author: "Rachel Ramirez",
  link: "https://www.vox.com/first-person/2020/6/30/21308257/skin-lightening-colorism-whitening-bleaching",
  img_url: "https://cdn.vox-cdn.com/thumbor/0uiyPrGcQq0TLKGlNEbxl82DE8s=/0x0:3400x2266/1820x1213/filters:focal(878x1072:1422x1616)/cdn.vox-cdn.com/uploads/chorus_image/image/67000974/GettyImages_167784755.0.jpg",
  description: "Colorism — a form of prejudice that places a higher value on people with lighter color skin — differs from racism because discrimination commonly occurs within, rather than between, racial groups. Historically, darker skin has been deemed undesirable and equated with being poor in many cultures due to Western colonialism and exposure to Eurocentric wealth and beauty. As a result, the beauty industry has long played into these insecurities for profit, perpetuating the cultural cycle.")

womens_media = Resource.create(
  title: "The racial reckoning in women’s media",
  author: "Rebecca Jennings",
  link: "https://www.vox.com/the-goods/21287045/refinery29-black-employees-man-repeller-cosmopolitan-who-what-wear-vogue",
  img_url: "https://cdn.vox-cdn.com/thumbor/UxaYK9qTDQFs3BmslVPmzFlw1o4=/0x0:4449x3337/3070x1727/filters:focal(1870x1314:2580x2024)/cdn.vox-cdn.com/uploads/chorus_image/image/66921922/GettyImages_1006534216.0.jpg",
  description: "What’s happening in women’s media right now, along with so many other industries, is a racial reckoning. Over the past week, publications like Refinery29, Man Repeller, Who What Wear, Cosmopolitan, and Vogue have published articles like “Anti-Racist Actions You Can Take Today” and “A List of Resources for Supporting the Black Lives Matter Movement.” Behind the social justice articles and allyship guides, however, employees have shared stories that recall the far less progressive earlier days of women’s magazines, the ones that were supposed to have fallen out of trend years ago.")

public_opinion = Resource.create(
  title: "These protests feel different because they’re shifting public opinion",
  author: "Fabiola Cineas ",
  link: "https://www.vox.com/2020/6/26/21301066/public-opinion-shift-black-lives-matter",
  img_url: "https://cdn.vox-cdn.com/thumbor/kmW-8bgcAbhi9FH1069FaVn4n-E=/0x0:4245x2830/3070x1727/filters:focal(1485x610:2163x1288)/cdn.vox-cdn.com/uploads/chorus_image/image/66985512/GettyImages_1251568759.0.jpg",
  description: "Megan Ming Francis, a political science professor at the University of Washington and a visiting professor at Harvard University, told Vox that there are a few things activists and allies must do to achieve even greater wins through November and in the coming years. These steps involve public education and a greater recognition of how protest shifts public opinion. “Protest is key,” she said, but the movement can’t end in the street.")

black_owned_bk = Resource.create(
  title: "Black-Owned Brooklyn",
  link: "https://www.blackownedbrooklyn.com",
  img_url: "https://pbs.twimg.com/profile_images/966355336004362240/OkCyr3nJ.jpg",
  description: "Black-Owned Brooklyn makes it easier for you to discover local Black-owned businesses, in addition to documenting Black life, past and present, in the borough. We seek to lift up and preserve rich stories that are often overlooked in gentrified Brooklyn and encourage you to learn more about — and participate in — the creativity, beauty and self-determination throughout our community.")

black_slang = Resource.create(
  title: "Fake-Ass Muhfuckas: Verbal Blackface and The Mis-Appropriation of Black Slang by Pop Culture",
  author: "Levi Clum",
  link: "https://www.culturalconsent.com/home/verbal-blackface",
  img_url: "https://static1.squarespace.com/static/5bfde5df3917ee0986cca09f/5e5a9f60d344ff762e236ca1/5d191b70f5cd4800019b1181/1583104378848/?format=2500w",
  description: "Within any culture, language functions as the basis for communicating ideas and people’s general sense of belonging. It is the ways that we practice language that differentiate us from one group to another. Just like accents connote where one comes from, so too do the words and slang that we practice in everyday speech. In today’s pop culture, black slang has become the social capital for differentiating who is socially “in” and who is “out.” Words like “woke,” “rachet,” “twerk,” and “basic” have become common sayings that are often misused or overly emphasized in order for people to feel cool or aware. But these words, while seemingly accepted by society today, mark a key misstep in how white America perceives itself in relation to the continued marginalization of the black communities of the US. In many ways, the use of black slang is a marker of the continued commodification of black art and culture that is used to legitimize and benefit the white majority.")

black_panther = Resource.create(
  title: "27 Important Facts Everyone Should Know About The Black Panthers",
  author: "Lilly Workneh and Taryn Finley",
  link: "https://www.huffpost.com/entry/27-important-facts-everyone-should-know-about-the-black-panthers_n_56c4d853e4b08ffac1276462",
  img_url: "https://img.huffingtonpost.com/asset/56c5ef9d1900002a00377e95.jpeg?ops=scalefit_600_noupscale",
  description: "The Black Panther Party was founded 50 years ago ― and still, many misconceptions about its revolutionary work run rampant. “The Black Panthers: Vanguard of the Revolution,” a documentary by Stanley Nelson which aired on PBS Tuesday, shined a necessary light on the contributions, convictions and struggles of members in the party. Nelson’s informative film took a deep dive into discussing the truth behind the Black Panthers and underscored the heavy institutional backlash the liberation movement received from police and the government. From the group’s radical inception in 1966 to it’s dissolve in 1982, here are a few important things you must know to better understand the Black Panthers.")

medicine_racism = Resource.create(
  title: "Racism In Medicine Isn't An Abstract Notion. It's Happening All Around Us, Every Day",
  author: "Ayotomiwa Ojo",
  link: "https://www.wbur.org/cognoscenti/2020/06/12/anti-racism-in-medicine-hospitals-ayotomiwa-ojo",
  img_url: "https://d279m997dpfwgl.cloudfront.net/wp/2020/06/0605_mgh-kneel-in04-1000x667.jpg",
  description: "Racism is part of my daily experience, even as a medical student rotating through the teaching hospitals of Harvard Medical School. The health care system is one sector within the larger framework of white supremacy embedded in American society. While the medical community accepts how the social determinants of health contribute to disparities, we hesitate to address how structural and interpersonal racism shorten Black people’s lives. Medicine has yet to actively become anti-racist.")

prison_abolition_atlanta = Resource.create(
  title: "What Prison Abolition Actually Looks Like",
  author: "Barry Lam",
  link: "https://slate.com/news-and-politics/2020/07/prison-abolition-atlanta-jail-marilynn-winn.html",
  img_url: "https://compote.slate.com/images/26db8ee2-cc2a-4230-9262-54dd0f0665aa.jpeg?width=780&height=520&rect=1560x1040&offset=0x0",
  description: "For Marilynn Winn, prison abolition is the mission to make other people’s lives take a different path than hers did. Winn spent 40 years in and out of the criminal justice system, trapped in a vicious cycle where she’d shoplift because she couldn’t get a job with her criminal record—which would land her back in prison, again and again. Now 69 years old, Winn is the co-founder and executive director of Women on the Rise, an organization in Georgia led by formerly incarcerated women of color. She’s working to close the Atlanta City Detention Center, or ACDC, a jail with a perverse history.")

case_for_prison_abolition = Resource.create(
  title: "The Case for Abolition",
  author: "Ruth Wilson Gilmore and James Kilgore",
  link: "https://www.themarshallproject.org/2019/06/19/the-case-for-abolition",
  description: "Our belief in abolition is first and foremost philosophical. It grew from watching, experiencing, and opposing decades of reliance on concrete and steel cages as catch-all solutions to social problems. We want a society that centers freedom and justice instead of profit and punishment.")

legal_toolkit = Resource.create(
  title: "After the Trial: A Legal Toolkit for Prisoners and Their Loved Ones",
  author: "By Ellen Mayer, Manny Ramos, and Bashirah Mack",
  link: "https://www.citybureau.org/afterthetrial",
  img_url: "https://images.squarespace-cdn.com/content/v1/56cfdde2c2ea51668ffa109d/1531262197259-QKBI0MXNZFQLO4K2R04H/ke17ZwdGBToddI8pDm48kCqXGJ9nBqUxiIUV_S8esPEUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcujVMWVXwxOOAPS2bElRUjMs0VJgjO9VR4ASqefNWZVpDaWsKZPM8FndHiw_qjgNS/Screen+Shot+2018-07-10+at+5.36.22+PM.png?format=1500w",
  description: "This 32-page zine, produced during City Bureau’s Spring 2018 Fellowship, contains easy-to-read information to help incarcerated people navigate the complicated legal landscape.

  * Note: Information is specific to the laws and courts of Illinois only. City Bureau is not a legal organization and we will not be able to answer your questions or provide any kind of legal advice. Information for organizations that may be able to provide assistance is on page 11 of the zine.")

jail_media = Resource.create(
  title: "County  Jail : A  survival  guide  for  inmates,   friends  and  families ",
  author: "Jail Media",
  link: "https://jailmedia.com/County-Jail-Survival-Guide.pdf",
  description: "This guide to life in jail gives you the information you need to survive behind bars. It allows inmates, friends and families to understand what jail is really like and debunks some of the popular myths perpetuated by the media. The survival guide discusses specific tactics that will help you avoid violence and trouble in jail. Jail does not have to be a terrible experience - you just have to know what to expect and how to deal with various situations and people.")

book = Category.create(content: "book")
guide = Category.create(content: "guide")
data = Category.create(content: "data")
article = Category.create(content: "article")
academic = Category.create(content: "academic")
police_brutality = Category.create(content: "police brutality")
queer = Category.create(content: "queer")
prison_abolition = Category.create(content: "prison abolition")
protest = Category.create(content: "protest")
culture = Category.create(content: "culture")
game = Category.create(content: "game")
community = Category.create(content: "community")
legal = Category.create(content: "legal")
incarceration = Category.create(content: "incarceration")

CategoryJoiner.create(resource_id: ijeoma_oluo.id, category_id: book.id)
CategoryJoiner.create(resource_id: angela_davis.id, category_id: book.id)
CategoryJoiner.create(resource_id: alex_vitale.id, category_id: book.id)
CategoryJoiner.create(resource_id: nk_jemisin.id, category_id: book.id)

CategoryJoiner.create(resource_id: protest_safely.id, category_id: guide.id)
CategoryJoiner.create(resource_id: legal_toolkit.id, category_id: guide.id)
CategoryJoiner.create(resource_id: jail_media.id, category_id: guide.id)

CategoryJoiner.create(resource_id: mapping_police_violence.id, category_id: data.id)

CategoryJoiner.create(resource_id: gabby.id, category_id: article.id)
CategoryJoiner.create(resource_id: defense_of_looting.id, category_id: article.id)
CategoryJoiner.create(resource_id: crown_act.id, category_id: article.id)
CategoryJoiner.create(resource_id: bipoc.id, category_id: article.id)
CategoryJoiner.create(resource_id: viral_death.id, category_id: article.id)
CategoryJoiner.create(resource_id: beauty_colorism.id, category_id: article.id)
CategoryJoiner.create(resource_id: womens_media.id, category_id: article.id)
CategoryJoiner.create(resource_id: public_opinion.id, category_id: article.id)
CategoryJoiner.create(resource_id: black_slang.id, category_id: article.id)
CategoryJoiner.create(resource_id: black_panther.id, category_id: article.id)
CategoryJoiner.create(resource_id: medicine_racism.id, category_id: article.id)
CategoryJoiner.create(resource_id: prison_abolition_atlanta.id, category_id: article.id)
CategoryJoiner.create(resource_id: case_for_prison_abolition.id, category_id: article.id)

CategoryJoiner.create(resource_id: michelle_jacobs.id, category_id: academic.id)
CategoryJoiner.create(resource_id: alex_vitale.id, category_id: academic.id)
CategoryJoiner.create(resource_id: dimensions.id, category_id: academic.id)

CategoryJoiner.create(resource_id: michelle_jacobs.id, category_id: police_brutality.id)
CategoryJoiner.create(resource_id: mapping_police_violence.id, category_id: police_brutality.id)
CategoryJoiner.create(resource_id: alex_vitale.id, category_id: police_brutality.id)
CategoryJoiner.create(resource_id: viral_death.id, category_id: police_brutality.id)

CategoryJoiner.create(resource_id: gabby.id, category_id: queer.id)

CategoryJoiner.create(resource_id: angela_davis.id, category_id: prison_abolition.id)
CategoryJoiner.create(resource_id: prison_abolition_atlanta.id, category_id: prison_abolition.id)
CategoryJoiner.create(resource_id: case_for_prison_abolition.id, category_id: prison_abolition.id)

CategoryJoiner.create(resource_id: protest_safely.id, category_id: protest.id)
CategoryJoiner.create(resource_id: public_opinion.id, category_id: protest.id)

CategoryJoiner.create(resource_id: crown_act.id, category_id: culture.id)
CategoryJoiner.create(resource_id: hair_nah.id, category_id: culture.id)
CategoryJoiner.create(resource_id: bipoc.id, category_id: culture.id)
CategoryJoiner.create(resource_id: beauty_colorism.id, category_id: culture.id)
CategoryJoiner.create(resource_id: womens_media.id, category_id: culture.id)
CategoryJoiner.create(resource_id: black_slang.id, category_id: culture.id)

CategoryJoiner.create(resource_id: hair_nah.id, category_id: game.id)

CategoryJoiner.create(resource_id: black_owned_bk.id, category_id: community.id)

CategoryJoiner.create(resource_id: legal_toolkit.id, category_id: legal.id)

CategoryJoiner.create(resource_id: legal_toolkit.id, category_id: incarceration.id)
CategoryJoiner.create(resource_id: jail_media.id, category_id: incarceration.id)

LovedOne.create(
  name: "Breonna Taylor",
  story: "Breonna Taylor was an award-winning EMT and first responder in Lousiville, KY, who loved helping her patients and her community. “She was an essential worker. She had to go to work,” her mother, Tamika Palmer said of her dedication to standing on the frontlines of this pandemic. “She didn’t have a problem with that.” Breonna survived the frontlines of a pandemic that disproportionately kills Black people, only to have her life stolen by police.",
  img_url: "https://nypost.com/wp-content/uploads/sites/2/2020/07/breonna-taylor-61.jpg?quality=80&strip=all",
  link: "https://justiceforbreonna.org",
  date: "March 13, 2020",
  button_label: "Justice for Breonna"
  )

  #   On the night of March 13th, the Louisville Metro Police executed a warrant, looking for drugs they never found, reportedly trafficked by a person who did not live with Breonna or in her complex-and whom they already had in custody. They sprayed her home with 20 rounds, shooting Breonna 8 times, killing her in her bed."