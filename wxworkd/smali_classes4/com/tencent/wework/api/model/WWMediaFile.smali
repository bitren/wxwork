.class public Lcom/tencent/wework/api/model/WWMediaFile;
.super Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
.source "WWMediaFile.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WWAPI.WWMediaFile"


# instance fields
.field private contentLengthLimit:I

.field public fileData:[B

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    const/high16 v0, 0x6400000

    .line 14
    iput v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->contentLengthLimit:I

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    iget v2, p0, Lcom/tencent/wework/api/model/WWMediaFile;->contentLengthLimit:I

    if-le v0, v2, :cond_3

    const-string v0, "WWAPI.WWMediaFile"

    const-string v2, "checkArgs fail, fileData is too large"

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/tencent/wework/api/model/WWMediaFile;->getFileSize(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/tencent/wework/api/model/WWMediaFile;->contentLengthLimit:I

    if-le v0, v2, :cond_4

    const-string v0, "WWAPI.WWMediaFile"

    const-string v2, "checkArgs fail, fileSize is too large"

    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const-string v0, "WWAPI.WWMediaFile"

    const-string v2, "checkArgs fail, both arguments is null"

    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_wwfileobject_fileData"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    const-string v0, "_wwfileobject_filePath"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    const-string v0, "_wwfileobject_fileName"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public setContentLengthLimit(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->contentLengthLimit:I

    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wwfileobject_fileData"

    .line 54
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "_wwfileobject_filePath"

    .line 55
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwfileobject_fileName"

    .line 56
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->toBundle(Landroid/os/Bundle;)V

    return-void
.end method
