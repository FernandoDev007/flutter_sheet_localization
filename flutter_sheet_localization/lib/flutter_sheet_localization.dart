library flutter_sheet_localization;

class SheetLocalization {
  final String docId;
  final String sheetId;
  final int version;
  final bool jsonSerializers;
  const SheetLocalization(
    this.docId,
    this.sheetId,
    this.version, {
    this.jsonSerializers = true,
  });
}
