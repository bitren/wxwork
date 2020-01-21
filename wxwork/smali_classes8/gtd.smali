.class public Lgtd;
.super Lfus;
.source "SettingStorageShowImageData.java"


# instance fields
.field private cMx:I

.field private ecP:Z

.field private eiJ:Ljava/lang/String;

.field private mErrorCode:I

.field private nor:Lgtf$g;


# direct methods
.method public constructor <init>(Lgtf$g;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lfus;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lgtd;->ecP:Z

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lgtd;->eiJ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lgtd;->mErrorCode:I

    .line 26
    iput-object p1, p0, Lgtd;->nor:Lgtf$g;

    .line 27
    iput p2, p0, Lgtd;->cMx:I

    return-void
.end method


# virtual methods
.method public aOA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;
    .locals 2

    .line 86
    new-instance v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    .line 87
    iget-object v1, p0, Lgtd;->nor:Lgtf$g;

    invoke-virtual {v1}, Lgtf$g;->esD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lgtd;->nor:Lgtf$g;

    invoke-virtual {v1}, Lgtf$g;->esC()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    .line 89
    iget-object v1, p0, Lgtd;->nor:Lgtf$g;

    invoke-virtual {v1}, Lgtf$g;->bjO()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    .line 90
    iget-object v1, p0, Lgtd;->nor:Lgtf$g;

    invoke-virtual {v1}, Lgtf$g;->dBp()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

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

    .line 169
    iget-boolean v0, p0, Lgtd;->ecP:Z

    return v0
.end method

.method public aOG()I
    .locals 1

    .line 126
    invoke-virtual {p0}, Lgtd;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aOH()J
    .locals 2

    .line 96
    iget-object v0, p0, Lgtd;->nor:Lgtf$g;

    invoke-virtual {v0}, Lgtf$g;->esH()J

    move-result-wide v0

    return-wide v0
.end method

.method public aOI()J
    .locals 2

    .line 101
    iget-object v0, p0, Lgtd;->nor:Lgtf$g;

    invoke-virtual {v0}, Lgtf$g;->deh()J

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

    const/4 v0, 0x0

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

.method public aON()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aOy()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lgtd;->nor:Lgtf$g;

    invoke-virtual {v0}, Lgtf$g;->aOy()Ljava/lang/String;

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

    const/4 v0, 0x0

    return v0
.end method

.method public esl()Lgtf$g;
    .locals 1

    .line 31
    iget-object v0, p0, Lgtd;->nor:Lgtf$g;

    return-object v0
.end method

.method public fe(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lgtd;->ecP:Z

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

    .line 134
    iget-object v0, p0, Lgtd;->nor:Lgtf$g;

    invoke-virtual {v0}, Lgtf$g;->getMessageType()I

    move-result v0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 179
    iget v0, p0, Lgtd;->mErrorCode:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lgtd;->nor:Lgtf$g;

    invoke-virtual {v0}, Lgtf$g;->esF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    .line 121
    iget v0, p0, Lgtd;->cMx:I

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

    .line 41
    iget-object v0, p0, Lgtd;->eiJ:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()[B
    .locals 1

    const/4 v0, 0x0

    .line 194
    new-array v0, v0, [B

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lgtd;->nor:Lgtf$g;

    invoke-virtual {v0}, Lgtf$g;->getUrl()Ljava/lang/String;

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

    const-string v0, ""

    return-object v0
.end method

.method public isVideo()Z
    .locals 2

    .line 71
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lgtd;->nor:Lgtf$g;

    invoke-virtual {v1}, Lgtf$g;->getMessageType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isVideoMessage(I)Z

    move-result v0

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 184
    iput p1, p0, Lgtd;->mErrorCode:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lgtd;->eiJ:Ljava/lang/String;

    return-void
.end method
