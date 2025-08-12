class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Advanced Flutter UI and State Management',
    organization: 'Coursera',
    date: 'June 2025',
    skills: 'Flutter . Dart',
    credential: 'https://coursera.org/share/d2bec407d1cc6b26681f256600032e96',
  ),
  CertificateModel(
    name: 'Flutter Masterclass (Dart, APIs, Firebase & More) -2024',
    organization: 'Udemy',
    date: 'May 2024',
    skills: 'Dart . Flutter . Mobile App Development, Firebase, Api',
    credential:
        'https://udemy-certificate.s3.amazonaws.com/image/UC-3d4d2503-9e40-4ca2-95b0-f0c509917569.jpg',
  ),
  CertificateModel(
    name: 'Complete Dart Learning',
    organization: 'Udemy',
    date: 'JUN 2023',
    skills: 'Flutter . Dart . Programming',
    credential:
        'https://www.udemy.com/certificate/UC-5b01c756-0d20-4342-94e6-9d5860d1c95e/',
  ),
  CertificateModel(
    name: 'Mobile Application Development',
    organization: 'CUSIT [city University Peshwar]',
    date: 'DEC 2024',
    skills: ' . Android App Development . Flutter . Dart',
    credential:
        'https://drive.google.com/file/d/1iRHh3qiYqlQiHsSNKCp16s22sxmAnoDY/view?usp=sharing',
  ),
  CertificateModel(
    name: 'Certfied Scrum Master [Internationally Recognized]',
    organization: 'Scrum Alliance',
    date: 'DEC 2024',
    skills:
        'Scrum Master . Agile Methodology, Project Management, Software Development',
    credential: 'https://bcert.me/sgbmzgcvr',
  ),
  CertificateModel(
    name: 'Introduction to Scrum Master Profession',
    organization: 'SkillUp Online',
    date: 'JUL 2025',
    skills: 'Scrum Master . Agile Methodology,Project Management',
    credential: 'https://coursera.org/share/d2bec407d1cc6b26681f256600032e96',
  ),
  CertificateModel(
    name: 'Professional Scrum Master',
    organization: 'NAVTTC [Government of Pakistan]',
    date: 'JUL 2023',
    skills: 'Scrum Master ,Agile Methodology,',
    credential:
        'https://drive.google.com/file/d/11hm58oVeBJ9kYLcWVonqL4to1k6-c_SJ/view?usp=sharing',
  ),
];
