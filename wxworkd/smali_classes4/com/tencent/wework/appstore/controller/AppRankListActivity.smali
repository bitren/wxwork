.class public Lcom/tencent/wework/appstore/controller/AppRankListActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "AppRankListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;,
        Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;,
        Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;
    }
.end annotation


# instance fields
.field private edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

.field private edB:Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

.field private edz:Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    .line 221
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;-><init>(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edz:Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;

    .line 222
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;-><init>(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 286
    const-class v1, Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edB:Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/AppRankListActivity;Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edB:Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/AppRankListActivity;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->eb(Z)V

    return-void
.end method

.method private aze()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edE:Z

    return v0
.end method

.method private azf()V
    .locals 6

    const-string v0, "AppRankListActivity"

    const/4 v1, 0x7

    .line 308
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppRankListActivity.fetchMore"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "appId:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edB:Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->appId:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "offset:"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget v2, v2, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "size:"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget v2, v2, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edB:Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget v2, v2, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->offset:I

    iget-object v4, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget v4, v4, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->size:I

    new-instance v5, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;-><init>(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)V

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetUserComments(Ljava/lang/String;IILcom/tencent/wework/foundation/logic/api/IAppStoreService$GetUserCommentsCallBack;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iput-boolean v3, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edE:Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    return-object p0
.end method

.method private buildList()V
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecF:Ljava/util/List;

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 428
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecK:Ldac;

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    new-instance v1, Ldac;

    invoke-direct {v1}, Ldac;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecK:Ldac;

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecK:Ldac;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget v1, v1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->totalCount:I

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edB:Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    iget v2, v2, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->score:F

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edB:Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    iget-boolean v3, v3, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->isInstalled:Z

    invoke-virtual {v0, v1, v2, v3}, Ldac;->b(IFZ)V

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecK:Ldac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/model/AppComment;

    .line 435
    new-instance v2, Ldab;

    invoke-direct {v2, v1}, Ldab;-><init>(Lcom/tencent/wework/appstore/model/AppComment;)V

    .line 436
    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edH:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/AppComment;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x0

    .line 437
    invoke-virtual {v2, v1}, Ldab;->eo(Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 439
    invoke-virtual {v2, v1}, Ldab;->eo(Z)V

    .line 441
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edF:Lczx;

    if-nez v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    new-instance v1, Lczx;

    invoke-direct {v1}, Lczx;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edF:Lczx;

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->isEnd:Z

    if-nez v0, :cond_5

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edF:Lczx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edz:Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->aze()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->azf()V

    return-void
.end method

.method private eb(Z)V
    .locals 6

    const-string v0, "AppRankListActivity"

    const/4 v1, 0x7

    .line 357
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppRankListActivity.fetchFirstIn"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "appId:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edB:Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->appId:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "offset:"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget v2, v2, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, "size:"

    const/4 v5, 0x5

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget v2, v2, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iput v3, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->offset:I

    .line 360
    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 362
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edB:Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget v2, v2, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->offset:I

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iget v3, v3, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->size:I

    new-instance v5, Lcom/tencent/wework/appstore/controller/AppRankListActivity$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$2;-><init>(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetUserComments(Ljava/lang/String;IILcom/tencent/wework/foundation/logic/api/IAppStoreService$GetUserCommentsCallBack;)V

    if-eqz p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    iput-boolean v4, p1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->isLoading:Z

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edz:Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->update()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->buildList()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 454
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 458
    invoke-static {p3}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->J(Landroid/content/Intent;)Lcom/tencent/wework/appstore/model/AppComment;

    move-result-object p1

    .line 459
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edB:Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    iput-object p1, p2, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->edK:Lcom/tencent/wework/appstore/model/AppComment;

    .line 460
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/AppComment;->getId()I

    move-result p1

    iput p1, p2, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->edJ:I

    const/4 p1, 0x0

    .line 461
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->eb(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 295
    invoke-super {p0, p1}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edA:Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->init()V

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edz:Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->init()V

    const/4 p1, 0x1

    .line 299
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->eb(Z)V

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->edz:Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->update()V

    return-void
.end method
