.class public Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
.super Ljava/lang/Object;
.source "LuggageLocalFileObject.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem$LuggageFile;


# instance fields
.field public fileExt:Ljava/lang/String;

.field public fileFullPath:Ljava/lang/String;

.field public fileLength:J

.field public lastModified:J

.field public localId:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public stored:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fileLength()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileLength:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public lastModified()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->lastModified:J

    return-wide v0
.end method
