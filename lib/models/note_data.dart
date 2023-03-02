import 'note.dart';

class NoteData {
  //List of Notes
  List<Note> allNotes = [];

  //Get notes
  List<Note> getAllNotes(){
    return allNotes;
  }

  //Add notes
void addNote(Note note){
    allNotes.add(note);
}

  //Update notes
void updateNote(Note note, String text){
    //Find given note on the list
  for(int i=0;i<= allNotes.length;i++){
    if(allNotes[i].id == note.id){
      allNotes[i].text= text;
    }
  }
}

  //Delete notes
void deleteNotes(Note note){
    allNotes.remove(note);
}

}
