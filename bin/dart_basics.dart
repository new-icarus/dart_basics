import 'package:dart_basics/dart_basics.dart' as dart_basics;

enum AccountType { free, premium, vip }

void main(List<String> arguments) {
  final userAccountType = AccountType.premium; //infered AccountType count
  print(userAccountType.index);

  print(AccountType.values[2]);

  switch (userAccountType) {
    case AccountType.free:
      print('0 USD');
      break;
    case AccountType.premium:
      print('20 USD');
      break;
    case AccountType.vip:
      print('40 USD');
      break;
  }
}
