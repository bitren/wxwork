.class public Lgal;
.super Lfut;
.source "MailAttachmentShowImageData.java"


# instance fields
.field private cMx:I

.field private eLW:I

.field private eiJ:Ljava/lang/String;

.field private fdR:Lcom/tencent/wework/foundation/model/Mail;

.field private ltp:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

.field private mErrorCode:I

.field private mFilePath:Ljava/lang/String;

.field private mIndex:I

.field private mIsLoadSuccess:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;III)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lfut;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lgal;->mIsLoadSuccess:Z

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lgal;->mErrorCode:I

    .line 31
    iput-object p1, p0, Lgal;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    .line 32
    iput-object p2, p0, Lgal;->ltp:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 33
    iput p3, p0, Lgal;->mIndex:I

    .line 34
    iput p4, p0, Lgal;->cMx:I

    .line 35
    iput p5, p0, Lgal;->eLW:I

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

    .line 85
    invoke-static {}, Lcom/tencent/wework/msg/api/MsgEncryptPack;->createEmptyPack()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    return-object v0
.end method

.method public aOC()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aOD()Lcom/tencent/wework/foundation/model/Mail;
    .locals 1

    .line 145
    iget-object v0, p0, Lgal;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    return-object v0
.end method

.method public aOE()I
    .locals 1

    .line 150
    iget v0, p0, Lgal;->mIndex:I

    return v0
.end method

.method public aOF()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lgal;->mIsLoadSuccess:Z

    return v0
.end method

.method public aOG()I
    .locals 1

    .line 120
    iget v0, p0, Lgal;->eLW:I

    return v0
.end method

.method public aOH()J
    .locals 2

    .line 90
    iget-object v0, p0, Lgal;->ltp:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    return-wide v0
.end method

.method public aOI()J
    .locals 2

    .line 95
    iget-object v0, p0, Lgal;->ltp:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    return-wide v0
.end method

.method public aOJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aOK()Ljava/lang/String;
    .locals 1

    const-string v0, ""

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

.method public synthetic aON()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lgal;->aOC()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v0

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

.method public fe(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lgal;->mIsLoadSuccess:Z

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

    const/16 v0, 0x14

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 170
    iget v0, p0, Lgal;->mErrorCode:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    .line 115
    iget v0, p0, Lgal;->cMx:I

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

    .line 50
    iget-object v0, p0, Lgal;->eiJ:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()[B
    .locals 1

    const/4 v0, 0x0

    .line 185
    new-array v0, v0, [B

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lgal;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lgal;->ltp:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 175
    iput p1, p0, Lgal;->mErrorCode:I

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lgal;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lgal;->eiJ:Ljava/lang/String;

    return-void
.end method
