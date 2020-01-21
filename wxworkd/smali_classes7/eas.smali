.class public Leas;
.super Lfut;
.source "JsWebShowImageData.java"


# instance fields
.field private cMx:I

.field private cNd:Ljava/lang/String;

.field private eLW:I

.field private ecP:Z

.field private eiJ:Ljava/lang/String;

.field private gba:Ljava/lang/String;

.field private mErrorCode:I

.field private mFileName:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lfut;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Leas;->ecP:Z

    const-string v0, ""

    .line 29
    iput-object v0, p0, Leas;->eiJ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Leas;->mErrorCode:I

    .line 33
    iput-object p1, p0, Leas;->mUri:Landroid/net/Uri;

    .line 34
    iget-object p1, p0, Leas;->mUri:Landroid/net/Uri;

    const-string v0, "fid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leas;->cNd:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Leas;->mUri:Landroid/net/Uri;

    const-string v0, "fname"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leas;->mFileName:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Leas;->mUri:Landroid/net/Uri;

    const-string v0, "size"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leas;->gba:Ljava/lang/String;

    .line 38
    iput p2, p0, Leas;->eLW:I

    .line 39
    iput p3, p0, Leas;->cMx:I

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

    .line 89
    new-instance v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    return-object v0
.end method

.method public aOC()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;
    .locals 1

    const/4 v0, 0x0

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

    .line 165
    iget-boolean v0, p0, Leas;->ecP:Z

    return v0
.end method

.method public aOG()I
    .locals 1

    .line 125
    iget v0, p0, Leas;->eLW:I

    return v0
.end method

.method public aOH()J
    .locals 2

    .line 95
    iget-object v0, p0, Leas;->gba:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public aOI()J
    .locals 2

    .line 100
    iget-object v0, p0, Leas;->gba:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public aOJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aOK()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Leas;->mUri:Landroid/net/Uri;

    const-string v1, "src"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aOL()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aOM()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic aON()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Leas;->aOC()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v0

    return-object v0
.end method

.method public aOy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aOz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fe(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Leas;->ecP:Z

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

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 175
    iget v0, p0, Leas;->mErrorCode:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Leas;->cNd:Ljava/lang/String;

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    .line 120
    iget v0, p0, Leas;->cMx:I

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

    .line 54
    iget-object v0, p0, Leas;->eiJ:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()[B
    .locals 1

    const/4 v0, 0x0

    .line 190
    new-array v0, v0, [B

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 7

    .line 44
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Leas;->cNd:Ljava/lang/String;

    iget-object v2, p0, Leas;->mFileName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v1

    if-nez v6, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Leas;->cNd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    iget-object v4, p0, Leas;->mFileName:Ljava/lang/String;

    iget-object v5, p0, Leas;->gba:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/wework/msg/api/IFileDownload;->joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Leas;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 180
    iput p1, p0, Leas;->mErrorCode:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Leas;->eiJ:Ljava/lang/String;

    return-void
.end method
