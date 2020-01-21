.class public Lgbn;
.super Lgav;
.source "PathShowImageData.java"


# instance fields
.field private cMf:J

.field private cMh:J

.field private cMx:I

.field private cOK:J

.field private ecP:Z

.field private eiJ:Ljava/lang/String;

.field private fPI:Ljava/lang/CharSequence;

.field private hOq:J

.field private mErrorCode:I

.field private mFileName:Ljava/lang/String;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJI)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lgav;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lgbn;->mPath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lgbn;->ecP:Z

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lgbn;->eiJ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lgbn;->mErrorCode:I

    .line 29
    iput-object p1, p0, Lgbn;->mPath:Ljava/lang/String;

    .line 30
    iput-wide p2, p0, Lgbn;->cOK:J

    .line 31
    iput-wide p4, p0, Lgbn;->cMf:J

    .line 32
    iput-wide p6, p0, Lgbn;->cMh:J

    .line 33
    iput-wide p8, p0, Lgbn;->hOq:J

    .line 34
    iput p10, p0, Lgbn;->cMx:I

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

    .line 114
    new-instance v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    return-object v0
.end method

.method public aOF()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lgbn;->ecP:Z

    return v0
.end method

.method public aOG()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public aOH()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aOI()J
    .locals 2

    const-wide/16 v0, 0x0

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

    .line 190
    iget-object v0, p0, Lgbn;->fPI:Ljava/lang/CharSequence;

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

.method public ceE()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lgbn;->cMf:J

    return-wide v0
.end method

.method public deK()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lgbn;->hOq:J

    return-wide v0
.end method

.method public deL()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lgbn;->cMh:J

    return-wide v0
.end method

.method public deV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fe(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lgbn;->ecP:Z

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

    const/4 v0, 0x7

    return v0
.end method

.method public getConversationId()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lgbn;->cOK:J

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 180
    iget v0, p0, Lgbn;->mErrorCode:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    .line 145
    iget v0, p0, Lgbn;->cMx:I

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

    .line 64
    iget-object v0, p0, Lgbn;->eiJ:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()[B
    .locals 1

    const/4 v0, 0x0

    .line 195
    new-array v0, v0, [B

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lgbn;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 185
    iput p1, p0, Lgbn;->mErrorCode:I

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 203
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgbn;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lgbn;->eiJ:Ljava/lang/String;

    return-void
.end method

.method public setWaterMask(Ljava/lang/CharSequence;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lgbn;->fPI:Ljava/lang/CharSequence;

    return-void
.end method
