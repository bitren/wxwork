.class public Lgtf$d;
.super Lgtf$g;
.source "StorageCleanListHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private fdR:Lcom/tencent/wework/foundation/model/Mail;

.field private kVH:I


# direct methods
.method public constructor <init>(ILcom/tencent/wework/foundation/model/Mail;)V
    .locals 2

    .line 431
    invoke-direct {p0}, Lgtf$g;-><init>()V

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lgtf$d;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v0, 0x0

    .line 429
    iput v0, p0, Lgtf$d;->kVH:I

    const-wide/16 v0, -0x2

    .line 432
    iput-wide v0, p0, Lgtf$d;->mId:J

    .line 433
    invoke-direct {p0, p1, p2}, Lgtf$d;->a(ILcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method

.method private a(ILcom/tencent/wework/foundation/model/Mail;)V
    .locals 2

    if-eqz p2, :cond_6

    .line 448
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    .line 452
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object v1, v1, p1

    .line 453
    iput p1, p0, Lgtf$d;->kVH:I

    .line 454
    iput-object p2, p0, Lgtf$d;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v1, :cond_1

    .line 456
    iget-wide p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->localId:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgtf$d;->noT:Ljava/lang/String;

    .line 458
    :cond_1
    iget-wide p1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->date:J

    iput-wide p1, p0, Lgtf$d;->cUg:J

    .line 459
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz p1, :cond_2

    .line 460
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgtf$d;->iqF:Ljava/lang/String;

    .line 462
    :cond_2
    iget-object p1, p0, Lgtf$d;->iqF:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 463
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz p1, :cond_3

    .line 464
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lduo;->ao(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgtf$d;->iqF:Ljava/lang/String;

    .line 467
    :cond_3
    iget-object p1, p0, Lgtf$d;->iqF:Ljava/lang/String;

    invoke-static {p1}, Lduo;->ao(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgtf$d;->iqF:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 469
    invoke-direct {p0, v1}, Lgtf$d;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)J

    move-result-wide p1

    iput-wide p1, p0, Lgtf$d;->mFileSize:J

    iput-wide p1, p0, Lgtf$d;->mFileEncryptSize:J

    .line 471
    :cond_4
    iget-wide p1, p0, Lgtf$d;->mFileSize:J

    long-to-double p1, p1

    invoke-static {p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgtf$d;->noU:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 473
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgtf$d;->mTitle:Ljava/lang/String;

    :cond_5
    const/16 p1, 0x8

    .line 475
    iput p1, p0, Lgtf$d;->fmS:I

    .line 476
    iget-object p1, p0, Lgtf$d;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgtf$d;->mIconResId:I

    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)J
    .locals 2

    .line 438
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 441
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public aOD()Lcom/tencent/wework/foundation/model/Mail;
    .locals 1

    .line 486
    iget-object v0, p0, Lgtf$d;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    return-object v0
.end method

.method public aOE()I
    .locals 1

    .line 481
    iget v0, p0, Lgtf$d;->kVH:I

    return v0
.end method

.method public esA()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    .line 496
    iget-wide v0, p0, Lgtf$d;->mFileSize:J

    return-wide v0
.end method
