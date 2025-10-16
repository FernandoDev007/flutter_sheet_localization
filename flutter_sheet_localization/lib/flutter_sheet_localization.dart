library flutter_sheet_localization;

class SheetLocalization {
  final String docId;
  final String sheetId;
  final int version;
  final bool jsonSerializers;
  final bool forWeb;
  const SheetLocalization(
    this.docId,
    this.sheetId,
    this.version, {
    this.jsonSerializers = true,
    this.forWeb = false,
  });
}
