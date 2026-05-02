# QA Portfolio – María Tapia 
This web portfolio showcases my QA projects, including a contact form connected to an API that stores form submissions in a database and displays them on an Admin page.

🔗  [Ver Web Portfolio QA](https://mariatapiaqaorganization.github.io/qa-portfolio/)


## ⚙️ Main Features
- Navigation menu
- Header with personal information
- Project section with descriptions and links
- Education section
- Contact form connected to an API
- Admin page to view submitted form data

---

## 🛠 Technologies & Tools Used
![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white)

![CSS3](https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white)

![JavaScript](https://img.shields.io/badge/javascript-%23F7DF1E.svg?style=for-the-badge&logo=javascript&logoColor=black)

![SQL](https://img.shields.io/badge/sql-%23007ACC.svg?style=for-the-badge&logo=database&logoColor=white)

![Postman](https://img.shields.io/badge/postman-%23FF6C37.svg?style=for-the-badge&logo=postman&logoColor=white)

![GitHub Actions](https://img.shields.io/badge/github%20actions-%232088FF.svg?style=for-the-badge&logo=githubactions&logoColor=white)




## 🗄 Database
A Supabase database was created to store data submitted through the contact form.
- The sql folder contains SQL test queries used to create, retrieve, update, and delete test data.
- Supabase Project (access required): https://supabase.com/dashboard/project/vtizuqohukyyxvcshmbs

## 🗄 Form API
A custom API was built to add, edit, retrieve, and delete data from the Supabase database.
- API URL (access required): https://ppqsfvypwwvsdpqrbihz.supabase.co/rest/v1/form
- API Documentation: https://mariatapiaqaorganization.github.io/qa-portfolio/docAPI.html
---

## ⚙️ QA Testing
### Exploratory Testing
Exploratory tests were performed on desktop and mobile browsers to validate UI behavior and user interaction.

### API Testing
- Postman Collection (access required):
https://mariatm89-3162605.postman.co/workspace/form~3e3681dd-a122-430d-9e4b-24670297ff7a/collection/53383551-02945edb-98c2-44b6-ab52-794652ab7b7e?action=share&source=copy-link&creator=53383551 (mariatm89-3162605.postman.co in Bing)
- The contact form API was tested to validate correct data storage and error handling.
- GET, POST, PATCH, and DELETE operations were tested with both valid and invalid inputs.
- A continuous integration workflow was implemented using GitHub Actions to automatically run API tests with Newman every week.

---

## 👩‍💻 Author
**María Tapia – QA Junior**  
[🔗 LinkedIn](https://www.linkedin.com/in/maria-tapia-millan/)

