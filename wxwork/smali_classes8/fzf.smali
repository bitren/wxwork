.class public Lfzf;
.super Lfut;
.source "FileIdShowImageData.java"


# instance fields
.field private Tb:I

.field private cMx:I

.field private cNd:Ljava/lang/String;

.field private cNe:[B

.field private eLW:I

.field private ecP:Z

.field private eiJ:Ljava/lang/String;

.field private krG:Ljava/lang/String;

.field private krH:Ljava/lang/String;

.field private lsh:Z

.field private lsi:Lcom/tencent/wework/msg/api/MsgEncryptPack;

.field private mErrorCode:I

.field private mFileEncryptSize:J

.field private mFileSize:J

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILcom/tencent/wework/msg/api/MsgEncryptPack;[BI)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lfut;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lfzf;->lsh:Z

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lfzf;->ecP:Z

    const-string v1, ""

    .line 29
    iput-object v1, p0, Lfzf;->eiJ:Ljava/lang/String;

    .line 30
    iput v0, p0, Lfzf;->mErrorCode:I

    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lfzf;->eLW:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lfzf;->mTitle:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lfzf;->cNd:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lfzf;->krH:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lfzf;->krG:Ljava/lang/String;

    .line 43
    iput-wide p4, p0, Lfzf;->mFileSize:J

    .line 44
    iput-wide p6, p0, Lfzf;->mFileEncryptSize:J

    .line 45
    iput-boolean p8, p0, Lfzf;->lsh:Z

    .line 46
    iput p9, p0, Lfzf;->Tb:I

    .line 47
    iput-object p10, p0, Lfzf;->lsi:Lcom/tencent/wework/msg/api/MsgEncryptPack;

    .line 48
    iget-object p1, p0, Lfzf;->lsi:Lcom/tencent/wework/msg/api/MsgEncryptPack;

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {p1}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    iput-object p1, p0, Lfzf;->lsi:Lcom/tencent/wework/msg/api/MsgEncryptPack;

    .line 51
    :cond_0
    iput-object p11, p0, Lfzf;->cNe:[B

    .line 52
    iput p12, p0, Lfzf;->cMx:I

    return-void
.end method


# virtual methods
.method public aOA()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lfzf;->lsh:Z

    return v0
.end method

.method public aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;
    .locals 1

    .line 105
    iget-object v0, p0, Lfzf;->lsi:Lcom/tencent/wework/msg/api/MsgEncryptPack;

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
    iget-boolean v0, p0, Lfzf;->ecP:Z

    return v0
.end method

.method public aOG()I
    .locals 1

    .line 140
    iget v0, p0, Lfzf;->eLW:I

    return v0
.end method

.method public aOH()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lfzf;->mFileSize:J

    return-wide v0
.end method

.method public aOI()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lfzf;->mFileEncryptSize:J

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

.method public synthetic aON()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lfzf;->aOC()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v0

    return-object v0
.end method

.method public aOy()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lfzf;->krH:Ljava/lang/String;

    return-object v0
.end method

.method public aOz()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lfzf;->krG:Ljava/lang/String;

    return-object v0
.end method

.method public fe(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lfzf;->ecP:Z

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

    .line 145
    iget v0, p0, Lfzf;->Tb:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 190
    iget v0, p0, Lfzf;->mErrorCode:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lfzf;->cNd:Ljava/lang/String;

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    .line 135
    iget v0, p0, Lfzf;->cMx:I

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

    .line 70
    iget-object v0, p0, Lfzf;->eiJ:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()[B
    .locals 1

    .line 205
    iget-object v0, p0, Lfzf;->cNe:[B

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lfzf;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 195
    iput p1, p0, Lfzf;->mErrorCode:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lfzf;->eiJ:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lfzf;->mTitle:Ljava/lang/String;

    return-void
.end method
