.class public Lfpl;
.super Ljava/lang/Object;
.source "EnterpriseEntity.java"


# instance fields
.field private jle:Ljava/lang/String;

.field private jpK:Z

.field private ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

.field private ktP:Ljava/lang/String;

.field private ktQ:Ljava/lang/String;

.field private ktR:Z

.field private ktS:Z

.field private ktT:I

.field private ktU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;-><init>()V

    iput-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 46
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfpl;->jle:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpLogo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfpl;->ktP:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpDesc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfpl;->ktQ:Ljava/lang/String;

    .line 49
    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->isAccepted:Z

    iput-boolean v0, p0, Lfpl;->ktR:Z

    .line 50
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpStat:I

    iput v0, p0, Lfpl;->ktU:I

    .line 51
    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->joinNeedVerify:Z

    iput-boolean v0, p0, Lfpl;->jpK:Z

    .line 52
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->bAuthedLicence:Z

    iput-boolean p1, p0, Lfpl;->ktS:Z

    return-void
.end method

.method public static A(Lfpl;)Z
    .locals 1

    .line 344
    invoke-virtual {p0}, Lfpl;->cTJ()I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Lfpl;)Z
    .locals 1

    .line 351
    invoke-virtual {p0}, Lfpl;->cTJ()I

    move-result p0

    const/16 v0, 0x9

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Lfpl;)Z
    .locals 1

    .line 358
    invoke-virtual {p0}, Lfpl;->cTJ()I

    move-result p0

    const/16 v0, 0xa

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static JS(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static y(Lfpl;)Z
    .locals 1

    .line 329
    invoke-virtual {p0}, Lfpl;->cTJ()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lfpl;)Z
    .locals 2

    .line 336
    invoke-virtual {p0}, Lfpl;->cTJ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    .line 337
    invoke-virtual {p0}, Lfpl;->cTJ()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public JR(I)V
    .locals 0

    .line 39
    iput p1, p0, Lfpl;->ktT:I

    return-void
.end method

.method public JT(I)Z
    .locals 5

    .line 674
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->attr:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    int-to-long v0, p1

    .line 677
    invoke-static {v3, v4, v0, v1}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public cTA()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vSuperadminName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public cTB()J
    .locals 2

    .line 194
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    return-wide v0
.end method

.method public cTC()J
    .locals 2

    .line 198
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    return-wide v0
.end method

.method public cTD()J
    .locals 2

    .line 202
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->createTime:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public cTE()J
    .locals 2

    .line 206
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->memCreateTime:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public cTF()J
    .locals 2

    .line 210
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->memAppliTime:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public cTG()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lfpl;->jle:Ljava/lang/String;

    return-object v0
.end method

.method public cTH()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lfpl;->ktP:Ljava/lang/String;

    return-object v0
.end method

.method public cTI()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lfpl;->ktQ:Ljava/lang/String;

    return-object v0
.end method

.method public cTJ()I
    .locals 1

    .line 242
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    return v0
.end method

.method public cTK()I
    .locals 1

    .line 250
    iget v0, p0, Lfpl;->ktU:I

    return v0
.end method

.method public cTL()Z
    .locals 2

    .line 258
    iget v0, p0, Lfpl;->ktU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cTM()Z
    .locals 3

    .line 271
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public cTN()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->bNeedUpdateName:Z

    :goto_0
    return v0
.end method

.method public cTO()Z
    .locals 3

    .line 301
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public cTP()Z
    .locals 3

    .line 309
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public cTQ()Z
    .locals 3

    .line 317
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public cTR()Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mobileNeedAuth:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public cTS()Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->internationCode:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public cTT()Ljava/lang/String;
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->emailNeedAuth:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public cTU()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_0

    .line 386
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->newHelpselfCorp:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cTV()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_0

    .line 398
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->newVirtualInvite:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cTW()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->qyhInfo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public cTX()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public cTY()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 425
    iget-object v1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_1

    .line 426
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    .line 429
    :cond_0
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public cTZ()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 440
    iget-object v1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_2

    .line 441
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpFullName:Ljava/lang/String;

    .line 444
    :cond_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 1

    .line 18
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    return-object v0
.end method

.method public cTn()I
    .locals 1

    .line 35
    iget v0, p0, Lfpl;->ktT:I

    return v0
.end method

.method public cTo()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCanChangeFullName:Z

    return v0
.end method

.method public cTp()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 69
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpClaimingName:Ljava/lang/String;

    return-object v0
.end method

.method public cTq()I
    .locals 1

    .line 77
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffnum:I

    :goto_0
    return v0
.end method

.method public cTr()Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;
    .locals 1

    .line 82
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->appliInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    return-object v0
.end method

.method public cTs()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lfpl;->ktR:Z

    return v0
.end method

.method public cTt()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lfpl;->jpK:Z

    return v0
.end method

.method public cTu()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lfpl;->ktS:Z

    return v0
.end method

.method public cTv()I
    .locals 1

    .line 115
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authLicenceStatus:I

    return v0
.end method

.method public cTw()I
    .locals 1

    .line 119
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authCorpStatus:I

    return v0
.end method

.method public cTx()I
    .locals 1

    .line 123
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->unreadNum:I

    return v0
.end method

.method public cTy()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 133
    iget-object v1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_1

    .line 137
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public cTz()J
    .locals 5

    .line 150
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 155
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->adminVid:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 158
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vSuperadminVid:J

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public cUa()I
    .locals 1

    .line 456
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_0

    .line 457
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpStat:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cUb()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->workCardFaceUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public cUc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 502
    iget-object v1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_0

    .line 503
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpShortNameList:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 505
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 506
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public cUd()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    iget-object v1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_0

    .line 520
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpFullNameList:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 522
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 523
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public cUe()I
    .locals 1

    .line 535
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_0

    .line 536
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->cmSubmitTime:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cUf()Ljava/lang/String;
    .locals 1

    .line 546
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vVerifyMsg:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vVerifyMsg:Ljava/lang/String;

    return-object v0

    .line 550
    :cond_0
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->verifyMsg:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public cUg()I
    .locals 1

    .line 560
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->modNameType:I

    :goto_0
    return v0
.end method

.method public cUh()Z
    .locals 2

    .line 568
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->modNameType:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public cUi()Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;
    .locals 1

    .line 576
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->modNameInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;

    :goto_0
    return-object v0
.end method

.method public cUj()Ljava/lang/String;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lfpl;->cUi()Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 588
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;->modCorpFullName:Ljava/lang/String;

    return-object v0
.end method

.method public cUk()Ljava/lang/String;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lfpl;->cUi()Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 600
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;->modCorpShortName:Ljava/lang/String;

    return-object v0
.end method

.method public cUl()Ljava/lang/String;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lfpl;->cUi()Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 608
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;->workCardMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public cUm()Ljava/lang/String;
    .locals 1

    .line 616
    invoke-virtual {p0}, Lfpl;->cUi()Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 620
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public cUn()I
    .locals 1

    .line 628
    invoke-virtual {p0}, Lfpl;->cUi()Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 632
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;->submitTime:I

    return v0
.end method

.method public cUo()Z
    .locals 3

    .line 640
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->language:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public cUp()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->englishName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public cUq()Ljava/lang/String;
    .locals 1

    .line 656
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public cUr()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->realName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public cUs()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vInvitorName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public cUt()Z
    .locals 3

    .line 696
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpType:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public cUu()Z
    .locals 3

    .line 709
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->customCheckUrl:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->customCheckUrl:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 710
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->customCheckStatus:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public cUv()Z
    .locals 2

    .line 718
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 721
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->customCheckUrl:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->customCheckUrl:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 722
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-eqz v0, :cond_2

    .line 723
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->customCheckStatus:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public cUw()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 734
    iget-object v1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->customCheckUrl:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->customCheckUrl:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 735
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->customCheckUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public cUx()Ljava/lang/String;
    .locals 1

    .line 746
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 749
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->applyOption:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ApplyOption;

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->applyOption:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ApplyOption;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$ApplyOption;->remarkTips:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public cUy()I
    .locals 1

    .line 756
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 759
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authExpireTime:I

    return v0
.end method

.method public cUz()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 764
    iget-object v1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 765
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isTencent()Z
    .locals 6

    .line 321
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, 0x700000a5f2191L

    .line 324
    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public jl(J)V
    .locals 1

    .line 263
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iput-wide p1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    return-void
.end method

.method public oJ(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lfpl;->ktR:Z

    return-void
.end method

.method public oK(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lfpl;->jpK:Z

    return-void
.end method

.method public oL(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lfpl;->ktS:Z

    return-void
.end method

.method public setEnterpriseShortName(Ljava/lang/String;)V
    .locals 1

    .line 487
    iput-object p1, p0, Lfpl;->jle:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    goto :goto_0

    .line 492
    :cond_0
    iget-object p1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnterpriseEntity#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v1, :cond_0

    const-string v1, "[null]"

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public ym(Ljava/lang/String;)V
    .locals 1

    .line 183
    iput-object p1, p0, Lfpl;->jle:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lfpl;->ktO:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public yn(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lfpl;->ktP:Ljava/lang/String;

    return-void
.end method

.method public yo(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lfpl;->ktQ:Ljava/lang/String;

    return-void
.end method
