(* A version 3 store, created by migrating a version 2 store. *)

let ao = [
  "f32b67c7e26342af42efabc674d441dca0a281c5", "value";
  "8ae477e323829308b188cae97d0ed5eaf47495ce", "\001\020a\132[\142\252.K\168\1553\195\252Br\212\028DW?\251\001\020\137\183\172\026T\196\180it\192\234\018\164T\129\195&Vb\236\253\024g\204U\001\004User\001\004test";
  "89b7ac1a54c4b46974c0ea12a45481c3265662ec", "\001\020B\004+\227\249\1681d|E\155\163\236O\180\183<\161\201\227\000\253\024g\204U\001\004User\001\004test";
  "61845b8efc2e4ba89b33c3fc4272d41c44573ffb", "\001\003key\000\020C\247\1709\015\026\002e\252-\231\001\0013\149\028\007\024\166~";
  "5ba93c9db0cff93f52b521d7420e43f6eda2784f", "\000";
  "43f7aa390f1a0265fc2de7010133951c0718a67e", "value2";
  "42042be3f9a831647c459ba3ec4fb4b73ca1c9e3", "\001\003key\000\020\243+g\199\226cB\175B\239\171\198t\212A\220\160\162\129\197";
]
let ao_git = [
  "a984ad7a8eb212ee25a1fb7d6381c4004e1df247", "tree 31\000100644 key\000j`=B\219\234\246\012H\017C\018\227\202\227Q\140\2056\190";
  "6a603d42dbeaf60c48114312e3cae3518ccd36be", "blob 6\000value2";
  "4f605fcdb9c6d5f1738f443572788974da9d0f39", "commit 206\000tree a984ad7a8eb212ee25a1fb7d6381c4004e1df247\nparent 48b22d046c9e0f66ac9d3a65be95135192a9df66\nauthor User <irmin@openmirage.org> 1439459096 +0000\ncommitter User <irmin@openmirage.org> 1439459096 +0000\n\ntest";
  "48b22d046c9e0f66ac9d3a65be95135192a9df66", "commit 158\000tree 33b327f3872113c362f0952f020ca59ffd92a289\nauthor User <irmin@openmirage.org> 1439459096 +0000\ncommitter User <irmin@openmirage.org> 1439459096 +0000\n\ntest";
  "33b327f3872113c362f0952f020ca59ffd92a289", "tree 31\000100644 key\000(\144\238\173#\223\018\245/)\029\143b&w\172N\219\154+";
  "2890eead23df12f52f291d8f622677ac4edb9a2b", "blob 5\000value";
]
let rw = [
  "master", "\020\138\228w\227#\130\147\b\177\136\202\233}\014\213\234\244t\149\206";
]
let rw_git = [
  "master", "O`_\205\185\198\213\241s\143D5rx\137t\218\157\0159";
]