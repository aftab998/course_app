import 'package:accordion/accordion.dart';
import 'package:accordion/controllers.dart';
import 'package:flutter/material.dart';

class discussion extends StatelessWidget {
   discussion({Key? key}) : super(key: key);
  final _headerStyle = const TextStyle(
      color: Color(0xffffffff), fontSize: 15, fontWeight: FontWeight.bold);

  final _contentStyle = const TextStyle(
      color: Color(0xff999999), fontSize: 14, fontWeight: FontWeight.normal);
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Accordion(
        maxOpenSections: 1,
        headerBackgroundColorOpened: Colors.purple,
        scaleWhenAnimating: true,
        openAndCloseAnimation: true,
        headerPadding:
        const EdgeInsets.symmetric(vertical: 7, horizontal: 5),
        sectionOpeningHapticFeedback: SectionHapticFeedback.heavy,
        sectionClosingHapticFeedback: SectionHapticFeedback.light,
        children: [

          AccordionSection(
            isOpen: false,
            leftIcon: const Icon(Icons.key, color: Colors.white),
            header: Text('01 Course Overview', style: _headerStyle),
            content: DataTable(
              sortAscending: true,
              sortColumnIndex: 1,
              dataRowHeight: 40,
              showBottomBorder: false,
              columns: [
                DataColumn(
                    label: Icon(Icons.play_circle,color:Colors.purple),
                    numeric: true),
                DataColumn(
                    label: Text('Overview Part 01', style:TextStyle(fontSize:16))),
                DataColumn(
                    label: Icon(Icons.check_circle,color:Colors.purple),
                    numeric: true),
              ],
              rows: [
                DataRow(
                  cells: [
                    DataCell(Icon(Icons.play_circle,color:Colors.purple), ),
                    DataCell(Text('Overview Part 02', style:TextStyle(fontSize:16))),
                    DataCell(Icon(Icons.check_circle,color:Colors.purple))
                  ],
                ),
              ],
            ),
          ),
          AccordionSection(
            isOpen: false,
            leftIcon: const Icon(Icons.key, color: Colors.white),
            header: Text('01 Course Overview', style: _headerStyle),
            content: DataTable(
              sortAscending: true,
              sortColumnIndex: 1,
              dataRowHeight: 40,
              showBottomBorder: false,
              columns: [
                DataColumn(
                    label: Icon(Icons.play_circle,color:Colors.purple),
                    numeric: true),
                DataColumn(
                    label: Text('Overview Part 01', style:TextStyle(fontSize:16))),
                DataColumn(
                    label: Icon(Icons.check_circle,color:Colors.purple),
                    numeric: true),
              ],
              rows: [
                DataRow(
                  cells: [
                    DataCell(Icon(Icons.play_circle,color:Colors.purple), ),
                    DataCell(Text('Overview Part 02', style:TextStyle(fontSize:16))),
                    DataCell(Icon(Icons.check_circle,color:Colors.purple))
                  ],
                ),
              ],
            ),
          ),
          AccordionSection(
            isOpen: false,
            leftIcon: const Icon(Icons.key, color: Colors.white),
            header: Text('01 Course Overview', style: _headerStyle),
            content: DataTable(
              sortAscending: true,
              sortColumnIndex: 1,
              dataRowHeight: 40,
              showBottomBorder: false,
              columns: [
                DataColumn(
                    label: Icon(Icons.play_circle,color:Colors.purple),
                    numeric: true),
                DataColumn(
                    label: Text('Overview Part 01', style:TextStyle(fontSize:16))),
                DataColumn(
                    label: Icon(Icons.check_circle,color:Colors.purple),
                    numeric: true),
              ],
              rows: [
                DataRow(
                  cells: [
                    DataCell(Icon(Icons.play_circle,color:Colors.purple), ),
                    DataCell(Text('Overview Part 02', style:TextStyle(fontSize:16))),
                    DataCell(Icon(Icons.check_circle,color:Colors.purple))
                  ],
                ),
              ],
            ),
          ),
          AccordionSection(
            isOpen: false,
            leftIcon: const Icon(Icons.key, color: Colors.white),
            header: Text('01 Course Overview', style: _headerStyle),
            content: DataTable(
              sortAscending: true,
              sortColumnIndex: 1,
              dataRowHeight: 40,
              showBottomBorder: false,
              columns: [
                DataColumn(
                    label: Icon(Icons.play_circle,color:Colors.purple),
                    numeric: true),
                DataColumn(
                    label: Text('Overview Part 01', style:TextStyle(fontSize:16))),
                DataColumn(
                    label: Icon(Icons.check_circle,color:Colors.purple),
                    numeric: true),
              ],
              rows: [
                DataRow(
                  cells: [
                    DataCell(Icon(Icons.play_circle,color:Colors.purple), ),
                    DataCell(Text('Overview Part 02', style:TextStyle(fontSize:16))),
                    DataCell(Icon(Icons.check_circle,color:Colors.purple))
                  ],
                ),
              ],
            ),
          ),
          AccordionSection(
            isOpen: false,
            leftIcon: const Icon(Icons.key, color: Colors.white),
            header: Text('01 Course Overview', style: _headerStyle),
            content: DataTable(
              sortAscending: true,
              sortColumnIndex: 1,
              dataRowHeight: 40,
              showBottomBorder: false,
              columns: [
                DataColumn(
                    label: Icon(Icons.play_circle,color:Colors.purple),
                    numeric: true),
                DataColumn(
                    label: Text('Overview Part 01', style:TextStyle(fontSize:16))),
                DataColumn(
                    label: Icon(Icons.check_circle,color:Colors.purple),
                    numeric: true),
              ],
              rows: [
                DataRow(
                  cells: [
                    DataCell(Icon(Icons.play_circle,color:Colors.purple), ),
                    DataCell(Text('Overview Part 02', style:TextStyle(fontSize:16))),
                    DataCell(Icon(Icons.check_circle,color:Colors.purple))
                  ],
                ),
              ],
            ),
          ),


        ],
      ),
    );
  }
}
