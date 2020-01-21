.class public Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;
.super Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;
.source "QyDiskMemberListActivity.java"


# instance fields
.field private mMw:Lgpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;)Lgpa;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->mMw:Lgpa;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->bi(Ljava/util/List;)V

    return-void
.end method

.method private aKd()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->mMw:Lgpa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lgpa;->aJX()Z

    move-result v0

    return v0
.end method

.method private synthetic b(ILjava/lang/String;[Lgpd$u;)V
    .locals 4

    .line 297
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->dismissProgress()V

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "QyDiskMemberListActivity"

    .line 299
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "doModifyZoneRequest()-->onComplete:"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->dismissProgress()V

    .line 301
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->mMw:Lgpa;

    invoke-virtual {p1, p2}, Lgoj;->b(Lgpa;)V

    const/4 p1, -0x1

    .line 302
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->setResult(I)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->finish()V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->dismissProgress()V

    const-string v1, "QyDiskMemberListActivity"

    const/4 v2, 0x2

    .line 306
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doModifyZoneRequest()-->onError:"

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->dismissProgress()V

    const p1, 0x7f110d7a

    .line 311
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 308
    invoke-static {p0, p3, p2, p1, p3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void
.end method

.method private bi(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "QyDiskMemberListActivity"

    const/4 v1, 0x3

    .line 276
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doModifyZoneRequest()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->aMI()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->mMw:Lgpa;

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {v0}, Lgpa;->efN()Lgpd$u;

    move-result-object v0

    .line 282
    new-instance v2, Lgpd$b;

    invoke-direct {v2}, Lgpd$b;-><init>()V

    .line 283
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpb;

    .line 286
    new-instance v5, Lgpd$a;

    invoke-direct {v5}, Lgpd$a;-><init>()V

    .line 287
    invoke-virtual {v4}, Lgpb;->egj()Lgpd$a;

    move-result-object v6

    iget-wide v6, v6, Lgpd$a;->id:J

    iput-wide v6, v5, Lgpd$a;->id:J

    .line 288
    invoke-virtual {v4}, Lgpb;->egj()Lgpd$a;

    move-result-object v6

    iget v6, v6, Lgpd$a;->type:I

    iput v6, v5, Lgpd$a;->type:I

    .line 289
    invoke-virtual {v4}, Lgpb;->egj()Lgpd$a;

    move-result-object v4

    iget v4, v4, Lgpd$a;->mMN:I

    iput v4, v5, Lgpd$a;->mMN:I

    .line 290
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lgpd$a;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgpd$a;

    iput-object p1, v2, Lgpd$b;->mOa:[Lgpd$a;

    .line 293
    iput-object v2, v0, Lgpd$u;->mOX:Lgpd$b;

    const/4 p1, 0x0

    .line 294
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 295
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/qydisk/controller/-$$Lambda$QyDiskMemberListActivity$vhLiHCZt_gKIhSN_8oCH_u7zR6I;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/-$$Lambda$QyDiskMemberListActivity$vhLiHCZt_gKIhSN_8oCH_u7zR6I;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ManagerSpace(ILgpd$u;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    return-void
.end method

.method public static synthetic lambda$vhLiHCZt_gKIhSN_8oCH_u7zR6I(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;ILjava/lang/String;[Lgpd$u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->b(ILjava/lang/String;[Lgpd$u;)V

    return-void
.end method


# virtual methods
.method public aMI()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->mMw:Lgpa;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aMJ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgpb;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->mMw:Lgpa;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lgpa;->fd(Z)Ljava/util/List;

    move-result-object v0

    .line 260
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "QyDiskMemberListActivity"

    const/4 v4, 0x2

    .line 261
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "getCloudDiskZoneMemberList() start:"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpb;

    .line 264
    invoke-virtual {v3}, Lgpb;->aOv()Z

    move-result v5

    if-nez v5, :cond_1

    .line 265
    invoke-virtual {v3}, Lgpb;->aOw()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 268
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "QyDiskMemberListActivity"

    .line 271
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "getCloudDiskZoneMemberList() after:"

    aput-object v4, v3, v7

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public eft()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;
    .locals 6

    .line 56
    new-instance v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;-><init>()V

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKp:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->aMJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpb;

    .line 66
    invoke-virtual {v5}, Lgpb;->aOx()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-lez v4, :cond_3

    const v2, 0x7f111652

    .line 73
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->mNc:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 75
    iput-object v2, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->mNc:Ljava/lang/String;

    :goto_2
    const v2, 0x7f111651

    .line 78
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->title:Ljava/lang/String;

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->aKd()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 81
    iput-boolean v1, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKr:Z

    .line 82
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->mMw:Lgpa;

    invoke-virtual {v2}, Lgpa;->aJX()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 83
    iput-boolean v1, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->mNb:Z

    goto :goto_3

    .line 85
    :cond_4
    iput-boolean v3, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->mNb:Z

    goto :goto_3

    .line 88
    :cond_5
    iput-boolean v3, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKr:Z

    :goto_3
    return-object v0
.end method

.method public efu()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;
    .locals 1

    .line 102
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;)V

    return-object v0
.end method

.method public efv()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;
    .locals 1

    .line 181
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$2;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->eeV()Lgpa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->mMw:Lgpa;

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->mMw:Lgpa;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->finish()V

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
