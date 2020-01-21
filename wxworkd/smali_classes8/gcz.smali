.class public Lgcz;
.super Lgbn;
.source "UrlShowImageData.java"


# instance fields
.field private eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

.field private lzP:Lgdn;


# direct methods
.method public constructor <init>(Lgdn;I)V
    .locals 11

    const-string v1, ""

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v10, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lgbn;-><init>(Ljava/lang/String;JJJJI)V

    .line 20
    iput-object p1, p0, Lgcz;->lzP:Lgdn;

    .line 21
    iget-object p1, p0, Lgcz;->lzP:Lgdn;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lgdn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iput-object p1, p0, Lgcz;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    :cond_0
    return-void
.end method


# virtual methods
.method public aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;
    .locals 2

    .line 63
    new-instance v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    .line 64
    invoke-virtual {p0}, Lgcz;->getAesKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    return-object v0
.end method

.method public aOH()J
    .locals 2

    .line 70
    iget-object v0, p0, Lgcz;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

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

    .line 75
    iget-object v0, p0, Lgcz;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

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

    .line 90
    iget-object v0, p0, Lgcz;->lzP:Lgdn;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgdn;->bDD()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public aOK()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lgcz;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aOL()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 1

    .line 106
    iget-object v0, p0, Lgcz;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

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

.method public getAesKey()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lgcz;->lzP:Lgdn;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgdn;->dei()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAuthKey()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lgcz;->lzP:Lgdn;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgdn;->dfm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContentType()I
    .locals 1

    .line 95
    iget-object v0, p0, Lgcz;->lzP:Lgdn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgdn;->getContentType()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 80
    iget-object v0, p0, Lgcz;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

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

    .line 85
    iget-object v0, p0, Lgcz;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    :goto_0
    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lgcz;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgcz;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgcz;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldim;->getWechatFileDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMd5()[B
    .locals 1

    const/4 v0, 0x0

    .line 112
    new-array v0, v0, [B

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lgcz;->aOK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lgcz;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
