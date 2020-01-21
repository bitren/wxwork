.class public Lgpc;
.super Lfut;
.source "QyDiskShowImageData.java"


# instance fields
.field private cMx:I

.field private eLW:I

.field private eiJ:Ljava/lang/String;

.field private mErrorCode:I

.field private mIsLoadSuccess:Z

.field private mNY:Lcom/tencent/wework/qydisk/api/IQyDiskFile;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/qydisk/api/IQyDiskFile;II)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lfut;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lgpc;->mIsLoadSuccess:Z

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lgpc;->mErrorCode:I

    .line 27
    iput-object p1, p0, Lgpc;->mNY:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    .line 28
    iput p2, p0, Lgpc;->cMx:I

    .line 29
    iput p3, p0, Lgpc;->eLW:I

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

    .line 69
    invoke-static {}, Lcom/tencent/wework/msg/api/MsgEncryptPack;->createEmptyPack()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

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

    .line 94
    iget-boolean v0, p0, Lgpc;->mIsLoadSuccess:Z

    return v0
.end method

.method public aOG()I
    .locals 1

    .line 119
    iget v0, p0, Lgpc;->eLW:I

    return v0
.end method

.method public aOH()J
    .locals 2

    .line 129
    iget-object v0, p0, Lgpc;->mNY:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public aOI()J
    .locals 2

    .line 134
    iget-object v0, p0, Lgpc;->mNY:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getFileSize()J

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

.method public aON()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

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

.method public synthetic deM()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lgpc;->egk()Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    move-result-object v0

    return-object v0
.end method

.method public egk()Lcom/tencent/wework/qydisk/api/IQyDiskFile;
    .locals 1

    .line 194
    iget-object v0, p0, Lgpc;->mNY:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    return-object v0
.end method

.method public fe(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lgpc;->mIsLoadSuccess:Z

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

    .line 104
    iget v0, p0, Lgpc;->mErrorCode:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lgpc;->mNY:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    .line 114
    iget v0, p0, Lgpc;->cMx:I

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

    .line 39
    iget-object v0, p0, Lgpc;->eiJ:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()[B
    .locals 1

    const/4 v0, 0x0

    .line 179
    new-array v0, v0, [B

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lgpc;->mNY:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getObjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    .line 34
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Lgpc;->mNY:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getObjectId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgpc;->mNY:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aJU()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgpc;->mNY:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v3}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getDataSize()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lgpc;->mNY:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aJU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 109
    iput p1, p0, Lgpc;->mErrorCode:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lgpc;->eiJ:Ljava/lang/String;

    return-void
.end method
