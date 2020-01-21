.class public Ldff;
.super Lfut;
.source "CloudDiskShowImageData.java"


# instance fields
.field private cMx:I

.field private eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

.field private eLW:I

.field private eiJ:Ljava/lang/String;

.field private mErrorCode:I

.field private mIsLoadSuccess:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;II)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lfut;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ldff;->mIsLoadSuccess:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ldff;->mErrorCode:I

    .line 26
    iput-object p1, p0, Ldff;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 27
    iput p2, p0, Ldff;->cMx:I

    .line 28
    iput p3, p0, Ldff;->eLW:I

    return-void
.end method


# virtual methods
.method public aOA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;
    .locals 1

    .line 68
    invoke-static {}, Lcom/tencent/wework/msg/api/MsgEncryptPack;->createEmptyPack()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    return-object v0
.end method

.method public aOC()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;
    .locals 1

    .line 78
    iget-object v0, p0, Ldff;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    return-object v0
.end method

.method public aOD()Lcom/tencent/wework/foundation/model/Mail;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aOE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aOF()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Ldff;->mIsLoadSuccess:Z

    return v0
.end method

.method public aOG()I
    .locals 1

    .line 118
    iget v0, p0, Ldff;->eLW:I

    return v0
.end method

.method public aOH()J
    .locals 2

    .line 128
    iget-object v0, p0, Ldff;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public aOI()J
    .locals 2

    .line 133
    iget-object v0, p0, Ldff;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public aOJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aOK()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aOL()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aOM()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public synthetic aON()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Ldff;->aOC()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v0

    return-object v0
.end method

.method public aOy()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aOz()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public fe(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Ldff;->mIsLoadSuccess:Z

    return-void
.end method

.method public getAesKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 103
    iget v0, p0, Ldff;->mErrorCode:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Ldff;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    .line 113
    iget v0, p0, Ldff;->cMx:I

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Ldff;->eiJ:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()[B
    .locals 1

    const/4 v0, 0x0

    .line 173
    new-array v0, v0, [B

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Ldff;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getObjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    .line 33
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Ldff;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getObjectId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldff;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v2}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJU()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldff;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v3}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getDataSize()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Ldff;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 108
    iput p1, p0, Ldff;->mErrorCode:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Ldff;->eiJ:Ljava/lang/String;

    return-void
.end method
