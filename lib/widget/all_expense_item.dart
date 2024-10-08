import 'package:flutter/material.dart';

import '../models/all_expense_item_model.dart';

import 'inactive_and_active_all_expensesss_item.dart';

class AllExpenseItem extends StatelessWidget {
  const AllExpenseItem(
      {super.key, required this.itemModel, required this.isSelected});
  final AllExpensessItemModel itemModel;
  final bool isSelected;
  @override
  Widget build(BuildContext context) {
    return isSelected
        ? ActiveAllExpensessItem(itemModel: itemModel)
        : InActiveAllExpensessItem(itemModel: itemModel);
  }
}
