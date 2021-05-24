

class StudentModel{
final String email;
final String firstname;
final String lastname;
final String avatar;
StudentModel({ this.email, this.firstname, this.lastname,this.avatar });
factory StudentModel.fromJson(final json){
  return StudentModel(
    email:json["name"],
    firstname: json["first_name"],
    lastname:json["last_name"],
    avatar:json["avatar"]
  );
}
}