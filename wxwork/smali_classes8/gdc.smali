.class public Lgdc;
.super Lgda;
.source "VideoMessageShowImageData.java"


# instance fields
.field private Tb:I

.field private cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

.field private cMx:I

.field private cNt:Ljava/lang/String;

.field private cPx:Z

.field private ecP:Z

.field private eiJ:Ljava/lang/String;

.field private mErrorCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;II)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lgda;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lgdc;->cNt:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lgdc;->ecP:Z

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lgdc;->eiJ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lgdc;->mErrorCode:I

    .line 28
    iput-object p1, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    .line 29
    iput p2, p0, Lgdc;->cMx:I

    .line 30
    iput p3, p0, Lgdc;->Tb:I

    .line 31
    iget-object p1, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgdc;->cNt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aOA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;
    .locals 3

    .line 98
    new-instance v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    .line 99
    iget v1, p0, Lgdc;->Tb:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 102
    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    iget-object v1, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 104
    :goto_1
    iget-object v1, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    .line 105
    iget-object v1, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    .line 106
    iget-object v1, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    return-object v0
.end method

.method public aOF()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lgdc;->ecP:Z

    return v0
.end method

.method public aOG()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public aOH()J
    .locals 2

    .line 112
    iget-object v0, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    return-wide v0
.end method

.method public aOI()J
    .locals 2

    .line 117
    iget-object v0, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-static {v0}, Lgaw;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)J

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

    .line 60
    iget-object v0, p0, Lgdc;->cNt:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aOz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public deV()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lgdc;->cPx:Z

    return v0
.end method

.method public fe(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lgdc;->ecP:Z

    return-void
.end method

.method public getAesKey()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthKey()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->wechatAuthKey:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType()I
    .locals 1

    .line 132
    iget v0, p0, Lgdc;->Tb:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 152
    iget v0, p0, Lgdc;->mErrorCode:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    .line 122
    iget v0, p0, Lgdc;->cMx:I

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lgdc;->eiJ:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()[B
    .locals 1

    .line 167
    iget-object v0, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lgdc;->cNt:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lgdc;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rS(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lgdc;->cPx:Z

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 157
    iput p1, p0, Lgdc;->mErrorCode:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lgdc;->eiJ:Ljava/lang/String;

    return-void
.end method
