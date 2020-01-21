.class public Lgbr;
.super Lgav;
.source "QyApproveMessageItemShowImageData.java"


# instance fields
.field private cMx:I

.field private eLW:I

.field private eiJ:Ljava/lang/String;

.field private lvp:Z

.field private lyR:Lgaw;

.field private lyS:Lgaw;

.field private mErrorCode:I

.field private mIsLoadSuccess:Z


# direct methods
.method public constructor <init>(Lgaw;II)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lgav;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lgbr;->mIsLoadSuccess:Z

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lgbr;->mErrorCode:I

    .line 36
    iput-object p1, p0, Lgbr;->lyR:Lgaw;

    .line 37
    invoke-direct {p0, p1}, Lgbr;->F(Lgaw;)Lgaw;

    move-result-object p1

    iput-object p1, p0, Lgbr;->lyS:Lgaw;

    .line 38
    iput p2, p0, Lgbr;->cMx:I

    .line 39
    iput p3, p0, Lgbr;->eLW:I

    return-void
.end method

.method private F(Lgaw;)Lgaw;
    .locals 5

    .line 43
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p1}, Lgaw;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {p1}, Lgaw;->getConversationId()J

    move-result-wide v1

    invoke-virtual {p1}, Lgaw;->getLocalId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lgbc;->ac(JJ)Lgaw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    invoke-direct {p0, p1}, Lgbr;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;)Lgaw;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;)Lgaw;
    .locals 4

    if-eqz p1, :cond_1

    .line 57
    :try_start_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->fileForwardInfo:[B

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->fileForwardInfo:[B

    invoke-static {v0}, Lgpd$l;->en([B)Lgpd$l;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 63
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->mOg:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 64
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->fileId:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->extra:[B

    .line 65
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->name:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 66
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-wide v2, v2, Lgpd$n;->size:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 67
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->md5:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 69
    iget-object v0, v0, Lgpd$l;->mOy:Lgpd$m;

    iget-object v0, v0, Lgpd$m;->coverUrl:[B

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->qyFileLinkCoverUrl:[B

    .line 70
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->fileForwardInfo:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->qyFileForwardInfo:[B

    const/16 p1, 0xdd

    .line 73
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x14

    .line 77
    :cond_0
    invoke-static {p1, v1}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "QyApproveMessageItemShowImageData"

    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateDataItem() parse Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public aOA()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v0}, Lgaw;->dHH()Z

    move-result v0

    return v0
.end method

.method public aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;
    .locals 2

    .line 163
    new-instance v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    .line 164
    iget-object v1, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v1}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v1}, Lgaw;->bjP()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    .line 166
    iget-object v1, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v1}, Lgaw;->dej()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    .line 167
    iget-object v1, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v1}, Lgaw;->bjQ()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    return-object v0
.end method

.method public aOF()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lgbr;->mIsLoadSuccess:Z

    return v0
.end method

.method public aOG()I
    .locals 1

    .line 203
    iget v0, p0, Lgbr;->eLW:I

    return v0
.end method

.method public aOH()J
    .locals 2

    .line 173
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v0}, Lgaw;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public aOI()J
    .locals 2

    .line 178
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v0}, Lgaw;->deh()J

    move-result-wide v0

    return-wide v0
.end method

.method public aOJ()J
    .locals 2

    .line 193
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v0}, Lgaw;->bDD()J

    move-result-wide v0

    return-wide v0
.end method

.method public aOK()Ljava/lang/String;
    .locals 2

    .line 213
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    instance-of v1, v0, Lgdb;

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v0}, Lgaw;->dFA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 216
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

    .line 133
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v0}, Lgaw;->dek()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aOz()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v0}, Lgaw;->dev()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ceE()J
    .locals 2

    .line 96
    iget-object v0, p0, Lgbr;->lyR:Lgaw;

    invoke-virtual {v0}, Lgaw;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public deK()J
    .locals 2

    .line 101
    iget-object v0, p0, Lgbr;->lyR:Lgaw;

    invoke-virtual {v0}, Lgaw;->getSubId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public deL()J
    .locals 2

    .line 106
    iget-object v0, p0, Lgbr;->lyR:Lgaw;

    invoke-virtual {v0}, Lgaw;->getRemoteId()J

    move-result-wide v0

    return-wide v0
.end method

.method public deN()Ljava/lang/String;
    .locals 2

    .line 284
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    instance-of v1, v0, Lgdn;

    if-eqz v1, :cond_0

    .line 285
    check-cast v0, Lgdn;

    invoke-virtual {v0}, Lgdn;->dfl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 286
    :cond_0
    instance-of v1, v0, Lgdb;

    if-eqz v1, :cond_1

    .line 287
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

    .line 293
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    instance-of v1, v0, Lgdn;

    if-eqz v1, :cond_0

    .line 294
    check-cast v0, Lgdn;

    invoke-virtual {v0}, Lgdn;->dfk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    instance-of v1, v0, Lgdb;

    if-eqz v1, :cond_1

    .line 296
    invoke-virtual {v0}, Lgaw;->aOK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public deP()J
    .locals 2

    .line 303
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    instance-of v1, v0, Lgdn;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Lgdn;

    invoke-virtual {v0}, Lgdn;->dKy()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 305
    :cond_0
    instance-of v1, v0, Lgdb;

    if-eqz v1, :cond_1

    .line 306
    check-cast v0, Lgdb;

    invoke-virtual {v0}, Lgdb;->dKl()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 308
    :cond_1
    invoke-super {p0}, Lgav;->deP()J

    move-result-wide v0

    return-wide v0
.end method

.method public deQ()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 314
    iget-object v1, p0, Lgbr;->lyS:Lgaw;

    instance-of v2, v1, Lgdn;

    if-eqz v2, :cond_0

    .line 315
    check-cast v1, Lgdn;

    invoke-virtual {v1}, Lgdn;->dKD()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public deR()J
    .locals 2

    .line 323
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    instance-of v1, v0, Lgdn;

    if-eqz v1, :cond_0

    .line 324
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

    .line 341
    iget-object v1, p0, Lgbr;->lyS:Lgaw;

    instance-of v2, v1, Lgdn;

    if-eqz v2, :cond_0

    .line 342
    check-cast v1, Lgdn;

    invoke-virtual {v1}, Lgdn;->dKF()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public deT()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 332
    iget-object v1, p0, Lgbr;->lyS:Lgaw;

    instance-of v2, v1, Lgdn;

    if-eqz v2, :cond_0

    .line 333
    check-cast v1, Lgdn;

    invoke-virtual {v1}, Lgdn;->dKE()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public deU()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 350
    iget-object v1, p0, Lgbr;->lyS:Lgaw;

    instance-of v2, v1, Lgdn;

    if-eqz v2, :cond_0

    .line 351
    check-cast v1, Lgdn;

    invoke-virtual {v1}, Lgdn;->dKG()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public deV()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lgbr;->lvp:Z

    return v0
.end method

.method public fe(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lgbr;->mIsLoadSuccess:Z

    return-void
.end method

.method public getAesKey()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthKey()Ljava/lang/String;
    .locals 2

    .line 262
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    instance-of v1, v0, Lgdn;

    if-eqz v1, :cond_0

    .line 263
    check-cast v0, Lgdn;

    invoke-virtual {v0}, Lgdn;->dfm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_0
    instance-of v1, v0, Lgdm;

    if-eqz v1, :cond_1

    .line 265
    check-cast v0, Lgdm;

    invoke-virtual {v0}, Lgdm;->dDR()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_1
    instance-of v1, v0, Lgdb;

    if-eqz v1, :cond_2

    .line 267
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

    .line 208
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v0

    return v0
.end method

.method public getConversationId()J
    .locals 2

    .line 91
    iget-object v0, p0, Lgbr;->lyR:Lgaw;

    invoke-virtual {v0}, Lgaw;->getConversationId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 236
    iget v0, p0, Lgbr;->mErrorCode:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v0}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    .line 198
    iget v0, p0, Lgbr;->cMx:I

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 183
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v0}, Lgaw;->dGg()I

    move-result v0

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 188
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v0}, Lgaw;->dGf()I

    move-result v0

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lgbr;->eiJ:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()[B
    .locals 1

    .line 251
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v0}, Lgaw;->getMd5()[B

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    .line 111
    iget v0, p0, Lgbr;->eLW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lgbr;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgbr;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lgbr;->aOK()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v0}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v0}, Lgaw;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lgbr;->lyS:Lgaw;

    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->isVideoMessage(I)Z

    move-result v0

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 241
    iput p1, p0, Lgbr;->mErrorCode:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lgbr;->eiJ:Ljava/lang/String;

    return-void
.end method
