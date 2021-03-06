import qbs 1.0

Project {
    name: "Files"

    readonly property string version: "0.2.0"

    property bool useStaticAnalyzer: false

    property bool enableTaglib: true

    minimumQbsVersion: "1.9.0"

    references: [
        "app/app.qbs",
        "imports/archives/archives.qbs",
        "imports/folderlistmodel/folderlistmodel.qbs",
        "imports/placesmodel/placesmodel.qbs",
    ]
}
