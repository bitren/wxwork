.class public Lgax;
.super Lgav;
.source "MessageItemShowImageData.java"


# instance fields
.field private cMx:I

.field private eLW:I

.field private eiJ:Ljava/lang/String;

.field private fmU:Lgaw;

.field private lvp:Z

.field private mErrorCode:I

.field private mIsLoadSuccess:Z


# direct methods
.method public constructor <init>(Lgaw;II)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lgav;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lgax;->mIsLoadSuccess:Z

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lgax;->mErrorCode:I

    .line 30
    iput-object p1, p0, Lgax;->fmU:Lgaw;

    .line 31
    iput p2, p0, Lgax;->cMx:I

    .line 32
    iput p3, p0, Lgax;->eLW:I

    return-void
.end method


# virtual methods
.method public aOA()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->dHH()Z

    move-result v0

    return v0
.end method

.method public aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;
    .locals 2

    .line 113
    new-instance v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    .line 114
    iget-object v1, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v1}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v1}, Lgaw;->bjP()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    .line 116
    iget-object v1, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v1}, Lgaw;->dej()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    .line 117
    iget-object v1, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v1}, Lgaw;->bjQ()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    return-object v0
.end method

.method public aOF()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lgax;->mIsLoadSuccess:Z

    return v0
.end method

.method public aOG()I
    .locals 1

    .line 153
    iget v0, p0, Lgax;->eLW:I

    return v0
.end method

.method public aOH()J
    .locals 2

    .line 123
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public aOI()J
    .locals 2

    .line 128
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->deh()J

    move-result-wide v0

    return-wide v0
.end method

.method public aOJ()J
    .locals 2

    .line 143
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->bDD()J

    move-result-wide v0

    return-wide v0
.end method

.method public aOK()Ljava/lang/String;
    .locals 2

    .line 163
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    instance-of v1, v0, Lgdb;

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0}, Lgaw;->dFA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {v0}, Lgaw;->aOK()Ljava/lang/String;

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

    const-string v0, ""

    return-object v0
.end method

.method public aOy()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->dek()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aOz()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->dev()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ceE()J
    .locals 2

    .line 46
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public deK()J
    .locals 2

    .line 51
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->getSubId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public deL()J
    .locals 2

    .line 56
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->getRemoteId()J

    move-result-wide v0

    return-wide v0
.end method

.method public deN()Ljava/lang/String;
    .locals 2

    .line 234
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    instance-of v1, v0, Lgdn;

    if-eqz v1, :cond_0

    .line 235
    check-cast v0, Lgdn;

    invoke-virtual {v0}, Lgdn;->dfl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    instance-of v1, v0, Lgdb;

    if-eqz v1, :cond_1

    .line 237
    check-cast v0, Lgdb;

    invoke-virtual {v0}, Lgdb;->dfp()[B

    move-result-object v0

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public deO()Ljava/lang/String;
    .locals 2

    .line 243
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    instance-of v1, v0, Lgdn;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Lgdn;

    invoke-virtual {v0}, Lgdn;->dfk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    instance-of v1, v0, Lgdb;

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {v0}, Lgaw;->aOK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public deP()J
    .locals 2

    .line 253
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    instance-of v1, v0, Lgdn;

    if-eqz v1, :cond_0

    .line 254
    check-cast v0, Lgdn;

    invoke-virtual {v0}, Lgdn;->dKy()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 255
    :cond_0
    instance-of v1, v0, Lgdb;

    if-eqz v1, :cond_1

    .line 256
    check-cast v0, Lgdb;

    invoke-virtual {v0}, Lgdb;->dKl()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 258
    :cond_1
    invoke-super {p0}, Lgav;->deP()J

    move-result-wide v0

    return-wide v0
.end method

.method public deQ()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 264
    iget-object v1, p0, Lgax;->fmU:Lgaw;

    instance-of v2, v1, Lgdn;

    if-eqz v2, :cond_0

    .line 265
    check-cast v1, Lgdn;

    invoke-virtual {v1}, Lgdn;->dKD()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public deR()J
    .locals 2

    .line 273
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    instance-of v1, v0, Lgdn;

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Lgdn;

    invoke-virtual {v0}, Lgdn;->dKB()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public deS()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 291
    iget-object v1, p0, Lgax;->fmU:Lgaw;

    instance-of v2, v1, Lgdn;

    if-eqz v2, :cond_0

    .line 292
    check-cast v1, Lgdn;

    invoke-virtual {v1}, Lgdn;->dKF()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public deT()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 282
    iget-object v1, p0, Lgax;->fmU:Lgaw;

    instance-of v2, v1, Lgdn;

    if-eqz v2, :cond_0

    .line 283
    check-cast v1, Lgdn;

    invoke-virtual {v1}, Lgdn;->dKE()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public deU()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 300
    iget-object v1, p0, Lgax;->fmU:Lgaw;

    instance-of v2, v1, Lgdn;

    if-eqz v2, :cond_0

    .line 301
    check-cast v1, Lgdn;

    invoke-virtual {v1}, Lgdn;->dKG()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public deV()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lgax;->lvp:Z

    return v0
.end method

.method public fe(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lgax;->mIsLoadSuccess:Z

    return-void
.end method

.method public getAesKey()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthKey()Ljava/lang/String;
    .locals 2

    .line 212
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    instance-of v1, v0, Lgdn;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Lgdn;

    invoke-virtual {v0}, Lgdn;->dfm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_0
    instance-of v1, v0, Lgdm;

    if-eqz v1, :cond_1

    .line 215
    check-cast v0, Lgdm;

    invoke-virtual {v0}, Lgdm;->dDR()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_1
    instance-of v1, v0, Lgdb;

    if-eqz v1, :cond_2

    .line 217
    check-cast v0, Lgdb;

    invoke-virtual {v0}, Lgdb;->dfq()[B

    move-result-object v0

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentType()I
    .locals 1

    .line 158
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v0

    return v0
.end method

.method public getConversationId()J
    .locals 2

    .line 41
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->getConversationId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 186
    iget v0, p0, Lgax;->mErrorCode:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    .line 148
    iget v0, p0, Lgax;->cMx:I

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 133
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->dGg()I

    move-result v0

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 138
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->dGf()I

    move-result v0

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lgax;->eiJ:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()[B
    .locals 1

    .line 201
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->getMd5()[B

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    .line 61
    iget v0, p0, Lgax;->eLW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lgax;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgax;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lgax;->aOK()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lgax;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->isVideoMessage(I)Z

    move-result v0

    return v0
.end method

.method public rL(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lgax;->lvp:Z

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 191
    iput p1, p0, Lgax;->mErrorCode:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lgax;->eiJ:Ljava/lang/String;

    return-void
.end method
