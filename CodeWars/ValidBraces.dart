void main(List<String> args) {
  print(validBraces("{{[]}}"));
}

bool ValidBraces2(String braces) {
  int len = braces.length;
  if (len % 2 != 0) return false;

  for (int i = 0; i < len / 2; i++) {
    int secondLen = len - 1 - i;
    if (braces[i] != braces[secondLen]) return false;
  }

  return true;
}

bool validBraces(String braces) {
  int normalOpen = 0;

  int currlyOpen = 0;

  int suqerOpen = 0;

  for (int i = 0; i < braces.length; i++) {
    String temp = braces[i];
    if (temp == '(') {
      normalOpen++;
      continue;
    }
    if (temp == '{') {
      currlyOpen++;
      continue;
    }
    if (temp == '[') {
      suqerOpen++;
      continue;
    }
    if (temp == ')') {
      if (normalOpen == 0 || (currlyOpen != 0 || suqerOpen != 0)) return false;
      normalOpen--;
      continue;
    }
    if (temp == '}') {
      if (currlyOpen == 0 || (normalOpen != 0 || suqerOpen != 0)) return false;
      currlyOpen--;
      continue;
    }
    if (temp == ']') {
      if (suqerOpen == 0 || (currlyOpen != 0 || normalOpen != 0)) return false;
      suqerOpen--;
      continue;
    }
  }

  if (normalOpen == 0 && currlyOpen == 0 && suqerOpen == 0) return true;
  return false;
}
