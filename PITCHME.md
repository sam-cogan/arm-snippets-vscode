---?image=AADDS/template/img/title.png
@title[Domain Controllers in the Cloud?]


---
@title[Personal Biography]

@snap[north-west headline  text-black span-90]
Sam Cogan
@snapend

@snap[east  span-40]
![SamCogan](AADDS/template/img/Sam_Cogan_new_cropped.jpg)
@snapend

@snap[west about-bio-details span-60]

Solutions Architect  
  
Willis Towers Watson  <br/><br/>

Microsoft Azure MVP  

<br/><br/>

@fa[chrome] @css[text-blue](samcogan.com)  

@fa[twitter] @css[text-blue](@samcogan)  

@fa[github] @css[text-blue](sam-cogan)  
@snapend

@snap[south-west template-note text-gray]


![MVP](AADDS/template/img/MVP_Logo_Horizontal_Preferred_Cyan300_CMYK_72ppi.png)
<a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br />
@snapend

---?image=AADDS/template/img/3632622724_59641ebf58_b.jpg

@snap[ ]
![AAD](AADDS/template/img/AAD.svg )
@snapend


---?image=AADDS/template/img/bg/gray.jpg
@title[Quote Cloud]


@snap[north-west]
<br>
@quote[How do I join machines to this domain?]]
@snapend

@snap[south-west span-20]
@quote[Where do I set Group Policy?]
@snapend

@snap[east span-70]
@quote[I can still do LDAP queries right?]
@snapend


@snap[south-east span-50]
@quote[Where has DNS gone?]
@snapend





---?image=AADDS/template/img/15421364225_7dbb63d2f8_o.jpg

@snap[ mslogo-center]
![AAD](AADDS/template/img/AzureActiveDirectory_COLOR.svg )
@snapend

---?image=AADDS/template/img/goldblum-wired-answers-3272018.png&position=left&size=60% auto
@title[Quote + Image]

@snap[north-east span-60]
@quote[Your scientists were so preoccupied with whether or not they could that they didn't stop to think if they should.](Dr. Ian Malcolm)
@snapend

---
## Deployment Scenarios
@css[text-blue](Cloud & Hybrid)
---?image=AADDS/template/img/bg/blue.jpg&position=top&size=100% 15%
@snap[north text-white span-100]
@size[1.5em](Cloud Only)
@snapend
@snap[south text-white span-100]
![AADDS Cloud](AADDS/template/img/aadds-overview-cloud.png)
@snapend

---?image=AADDS/template/img/bg/blue.jpg&position=top&size=100% 15%
@snap[north text-white span-100]
@size[1.5em](Hybrid)
@snapend
@snap[south text-white span-100]
![AADDS Hybrid](AADDS/template/img/aadds-overview-synced-tenant.png)
@snapend

---
## Demonstration

@css[text-blue](AAD DS Setup)

---
##  Benefits & Limitations
@css[text-blue](Past & Present)




---?image=AADDS/template/img/bg/orange.jpg&position=right&size=50% 100%
@title[Benefits]


@snap[west split-screen-heading text-orange span-40]
Benefits
@snapend

@snap[east text-white span-55]
@ol[split-screen-list](false)
- Simple Deployment
- No management overhead
- High availbility built in
- Achieve AAD to AD Sync
- JIT Admin Support
- GPO Support
- LDAP, NTLM, Kerberos
- No VPN or Express Route
@olend
@snapend


---?image=AADDS/template/img/bg/green.jpg&position=top&size=100% 15%
@title[Resolved Issues]

@snap[north text-white span-100]
@size[1.5em](Resolved Issues)
@snapend


@snap[west list-content-verbose span-100]
@ul[](false)
- ~~Classic vNet Only~~
- ~~No Custom OUs~~
- ~~No Custom GPOs~~
- ~~No support for Kerberos Delegation~~
- ~~Not available in CSP~~

@ulend
@snap


---?image=AADDS/template/img/bg/orange.jpg&position=right&size=50% 100%
@title[Current Issues/Restrictions]


@snap[west split-screen-heading text-orange span-40]
Current Limitations
@snapend

@snap[east text-white span-55]
@ol[split-screen-list](false)
- Multi Region Support
- Domain Admin Rights
- User Creation
- Hybrid Sync
- Custom OUs & GPOs
- Kerberos Delegation
@olend
@snapend


---?image=AADDS/template/img/bg/blue.jpg&position=left&size=30% 100%
@title[Multi Region Support]

@snap[west text-white]
@size[3em](1.)
@snapend

@snap[east span-70]
<h3>Multi Region Support</h3>

@fa[globe fa-5x text-blue]


@snapend


---?image=AADDS/template/img/bg/orange.jpg&position=left&size=30% 100%
@title[Domain Admin Rights]

@snap[west text-white]
@size[3em](2.)
@snapend

@snap[east span-70]
<h3>Domain Admin Rights</h3>

@fa[lock fa-5x text-orange]


@snapend

---?image=AADDS/template/img/bg/pink.jpg&position=left&size=30% 100%
@title[User Creation & Management]

@snap[west text-white]
@size[3em](3.)
@snapend

@snap[east span-70]
<h3>User Creation</h3>

@fa[user fa-5x text-pink]


@snapend

---?image=AADDS/template/img/bg/purple.jpg&position=left&size=30% 100%
@title[Hybrid Sync]

@snap[west text-white]
@size[3em](4.)
@snapend

@snap[east span-70]
<h3>Hybrid Sync</h3>

@fa[refresh fa-5x text-purple]


@snapend

---?image=AADDS/template/img/bg/green.jpg&position=left&size=30% 100%
@title[Custom OUs & GPOs]

@snap[west text-white]
@size[3em](5.)
@snapend

@snap[east span-70]
<h3>Custom OUs & GPOs</h3>

@fa[sitemap fa-5x text-green]


@snapend



---?image=AADDS/template/img/bg/blue.jpg&position=left&size=30% 100%
@title[Kerberos Delegation]

@snap[west text-white]
@size[3em](6.)
@snapend

@snap[east span-70]
<h3>Kerberos Delegation</h3>

@fa[arrow-right fa-5x text-blue]


@snapend

---?image=AADDS/template/img/bg/orange.jpg&position=top&size=100% 15%

@title[Other Issues]

@snap[north text-white span-100]
@size[1.5em](Other Issues)
@snapend
<br/><br/>
@snap[west text-black span-100]
@ul[split-screen-list](false)
- Limited support for multi-domain forests sync
- LDAP support is read only
- Password Lifetime and Lockout does not sync
- No support for AAD B2C/B2B Users
- Limited Regions
- Expensive for small workloads
@ulend
@snapend



---



## Use cases
@css[text-blue](Good & Bad)
---
@title[Good Use Cases]


@snap[west split-screen-heading text-green span-40]
Good Use Cases
@snapend

@snap[east text-black span-60]
@ul[split-screen-list](false)
- Application Lift & Shift
- On-Premises User Extension
- Azure Files ACLs
- Isolated Test Environments
- RDS Environments
- Simple User Administration
@ulend
@snapend


---
@title[Bad Use Cases]


@snap[east split-screen-heading text-pink span-40]
Bad Use Cases
@snapend

@snap[west list-content-verbose span-60]
@ul[split-screen-list](false)
- Many   production workloads until Multi-Region availability
- Replacing your AD Domain
- Anything that needs Domain or Schema admin
- You cannot support password hash sync
- Disaster Recovery
@ulend
@snapend
---?image=AADDS/template/img/bg/blue.jpg&position=left&size=40% 100%
@snap[west split-screen-heading text-white span-30]
Summary
@snapend
@snap[east list-content-verbose span-60]
@ul[split-screen-list](false)
- AAD DS can be a great solution for specific scenarios
- AAD DS has limitions and restrictions you need to be able to work within
- AAD DS is not a replacement or even a replica of your on premesis domain
- Deploying domain controllers in Azure is still valid in some scenarios
- Lack of Multi-Region support is a big issue
@ulend
@snap
---?image=AADDS/template/img/7004084680_46fea91b78_z.jpg
## @css[text-white](Questions?)


---
@title[Personal Biography]

@snap[north-west headline  text-black span-90]
Sam Cogan
@snapend

@snap[east  span-40]
![SamCogan](AADDS/template/img/Sam_Cogan_new_cropped.jpg)
@snapend

@snap[west about-bio-details span-60]

Solutions Architect  
  
Willis Towers Watson  <br/><br/>

Microsoft Azure MVP  

<br/><br/>

@fa[chrome] @css[text-blue](samcogan.com)  

@fa[twitter] @css[text-blue](@samcogan)  

@fa[github] @css[text-blue](sam-cogan)  
@snapend

@snap[south-west template-note text-gray]


![MVP](AADDS/template/img/MVP_Logo_Horizontal_Preferred_Cyan300_CMYK_72ppi.png)
<a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br />
@snapend

---?image=AADDS/template/img/bg/orange.jpg&position=top&size=100% 15%

@title[Image Attribution]

@snap[north text-white span-100]
@size[1.5em](Image Attribution)
@snapend

[The north side](https://flickr.com/photos/alq666/892904776 "The north side") flickr photo by [alq666](https://flickr.com/people/alq666) shared under a [Creative Commons (BY-SA) license](https://creativecommons.org/licenses/by-sa/2.0/)

[Clouds](https://flickr.com/photos/34037930@N03/3632622724 "Clouds") flickr photo by [hoojammyflip](https://flickr.com/people/34037930@N03) shared under a [Creative Commons (BY-NC-ND) license](https://creativecommons.org/licenses/by-nc-nd/2.0/)

[October Sunset, taken from Blackfriars Bridge.](https://flickr.com/photos/davebass5/15421364225 "October Sunset, taken from Blackfriars Bridge.") flickr photo by [Dave Pearce (London)](https://flickr.com/people/davebass5) shared under a [Creative Commons (BY-NC-ND) license](https://creativecommons.org/licenses/by-nc-nd/2.0/)

[Question Mark Cookies 1](https://flickr.com/photos/mcleod/7004084680 "Question Mark Cookies 1") flickr photo by [Scott McLeod](https://flickr.com/people/mcleod) shared under a [Creative Commons (BY) license](https://creativecommons.org/licenses/by/2.0/)