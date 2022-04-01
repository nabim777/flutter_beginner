headGenerator(String companyName, String appName) {
  String info = """
\t\tPRIVACY POLICY GENERATOR\nPrivacy Policy\n$companyName built the $appName app as a free app that supports Android devices. This service is provided by $companyName at no cost. This page is used to inform visitors regarding our policies regarding the collection, use, and disclosure of personal information if anyone decides to use our service.\nIf you choose to use our service, then you agree to the collection and use of information about this policy. The personal information that we collect is used for providing and improving the service. We will not use or share your information with anyone except as described in this privacy policy.\nThe terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, which are accessible at $appName unless otherwise defined in this Privacy Policy.
""";
  return info;
}

informationCollection16(String pii, String thirdParty) {
  String info1 = """
Information Collection and Use\n\n1.\tPersonal Identifia­ble Information\n\nIf you use our services, we may ask you to provide your personally identifiable information that can be used to contact or identify you. It may include: -\t$pii\n\n2.\tLog Data\n\We want to inform you that whenever you use our service, in the event of an error in the app, we collect data and information on your phone called "Log Data." This Log Data may include information such as your device's Internet Protocol ("IP") address, device name, operating system version, the configuration of the app when utilizing our service, the time and date of your use of the service, and other statistics.\n\n3.\tCookies\nCookies are small blocks of data created by a web server while using App and placed on the user's computer or other device. These are sent to your browser from the websites that you visit and are stored on your device's internal memory. This service does not use these "cookies" explicitly. However, the app may use third-party code and libraries that use "cookies" to collect information and improve its services. You have the option to either accept or refuse these cookies and know when a cookie is being sent to your device. If you choose to refuse our cookies, you may not be able to use some portions of this service.\n\n4. Service Providers\nFor the following reasons, we may employ third-party companies and individuals:\n>\tTo make our service more convenient,\n>\tTo carry out the service on our behalf,\n>\tTo perform service-related services,\n>\tTo make our service faster,\nWe want to inform users of this service that these third parties have access to their personal information. The reason is to perform the tasks assigned to them on our behalf. However, they are obligated not to disclose or use the information for any other purpose.\n\n5. Security\nWe value your trust in providing us with your personal information, so we are trying to attempt to use commercially acceptable means of protecting it. But remember that no method of transmission over the internet, or method of electronic storage, is 100% secure and reliable, and we cannot guarantee its absolute security.\n\n6. \tLinks to Other Sites\nThis App contain links to other sites. If you click on a third-party link, you will be directed to that site.  These external sites are not operated by us. Therefore, we strongly advise you to review the privacy policies of these App. We have no control over and assume no responsibility for the content, privacy policies, or practices of any third-party sites or services.\n>\t$thirdParty\n\n
""";
  return info1;
}

informationCollection7(String date, String email, String phoneNumber) {
  String info3 = """
7. Children’s Privacy\nThese services do not address anyone under the age of 13. We do not knowingly collect personally identifiable information from children under 13 years of age. If we discover that a child under 13 has provided us with personal information, we immediately delete this from our servers. If you are a parent or guardian and you are aware that your child has provided us with personal information, please contact us so that we will be able to take the necessary actions.\n\n8. Changes to This Privacy Policy\nWe may update our privacy policy from time to time. Thus, you are advised to review this page periodically for any changes. We will notify you of any changes by posting the new privacy policy on this page. This policy is effective as of $date\n\n9. Contact Us\nIf you have any questions or suggestions about our privacy policy, do not hesitate to contact us:\n>\tBy email: $email\n>\tPhone no: $phoneNumber
""";
  return info3;
}
