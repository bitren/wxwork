.class public Lgam;
.super Lgda;
.source "MailVideoAttachShowImageData.java"


# instance fields
.field private cMx:I

.field private ecP:Z

.field private eiJ:Ljava/lang/String;

.field private ltq:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

.field private mErrorCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lgda;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lgam;->ecP:Z

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lgam;->eiJ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lgam;->mErrorCode:I

    .line 26
    iput-object p1, p0, Lgam;->ltq:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    .line 27
    iput p2, p0, Lgam;->cMx:I

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

    .line 86
    new-instance v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    return-object v0
.end method

.method public aOF()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lgam;->ecP:Z

    return v0
.end method

.method public aOG()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public aOH()J
    .locals 2

    .line 92
    iget-object v0, p0, Lgam;->ltq:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public aOI()J
    .locals 2

    .line 97
    iget-object v0, p0, Lgam;->ltq:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getSize()J

    move-result-wide v0

    return-wide v0
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

.method public aOy()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aOz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fe(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lgam;->ecP:Z

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

    .line 132
    iget v0, p0, Lgam;->mErrorCode:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    .line 102
    iget v0, p0, Lgam;->cMx:I

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lgam;->eiJ:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()[B
    .locals 1

    const/4 v0, 0x0

    .line 147
    new-array v0, v0, [B

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lgam;->ltq:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lgam;->ltq:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldim;->getDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lgam;->ltq:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 137
    iput p1, p0, Lgam;->mErrorCode:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lgam;->eiJ:Ljava/lang/String;

    return-void
.end method
