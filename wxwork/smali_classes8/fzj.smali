.class public Lfzj;
.super Lfut;
.source "ForwardMessageShowImageData.java"


# instance fields
.field private cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

.field private cMx:I

.field private eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

.field private ecP:Z

.field private eiJ:Ljava/lang/String;

.field private lsm:Z

.field private mErrorCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lfut;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lfzj;->lsm:Z

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lfzj;->ecP:Z

    const-string v1, ""

    .line 29
    iput-object v1, p0, Lfzj;->eiJ:Ljava/lang/String;

    .line 30
    iput v0, p0, Lfzj;->mErrorCode:I

    .line 33
    iput-object p1, p0, Lfzj;->cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 34
    iput-object p2, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 35
    iput p3, p0, Lfzj;->cMx:I

    .line 37
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {p1}, Lgcd;->Om(I)Z

    move-result p1

    iput-boolean p1, p0, Lfzj;->lsm:Z

    return-void
.end method


# virtual methods
.method public aOA()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    return v0
.end method

.method public aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;
    .locals 2

    .line 87
    new-instance v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    .line 88
    iget-object v1, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    .line 90
    iget-object v1, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    .line 91
    iget-object v1, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

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

    .line 180
    iget-boolean v0, p0, Lfzj;->ecP:Z

    return v0
.end method

.method public aOG()I
    .locals 1

    .line 127
    iget-boolean v0, p0, Lfzj;->lsm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public aOH()J
    .locals 2

    .line 97
    iget-object v0, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    :goto_0
    return-wide v0
.end method

.method public aOI()J
    .locals 2

    .line 102
    iget-object v0, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptSize:J

    :goto_0
    return-wide v0
.end method

.method public aOJ()J
    .locals 2

    .line 117
    iget-object v0, p0, Lfzj;->cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    :goto_0
    return-wide v0
.end method

.method public aOK()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 147
    iget-object v1, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v1, :cond_0

    .line 148
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public aOL()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 1

    .line 175
    iget-object v0, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    return-object v0
.end method

.method public aOM()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic aON()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lfzj;->aOC()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v0

    return-object v0
.end method

.method public aOy()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aOz()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deN()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 243
    iget-object v1, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v1, :cond_0

    .line 244
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdAeskey:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public deO()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public deP()J
    .locals 2

    .line 234
    iget-object v0, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v0, :cond_0

    .line 235
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdSize:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public fe(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lfzj;->ecP:Z

    return-void
.end method

.method public getAesKey()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 225
    iget-object v1, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v1, :cond_0

    .line 226
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAuthKey()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 216
    iget-object v1, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v1, :cond_0

    .line 217
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getContentType()I
    .locals 1

    .line 138
    iget-object v0, p0, Lfzj;->cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v0, :cond_0

    .line 139
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getConversationId()J
    .locals 2

    .line 251
    iget-object v0, p0, Lfzj;->cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-nez v0, :cond_0

    invoke-super {p0}, Lfut;->getConversationId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    :goto_0
    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 190
    iget v0, p0, Lfzj;->mErrorCode:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    .line 122
    iget v0, p0, Lfzj;->cMx:I

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 107
    iget-object v0, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    :goto_0
    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 112
    iget-object v0, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    :goto_0
    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lfzj;->eiJ:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()[B
    .locals 1

    .line 205
    iget-object v0, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    :goto_0
    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    .line 43
    invoke-virtual {p0}, Lfzj;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfzj;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfzj;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lfzj;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 195
    iput p1, p0, Lfzj;->mErrorCode:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lfzj;->eiJ:Ljava/lang/String;

    return-void
.end method
