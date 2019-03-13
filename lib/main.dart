import 'package:flutter/material.dart';
import 'container.dart';
import 'row.dart';
import 'column.dart';
import 'image.dart';
import 'text.dart';
import 'icon.dart';
import 'raised_button.dart';
import 'scaffold.dart';
import 'app_bar.dart';
import 'flutter_logo.dart';
import 'placeholder.dart';
import 'bottom_navigation_bar.dart';
import 'tab_bar.dart';
import 'tab_bar_view.dart';
import 'drawer.dart';
import 'floating_action_button.dart';
import 'flat_button.dart';
import 'icon_button.dart';
import 'popup_menu_button.dart';
import 'button_bar.dart';
import 'text_field.dart';
import 'checkbox.dart';
import 'ratio.dart';
import 'switch.dart';
import 'slider.dart';
import 'date_picker.dart';
import 'simple_dialog.dart';
import 'alert_dialog.dart';
import 'bottom_sheet.dart';
import 'expansion_panel.dart';
import 'snack_bar.dart';
import 'chip.dart';
import 'tooltip.dart';
import 'data_table.dart';
import 'card.dart';
import 'linear_progress_indicator.dart';
import 'list_tile.dart';
import 'stepper.dart';
import 'divider.dart';
import 'cupertino_activity_indicator.dart';
import 'cupertino_alert_dialog.dart';
import 'cupertino_button.dart';
import 'cupertino_dialog_action.dart';
import 'cupertino_slider.dart';
import 'cupertino_switch.dart';
import 'cupertino_page_transition.dart';
import 'cupertino_fullscreen_dialog_transition.dart';
import 'cupertino_navigation_bar.dart';
import 'cupertino_tab_bar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
//        home: new MyContainer());
//        home: new MyRow());
//        home: new MyColumn());
//        home: new MyImage());
//        home: new MyText());
//        home: new MyIcon());
//        home: new MyRaisedButton());
//        home: new MyScaffold());
//        home: new MyAppBar());
//        home: new MyFlutterLogo());
//        home: new MyPlaceHolder());
//        home: new MyBottomNavigationBar());
//        home: new MyTabBar());
//        home: new MyTabBarView());
//        home: new MyDrawer());
//        home: new MyFloatingActionButton());
//        home: new MyFlatButton());
//        home: new MyIconButton());
//        home: new MyPopupMenuButton());
//        home: new MyButtonBar());
//        home: new MyTextField());
//        home: new MyCheckbox());
//        home: new MyRadio());
//        home: new MySwitch());
//        home: new MySlider());
//        home: new MyDatePicker());
//        home: new MySimpleDialog());
//        home: new MyAlertDialog());
//        home: new MyBottomSheet());
//        home: new MyExpansionPanel());
//        home: new MySnackBar());
//        home: new MyChip());
//        home: new MyTooltip());
//        home: new MyDataTable());
//        home: new MyCard());
//        home: new MyLinearProgressIndicator());
//        home: new MyListTile());
//        home: new MyStepper());
//        home: new MyDivider());
//        home: new MyCupertinoActivityIndicator());
//        home: new MyCupertinoAlertDialog());
//        home: new MyCupertinoButton());
//        home: new MyCupertinoDialogAction());
//        home: new MyCupertinoSlider());
//        home: new MyCupertinoSwitch());
//        home: new MyCupertinoPageTransition());
//        home: new MyCupertinoFullscreenDialogTransition());// TODO
//        home: new MyCupertinoNavigationBar());
        home: new MyCupertinoTabBar());
  }
}
