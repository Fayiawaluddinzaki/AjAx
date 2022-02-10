-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Des 2021 pada 05.17
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bukulapor`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `article` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `articles`
--

INSERT INTO `articles` (`id`, `name`, `topic`, `article`, `picture`, `created_at`, `updated_at`) VALUES
(7, 'Aniisah Eka Rahmawati', 'The Movie Hidden Figures Through the Lens of Feminist Criticism', '<p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 13pt; font-family: Georgia; color: rgb(41, 41, 41); font-style: italic; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">This is the paper that I wrote for my Literary Criticism mid-exam, analysing </span><span style=\"font-size: 13pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Hidden Figures </span><span style=\"font-size: 13pt; font-family: Georgia; color: rgb(41, 41, 41); font-style: italic; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">using Feminist Criticism theory.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.38;\"><span id=\"docs-internal-guid-97822e92-7fff-d5e8-22e0-89235c749d70\"><br><br></span></p><h1 dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; line-height: 1.8; color: rgb(33, 37, 41);\"><span style=\"font-size: 17.5pt; font-family: Arial; color: rgb(41, 41, 41); font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Explanation of Feminist Criticism</span></h1><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">The feminist movement started as a reaction to gender inequality in society. The movement in the 1960s was a renewal of the old feminist movement. It was pioneered by the predecessor of this movement — some literary icons, such as Mary Wollstonecraft in A Vindication of the Rights of Woman (1792), Olive Schreiner in Women and Labour (1911), Virginia Woolf in A Room of One’s Own (1929) and Simone de Beauvoir in The Second Sex (1949). Not only female authors, but some male authors also contributed to feminist writing. There are John Stuart Mill with The Subjection of Women (1869) and Friedrich Engels with The Origin of the Family (1884).</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">However, the feminist movement was influenced by feminist literary criticism from the start, with the realisation of women’s portrayal in literary work. The major highlight of the feminist criticism in the 1970s was to expose the mechanisms of patriarchy, the cultural mindset of perpetual sexual inequality between men and women. In the 1980s, the criticism used other approaches. The first one was more eclectic, using the findings and approaches of other kinds of criticism. The second one switched its focus from attacking male versions of the world to exploring the nature of the female world. The last one was about the need for women to rewrite the history of the novel and poetry so that the ignored female authors will be given the spotlight they deserved.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">To conclude, feminist criticism and the feminist movement are the means of society to fight for gender equality in this male-dominated world. Feminist criticism should not be seen as an off-shoot or a spin-off from feminism which is far from the ultimate aims of the movement. But as one of its most practical ways of influencing everyday behaviour and mannerism.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><br></span></p><h1 dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; line-height: 1.8; color: rgb(33, 37, 41);\"><span style=\"font-size: 17.5pt; font-family: Arial; color: rgb(41, 41, 41); font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Movie Synopsis</span></h1><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Hidden Figures is a book adaptation movie based on true events. With three main characters, namely Katherine G. Johnson (Taraji P. Henson), Dorothy Vaughan (Octavia Spencer), and Mary Jackson (Janelle Monae), this movie depicts the struggle of three African-American women working at NASA in the 1960s, in which racial issues were happening along with the second wave of the feminism movement. They work at the West Computing Group with other Black women, before being moved to other groups at NASA. Because of their bright minds, they helped NASA to fly their rocket during the Space Race between Russia and the United States of America.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><br></span></p><h1 dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; line-height: 1.8; color: rgb(33, 37, 41);\"><span style=\"font-size: 17.5pt; font-family: Arial; color: rgb(41, 41, 41); font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Analysis</span></h1><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Starting with the title, Hidden Figures, it exactly describes how this movie will be. Three Black women provide their knowledge to NASA and are not being recognised or appreciated. Those women are the hidden figures of NASA. Being overworked, underpaid, and discriminated against. Hence, it can be said that all of the inequality comes from discrimination and segregation.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">The first gender-based problem shown in this movie is when the three of the women, Katherine, Dorothy, and Mary had car trouble on the side of the road and a police officer comes to help them. The officer doubts that NASA employs women to work there. The problem here is that a white male police officer thinks a woman is not capable of doing hard work that is mostly done by men. Unconsciously, he assumes that all women are weak and unreliable. Through feminism, both females and males have the same standard.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">As the movie goes on, more inequality appears. Katherine, who is a mathematical genius, is chosen by Dorothy to work for the Space Task Group to handle analytic geometry. She then moves to another building for the job. There are only two women in the Space Task Group, Katherine and Ruth, the secretary. As a woman working in a male-dominated workplace, Katherine proves her ability in working on tasks that are mostly done by men. With her intelligence, she knows which method would be useful and preferable in finding a Frenet frame at the minute: 18:35. Al Harrison, the head of Space Task Group, expects Katherine to get her work by the end of the day and she fulfils it. However, he told Katherine to throw her work away and put it in the trash can. Katherine, as the new girl in the department, can only obey him. Feeling threatened that she would be dismissed or even fired from her job. From that, a male’s superiority of holding a high position in a workplace can shut a woman from expressing her opinion.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">In the next scene, Katherine is seen as a loving daughter to her mother. Despite her job in a “masculine” place, she still appreciates her mother’s support. Also, another side of Katherine being a mother is shown in this scene too. She can balance her life as a worker, daughter, and mother. To her daughter, she can be an assertive yet gentle mother. Thus, Katherine’s character is seen as a strong and independent woman. She breaks down the gender roles of women that should be good housewives and not expected to be smart or educated.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: -7pt; line-height: 1.8; padding: 39pt 0pt 0pt;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Charming as she is, Colonel Jim seems to fancy Katherine. Later, those two have a little chit chat about Katherine’s work at NASA. Being a mathematician at prestigious workplace results in Katherine’s huge responsibility. Colonel Jim was surprised that NASA trusts women to handle the heavy stuff. That is the misconception that has been planted in the human’s mind. Degrading women’s standards by not allowing them to do the ‘masculine’ job. Especially Black women. They have to work harder to get a decent job, like in NASA. Proven in America Becoming: Racial Trends and Their Consequences: Volume II.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: -7pt; line-height: 1.8; padding: 39pt 0pt 0pt;\"><span style=\"color: rgb(41, 41, 41); font-family: Georgia; font-size: 11pt; font-style: italic; font-weight: 700; white-space: pre-wrap;\">In 1960, more than 33 percent of all Black women worked as domestic servants (“private house-hold workers”); only 3.2 percent of White women held these jobs (statistics cited in this paragraph are from the 1960 and 1980 Censuses). In 1960, of all women with 12 years of schooling, less than 20 percent of Black women, compared to an estimated 54 percent of White women, held jobs as clerical workers; and White women were 1.6 times more likely to be employed as blue-collar operatives than were Black women.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: -7pt; line-height: 1.8; padding: 39pt 0pt 0pt;\"><span style=\"color: rgb(41, 41, 41); font-family: Georgia; font-size: 11pt; font-style: italic; font-weight: 700; white-space: pre-wrap;\">(Cecilia A. Conrad, 2001)</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: -7pt; line-height: 1.8; padding: 39pt 0pt 0pt;\"><span style=\"color: rgb(41, 41, 41); font-family: Georgia; font-size: 11pt; white-space: pre-wrap;\">After all the discrimination and racism Katherine has received, she manages to hold an important role in NASA. She is the only one who solves the exact-landing-point problem. The only white male who sees her quality is John Glenn, the astronaut who will be inside the spaceship. With her help, the United States of America succeeded to send the first American to the Moon.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: -7pt; line-height: 1.8; padding: 39pt 0pt 0pt;\"><span style=\"color: rgb(41, 41, 41); font-family: Georgia; font-size: 11pt; white-space: pre-wrap;\">Next, the scene shows Mary and her husband, Levi, arguing about Mary’s dream to be a female engineer. Mary, as a Black woman, indeed has a wonderful dream to be an engineer. Her husband’s first role is definitely to support her dream. However, Levi shows not only his inner sexism, but he is also bringing up the race card. Saying that they are Black and are not able to fight for freedom. Men are indeed constructed as people who are stronger and have more power than women (Febrianti, 2019). In the earlier scenes, Mary was needed to help with the testing for the Mercury Seven prototype, as requested by Mr Zielinski. Just like Katherine, Mary is the only woman in the room, surrounded by men who are working at NASA. Zielinski sees Mary’s potential in engineering and he encourages her to pursue her career in engineering despite being the computer for NASA all of her life. Concerning her background, Mary was hesitant at first. As stated during the dialogue:</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: -7pt; line-height: 1.8; padding: 39pt 0pt 0pt;\"><span style=\"color: rgb(41, 41, 41); font-family: Georgia; font-size: 11pt; font-style: italic; font-weight: 700; white-space: pre-wrap;\">Zielinski : Let me ask you… if you were a white male, would you wish to be an engineer?</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: -7pt; line-height: 1.8; padding: 39pt 0pt 0pt;\"><span style=\"color: rgb(41, 41, 41); font-family: Georgia; font-size: 11pt; font-style: italic; font-weight: 700; white-space: pre-wrap;\">Mary : I wouldn’t have to. I’d already be one.</span></p><p dir=\"ltr\" style=\"margin-top: 32pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">The discrimination towards women is showing. Women are not trusted to be what they want, regardless of their skin colour, women are still feeling oppression until now. From Mary’s dialogue, she implicitly says that living as a white male would be easier since they have the privilege and are treated properly. Discrimination based on race, gender and class will not end if there is no strong ideology for the existence of Black women (Ikhsano &amp; Jakarudi, 2020).</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Mary Jackson finally decides to go for the Engineer Training Program from NASA. However, Vivian, the supervisor, said that Mary is not qualified. Even though she has a bachelor’s degree in mathematics and physical science. Feeling obliged, she then attends the engineering class at Hampton High School. Her struggle does not stop there, she has to have permission from the court to join the class because Hampton High School is segregated, which means it is a white-only school. Mary is determined to be an engineer at NASA, due to her skin colour, the facilitation served in Virginia is limited to her. But, with her powerful advocacy, the judge finally let her join the course but only the night classes. In this scene, Mary shows her persistence and determination in fighting segregation, racism, and gender inequality. Still, after being permitted, she is the only woman in the training, surrounded by white men. But she succeeded to demand her rights and prove that women can be engineers too.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Mary’s struggle paid off by being NASA’s and America’s first female African-American aeronautical engineer.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><br></span></p><h1 dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; line-height: 1.8; color: rgb(33, 37, 41);\"><span style=\"font-size: 17.5pt; font-family: Arial; color: rgb(41, 41, 41); font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Conclusion</span></h1><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">In conclusion, the African-American women in NASA finally got recognition for their hard work. After all years of fighting for gender equality, however, there are still a lot of people who are unaware of the inequality around them. Through Hidden Figures, the depiction of racism and gender inequality is crystal clear. The representation of people of colour is nowhere to be seen around NASA. Those who are in charge of higher positions are white males. Margot Lee Shetterly, as the author of the book, did well on portraying the figures and working together with the movie director to produce this film.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Katherine, as the highlight of this movie, has a strong determination to fight for her rights as a human, woman, and citizen. The separation between black people and white people is a product of racism and discrimination that was considered “normal” in the 1950s. As a mother of three children, she has to make sure that her children will not suffer from the same thing their mother did. Being a Black woman in a segregated state of Virginia does not stop her from thriving. She proves herself qualified although she is a minority. As a result of being educated, she fought inequality and racism. It is not only caused by her determination but the support from her family also. As a child, she was offered a scholarship and her parents positively supported her. As an adult who fought for discrimination, she decided to achieve her dream regardless of her sex and skin colour.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><br></span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Katherine, Dorothy, and Mary are one of the hidden figures of NASA.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Even after decades of their hard work, racism still still exist in our society.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><br></span></p><h1 dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; line-height: 1.8; color: rgb(33, 37, 41);\"><span style=\"font-size: 17.5pt; font-family: Arial; color: rgb(41, 41, 41); font-weight: 700; font-style: italic; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Bibliography</span></h1><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Barry, P. (2017). Beginning Theory: An introduction to literary and cultural theory (J. McLeod, Ed.; 4th ed.). Manchester University Press.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Febrianti, T., H., A. S., &amp; Widisanti, N. M. (2019). The Struggle of the African-American Female Character in Margot Lee Shetterly’s Novel Hidden Figures. Journal ALBION: Journal of English Literature, Language, and Culture, 1(2). </span><a href=\"https://journal.unpak.ac.id/index.php/albion/article/download/1316/1109\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(17, 85, 204); font-variant-numeric: normal; font-variant-east-asian: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;\">https://journal.unpak.ac.id/index.php/albion/article/download/1316/1109</span></a></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Ikhsano, A., &amp; Jakarudi. (2020, September). Representation of Black Feminism in Hidden Figures. NYIMAK: Journal of Communication, 4(2), 169–180. </span><a href=\"http://jurnal.umt.ac.id/index.php/nyimak/article/download/2358/1891\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(17, 85, 204); font-variant-numeric: normal; font-variant-east-asian: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;\">http://jurnal.umt.ac.id/index.php/nyimak/article/download/2358/1891</span></a></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Melfi, T. (Director). (2016). Hidden Figures [Film]. 20th Century Fox.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">National Research Council. (2001). America Becoming: Racial Trends and Their Consequences: Volume II. DC: The National Academies Press. </span><a href=\"https://doi.org/10.17226/9719\"><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(17, 85, 204); font-variant-numeric: normal; font-variant-east-asian: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;\">https://doi.org/10.17226/9719</span></a><span style=\"font-size: 11pt; font-family: Georgia; color: rgb(41, 41, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"color: rgb(41, 41, 41); font-family: Georgia; font-size: 11pt; white-space: pre-wrap;\">Shetterly, M. L. (2016). Hidden Figures: The American Dream and the Untold Story of the Black Women Mathematicians Who Helped Win the Space Race. William Morrow Paperbacks.</span></p>', '1638799976 - artikel1.jpeg', '2021-12-06 07:12:56', '2021-12-06 07:12:56'),
(8, 'Azzuraa Shabika Aqmarina', 'Rising Rape Cases in Pakistan: It\'s The Rapist\'s Fault Not Their Clothes', '<p dir=\"ltr\" style=\"margin: 0pt 0.181091pt 0pt 0.374001pt; line-height: 1.8; text-indent: 0.473pt; text-align: justify;\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Perdana Menteri Pakistan, Imran Khan, mendapatkan kecaman keras oleh masyarakat terkait dengan pernyataannya mengenai peningkatan kasus pemerkosaan di Pakistan. Ia menyalahkan meningkatnya kasus pemerkosaan di Pakistan karena pakaian yang dipakai korban.&nbsp;</span></p><p dir=\"ltr\" style=\"margin: 0pt 0.181091pt 0pt 0.374001pt; line-height: 1.8; text-indent: 0.473pt; text-align: justify;\"><span style=\"background-color: transparent; color: rgb(0, 0, 0); font-family: Georgia; font-size: 12pt; white-space: pre-wrap; text-indent: 0.605003pt;\">Khan mengakui bahwa insiden pemerkosaan terhadap wanita meningkat sangat cepat di Pakistan. Dia menyebut ini adalah konsekuensi dalam masyarakat manapun, di mana \"vulgaritas sedang meningkat\". Ia juga mengatakan bahwa \"insiden pemerkosaan sebenarnya telah meningkat sangat pesat di masyarakat,\". Dia menyarankan perempuan untuk menutupi tubuh mereka untuk mencegah timbulnya godaan.&nbsp;</span></p><p dir=\"ltr\" style=\"margin: 0pt 0.181091pt 0pt 0.374001pt; line-height: 1.8; text-indent: 0.473pt; text-align: justify;\"><span style=\"background-color: transparent; color: rgb(0, 0, 0); font-family: Georgia; font-size: 12pt; white-space: pre-wrap; text-indent: 0.505997pt;\">Pakistan adalah sebuah negara yang sangat konservatif dimana korban pelecehan seksual sering dicurigai atas tindak kriminal yang sangat jarang diselidiki secara serius. Sebagian besar kehidupan masyarakatnya dikunjungi aturan \"kehormatan\" yang di mana perempuan yang dianggap menimbulkan \"rasa malu\" pada keluarga, dan kerap dijadikan sasaran kekerasan atau pembunuhan. Dilansir dari AFP (Agence France-Presse), Pakistan hampir selalu menempati peringkat terburuk di dunia untuk masalah kesetaraan gender.&nbsp;</span></p><p dir=\"ltr\" style=\"margin: 0pt 0.0231323pt 0pt 0.197998pt; line-height: 1.8; text-indent: 0.605003pt; text-align: justify;\"><span style=\"background-color: transparent; color: rgb(0, 0, 0); font-family: Georgia; font-size: 12pt; white-space: pre-wrap; text-indent: 0.605003pt;\">Budaya pemerkosaan bukanlah mitos. Itu nyata dan itu berbahaya. Tidak dapat dipungkiri terjadinya peningkatan kasus pemerkosaan di Pakistan ini menggemparkan masyarakat terutama setelah mendengar tentang bagaimana tanggapan dari Perdana Menteri Pakistan, Imran Khan, dimana ia menanggapi bahwa pemerkosaan terjadi karena pakaian yang dipakai korban sehingga menunjukkan lekuk tubuh atau kulit mereka.&nbsp;</span></p><p dir=\"ltr\" style=\"margin: 0pt 0.0231323pt 0pt 0.197998pt; line-height: 1.8; text-indent: 0.605003pt; text-align: justify;\"><span style=\"background-color: transparent; color: rgb(0, 0, 0); font-family: Georgia; font-size: 12pt; white-space: pre-wrap; text-indent: 0.0769958pt;\">Tentunya hal ini adalah hal yang salah karena ini menunjukkan budaya pemerkosaan secara tidak langsung berlaku di Pakistan. Budaya pemerkosaan adalah budaya dimana kekerasan seksual diperlakukan sebagai norma dan para korban disalahkan atas serangan mereka sendiri. Ini bukan hanya tentang kekerasan seksual itu sendiri, melainkan juga tentang norma dan institusi budaya yang melindungi pemerkosa, mempromosikan impunitas, mempermalukan korban, serta menuntut agar perempuan melakukan pengorbanan yang tidak masuk akal untuk menghindari kekerasan seksual. Budaya pemerkosaan menekan perempuan untuk mengorbankan kebebasan dan kesempatan mereka agar tetap aman, karena itu menempatkan beban keselamatan di pundak perempuan, dan menyalahkan mereka ketika mereka tidak berhasil.&nbsp;</span></p><p><br></p><p dir=\"ltr\" style=\"margin-top: 12.9243pt; margin-bottom: 0pt; line-height: 1.8; margin-left: 0.869003pt;\"><span style=\"font-size: 17pt; font-family: Poppins, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Resources :&nbsp;</span></p><p></p><ul style=\"margin-bottom: 0px; padding-inline-start: 48px;\"><li dir=\"ltr\" aria-level=\"1\" style=\"list-style-type: disc; font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre;\"><p dir=\"ltr\" role=\"presentation\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8; margin-right: 2.13098pt;\"><span style=\"font-size: 12pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Sindo News, 2021, Salahkan Pakaian Wanita Atas Meningkatnya Kasus Pemerkosaan PM Pakistan Dikecam, </span><a href=\"https://international.sindonews.com/read/391180/40/salahkan-pakaian-wanita-atas-meningkatny\"><span style=\"font-size: 12pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">international.sindonews.com</span></a></p></li><li dir=\"ltr\" aria-level=\"1\" style=\"list-style-type: disc; font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre;\"><p dir=\"ltr\" role=\"presentation\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8; margin-right: 2.13098pt;\"><span style=\"font-size: 12pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">DW, 2021, S</span><a href=\"https://www.dw.com/id/salahkan-perempuan-dalam-perkosaan-pm-pakistan-tuai-kecaman/a-571\"><span style=\"font-size: 12pt; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">alahkan Perempuan Dalam Perkosaan</span></a><span style=\"font-size: 12pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">, dw.com</span></p></li><li dir=\"ltr\" aria-level=\"1\" style=\"list-style-type: disc; font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre;\"><p dir=\"ltr\" role=\"presentation\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8; margin-right: 2.13098pt;\"><span style=\"font-size: 12pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Marshall Edu, 2021, Rape Culture, wcenter.com</span></p></li></ul>', '1638800016 - artikel2.png', '2021-12-06 07:13:36', '2021-12-06 07:13:36'),
(9, 'Claudia Millenia Suprapto', 'Perempuan Bertato : Simbol Ekspresi Berujung Diskriminasi', '<p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Selama ini, kita selalu melihat iklan entah di televisi atau media sosial yang menggambarkan bahwa seorang perempuan idealnya memiliki tubuh yang langsing, dilengkapi dengan alis yang tebal dan bibir merah merona, serta tubuh mulus tanpa bulu. Akibatnya, perempuan yang terlihat unik dianggap tidak memenuhi standar ideal sehingga mereka dicap sebagai ‘tidak cantik’ oleh beberapa budaya dan masyarakat sekitar kita. Hal inilah yang menyebabkan perempuan sering kali mendapatkan perlakuan diskriminasi di masyarakat.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"background-color: transparent; color: rgb(0, 0, 0); font-family: Georgia; font-size: 12pt; white-space: pre-wrap;\">Maka dari itu, tidak heran lho Sisters, kalau banyak perempuan yang mengeluarkan uang lebih untuk tato alis, sulam alis, filler bibir, atau operasi plastik untuk memperindah penampilan.&nbsp;</span><br></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><br></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-style: italic; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><span style=\"font-weight: bolder;\">Ingat ya, kita tidak boleh asal menghakimi keputusan orang untuk mempercantik dirinya!&nbsp;</span></span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><br></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Namun, lain halnya dengan perempuan yang mengenakan tato. Keputusan seorang perempuan memakai tato menimbulkan berbagai reaksi di masyarakat, baik itu positif maupun negatif. Padahal, setiap orang memiliki hak untuk mengekspresikan dirinya melalui ukiran tato yang ada di tubuhnya terlepas dari gender yang menghalangi mereka.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"background-color: transparent; font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Dalam Kamus Besar Bahasa Indonesia,</span><a href=\"https://kbbi.web.id/tato\" style=\"background-color: rgb(255, 255, 255);\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> tato adalah gambar (lukisan) pada kulit tubuh</span></a><span style=\"background-color: transparent; font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">, sedangkan </span><a href=\"https://kbbi.web.id/tato\" style=\"background-color: rgb(255, 255, 255);\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">menato adalah melukis pada kulit tubuh dengan cara menusuki kulit dengan jarum halus kemudian memasukkan zat warna ke dalam bekas tusukan itu</span></a><span style=\"background-color: transparent; font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">. Tato dianggap sebagai modifikasi yang tidak normal dan sehat karena prosesnya yang tidak alamiah dan cukup menyakitkan. Oleh karena itu, mudah menjadi sorotan masyarakat ketika ada seorang perempuan yang mengenakan tato di tubuhnya.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"background-color: transparent; color: rgb(0, 0, 0); font-family: Georgia; font-size: 12pt; white-space: pre-wrap;\">Perempuan bertato mengalami stigmatisasi lebih berat daripada pria. Karena bagi pria, tato memperkuat gagasan maskulinitas tradisional, sementara bagi perempuan adalah cara menentang dan mereproduksi norma-norma yang dianggap sah atas diri mereka, (Kang &amp; Jones, 2007). Hal ini membuktikan bahwa ada hubungan antara perempuan dengan tato yang dimilikinya, biasanya berisi makna khusus bagi pemiliknya.</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.8;\"><span style=\"background-color: transparent; color: rgb(0, 0, 0); font-family: Georgia; font-size: 12pt; white-space: pre-wrap;\">Terlepas dari itu, ada beberapa budaya asli dari Indonesia yang menggunakan tato sebagai ‘tanda’ pada perempuan.. Contohnya bagi perempuan suku Belu di Pulau Timor, tato merupakan simbol kecantikan sebagai medium daya tarik lawan. Lalu, pada masyarakat Sumba, perempuan merajah pergelangan kaki mereka dengan warna hitam pekat untuk menandakan bahwa mereka telah memiliki pasangan tetap (Dewi, 2013:7) dan pada Suku Dayak Kayan, perempuan bertato lebih diperhitungkan derajatnya dibanding perempuan yang tidak bertato.</span></p><p dir=\"ltr\" style=\"margin-top: 12pt; margin-bottom: 12pt; line-height: 1.8;\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Hal ini dapat disimpulkan bahwa, jangan selalu melihat perempuan hanya dari sampulnya saja. Bisa saja ada alasan tertentu mengapa seorang perempuan mengenakan tato. Entah karena faktor pengalaman perempuan yang tidak dapat diekspresikan dengan cara lain, ataupun adanya nilai-nilai budaya yang dirasa paling tepat untuk menunjukan identitas nya ketika mengenakan tato.</span></p><p dir=\"ltr\" style=\"margin-top: 12pt; margin-bottom: 12pt; line-height: 1.8;\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><br></span></p><p dir=\"ltr\" style=\"margin-top: 12pt; margin-bottom: 12pt; line-height: 1.8;\"><span style=\"font-size: 17pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Reference :</span></p><p dir=\"ltr\" style=\"margin-top: 12pt; margin-bottom: 12pt; line-height: 1.8;\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Tomayahu, WY. Saputera, A.R.A. Alkautsar, MS 2020, \'Konstruksi Gender Dalam Komunitas Tattoart Di Kota Gorontalo\', Jurnal Institut Agama Islam Negeri Metro, vol.2, no. 02, Viewed 25 September 2021, &lt;</span><a href=\"https://ejournal.metrouniv.ac.id/index.php/jsga/article/view/2602/2065\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(17, 85, 204); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;\">https://ejournal.metrouniv.ac.id/index.php/jsga/article/view/2602/2065</span></a><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&gt;.</span></p><p dir=\"ltr\" style=\"margin-top: 12pt; margin-bottom: 12pt; line-height: 1.8;\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Pelangi, PT 2020, \'Perbedaan Persepsi Pria dan Wanita Pada Wanita Bertato\', Repository Universitas Sanata Dharma Yogyakarta. [Online] Available at:</span><a href=\"https://repository.usd.ac.id/38341/2/139114015_full.pdf\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> </span><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(17, 85, 204); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;\">https://repository.usd.ac.id/38341/2/139114015_full.pdf</span></a><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"> [Accessed 25 September 2021].</span></p><p dir=\"ltr\" style=\"margin-top: 12pt; margin-bottom: 12pt; line-height: 1.8;\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Nugroho, A. Hatuwe, M. Sary, KA 2018, \'Persepsi Tentang Tato Bagi Kalangan Perempuan Bertato Di Kota Samarinda\', Jurnal Ilmu Komunikasi Universitas Mulawarman, vol. 6, no. 4, viewed 25 September 2021, &lt;</span><a href=\"https://ejournal.ilkom.fisip-unmul.ac.id/site/wp-content/uploads/2018/10/EJOURNAL%20ADITYAWARMAN%20NUGROHO%20(10-29-18-06-06-58).pdf\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(17, 85, 204); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;\">https://ejournal.ilkom.fisip-unmul.ac.id/site/wp-content/uploads/2018/10/EJOURNAL%20ADITYAWARMAN%20NUGROHO%20(10-29-18-06-06-58).pdf</span></a><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&gt;</span></p><p dir=\"ltr\" style=\"margin-top: 12pt; margin-bottom: 12pt; line-height: 1.8;\"><span style=\"font-size: 12pt; font-family: Georgia; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><span id=\"docs-internal-guid-36f5a92d-7fff-3892-f371-d2411a309892\"><span style=\"font-size: 12pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">Purnama, ND. Putri, LG, S 2021, \'Tinjauan Literatur: Tato Sebagai Media Narasi Perempuan\', Jurnal Seni Nasional Cikini, vol. 07, no. 1, viewed 25 September 2021, &lt;</span><a href=\"https://jurnalcikini.ikj.ac.id/index.php/jurnalcikini/article/view/105/89\"><span style=\"font-size: 12pt; color: rgb(17, 85, 204); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline;\">https://jurnalcikini.ikj.ac.id/index.php/jurnalcikini/article/view/105/89</span></a><span style=\"font-size: 12pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">&gt; </span></span></span></p>', '1638800072 - artkel3.jpg', '2021-12-06 07:14:32', '2021-12-06 07:14:32');

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_activation_attempts`
--

CREATE TABLE `auth_activation_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_groups`
--

CREATE TABLE `auth_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_groups_permissions`
--

CREATE TABLE `auth_groups_permissions` (
  `group_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `permission_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_groups_users`
--

CREATE TABLE `auth_groups_users` (
  `group_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_logins`
--

CREATE TABLE `auth_logins` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `user_id` int(11) UNSIGNED DEFAULT NULL,
  `date` datetime NOT NULL,
  `success` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_permissions`
--

CREATE TABLE `auth_permissions` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_reset_attempts`
--

CREATE TABLE `auth_reset_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_tokens`
--

CREATE TABLE `auth_tokens` (
  `id` int(11) UNSIGNED NOT NULL,
  `selector` varchar(255) NOT NULL,
  `hashedValidator` varchar(255) NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_users_permissions`
--

CREATE TABLE `auth_users_permissions` (
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `permission_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_nama_barang`
--

CREATE TABLE `detail_nama_barang` (
  `det_barang_id` int(11) NOT NULL,
  `master_barang_id` int(11) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `detail_nama_barang`
--

INSERT INTO `detail_nama_barang` (`det_barang_id`, `master_barang_id`, `nama_barang`, `jumlah`, `keterangan`) VALUES
(1, 0, '', 0, ''),
(2, 0, 'asdasd', 1, 'dasd');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_uraian_kegitatan`
--

CREATE TABLE `detail_uraian_kegitatan` (
  `d_kegiatan_id` int(11) NOT NULL,
  `master_kegiatan_id` int(11) NOT NULL,
  `jam` timestamp NOT NULL DEFAULT current_timestamp(),
  `urian_kegiatan` text NOT NULL,
  `keterangan_tambahan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `detail_uraian_kegitatan`
--

INSERT INTO `detail_uraian_kegitatan` (`d_kegiatan_id`, `master_kegiatan_id`, `jam`, `urian_kegiatan`, `keterangan_tambahan`) VALUES
(1, 0, '2021-12-27 09:25:51', '', ''),
(2, 0, '2021-12-27 09:26:02', '', 'dqewqweq');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `master`
--

CREATE TABLE `master` (
  `master_id` int(11) NOT NULL,
  `username_id` int(11) UNSIGNED NOT NULL,
  `kode_entry` int(11) NOT NULL,
  `jam_masuk` datetime NOT NULL,
  `jam_pulang` datetime NOT NULL,
  `barcode` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(200) DEFAULT NULL,
  `firstname` varchar(200) DEFAULT NULL,
  `lastname` varchar(200) DEFAULT NULL,
  `nopegawai` text NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `reset_hash` varchar(255) DEFAULT NULL,
  `reset_at` datetime DEFAULT NULL,
  `reset_expires` datetime DEFAULT NULL,
  `activate_hash` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `status_message` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `force_pass_reset` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `auth_activation_attempts`
--
ALTER TABLE `auth_activation_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `auth_groups`
--
ALTER TABLE `auth_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `auth_groups_permissions`
--
ALTER TABLE `auth_groups_permissions`
  ADD KEY `auth_groups_permissions_permission_id_foreign` (`permission_id`),
  ADD KEY `group_id_permission_id` (`group_id`,`permission_id`);

--
-- Indeks untuk tabel `auth_groups_users`
--
ALTER TABLE `auth_groups_users`
  ADD KEY `auth_groups_users_user_id_foreign` (`user_id`),
  ADD KEY `group_id_user_id` (`group_id`,`user_id`);

--
-- Indeks untuk tabel `auth_logins`
--
ALTER TABLE `auth_logins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeks untuk tabel `auth_permissions`
--
ALTER TABLE `auth_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `auth_reset_attempts`
--
ALTER TABLE `auth_reset_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `auth_tokens`
--
ALTER TABLE `auth_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `auth_tokens_user_id_foreign` (`user_id`),
  ADD KEY `selector` (`selector`);

--
-- Indeks untuk tabel `auth_users_permissions`
--
ALTER TABLE `auth_users_permissions`
  ADD KEY `auth_users_permissions_permission_id_foreign` (`permission_id`),
  ADD KEY `user_id_permission_id` (`user_id`,`permission_id`);

--
-- Indeks untuk tabel `detail_nama_barang`
--
ALTER TABLE `detail_nama_barang`
  ADD PRIMARY KEY (`det_barang_id`),
  ADD KEY `master_barang_id` (`master_barang_id`);

--
-- Indeks untuk tabel `detail_uraian_kegitatan`
--
ALTER TABLE `detail_uraian_kegitatan`
  ADD PRIMARY KEY (`d_kegiatan_id`),
  ADD KEY `master_kegiatan_id` (`master_kegiatan_id`);

--
-- Indeks untuk tabel `master`
--
ALTER TABLE `master`
  ADD PRIMARY KEY (`master_id`),
  ADD KEY `username_id` (`username_id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `auth_activation_attempts`
--
ALTER TABLE `auth_activation_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `auth_groups`
--
ALTER TABLE `auth_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `auth_logins`
--
ALTER TABLE `auth_logins`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `auth_permissions`
--
ALTER TABLE `auth_permissions`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `auth_reset_attempts`
--
ALTER TABLE `auth_reset_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `auth_tokens`
--
ALTER TABLE `auth_tokens`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `detail_nama_barang`
--
ALTER TABLE `detail_nama_barang`
  MODIFY `det_barang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `detail_uraian_kegitatan`
--
ALTER TABLE `detail_uraian_kegitatan`
  MODIFY `d_kegiatan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `master`
--
ALTER TABLE `master`
  MODIFY `master_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `auth_groups_permissions`
--
ALTER TABLE `auth_groups_permissions`
  ADD CONSTRAINT `auth_groups_permissions_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `auth_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_groups_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `auth_permissions` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `auth_groups_users`
--
ALTER TABLE `auth_groups_users`
  ADD CONSTRAINT `auth_groups_users_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `auth_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_groups_users_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `auth_tokens`
--
ALTER TABLE `auth_tokens`
  ADD CONSTRAINT `auth_tokens_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `auth_users_permissions`
--
ALTER TABLE `auth_users_permissions`
  ADD CONSTRAINT `auth_users_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `auth_permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_users_permissions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
