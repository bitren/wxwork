.class public Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "RecommendAppListActivity.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;,
        Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;
    }
.end annotation


# instance fields
.field private ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

.field private ehF:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;

.field private ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    .line 249
    new-instance v0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;-><init>(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    .line 250
    new-instance v0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;-><init>(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehF:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 254
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 255
    const-class v1, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->aBP()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private aBO()Ljava/lang/String;
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f11049b

    const/4 v1, 0x1

    .line 384
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczq;

    invoke-interface {v2}, Lczq;->getBrand()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private aBP()Ljava/lang/String;
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebT:Ljava/lang/String;

    return-object v0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczq;

    invoke-interface {v1}, Lczq;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczq;

    invoke-interface {v1}, Lczq;->ayw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private aBQ()V
    .locals 9

    .line 416
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->aBS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 422
    :cond_0
    invoke-static {}, Ldbf;->isCurrentCorpAuthLicence()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 423
    invoke-static {p0, v2, v0}, Ldbf;->b(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)Z

    return-void

    .line 427
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v3, "topic_appstore"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 429
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const v4, 0x7f111d41

    const/4 v5, 0x0

    if-ne v1, v3, :cond_3

    .line 430
    new-instance v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;-><init>()V

    .line 431
    new-instance v3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v6}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    iput-object v3, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 432
    new-instance v3, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->ayx()Lczk;

    move-result-object v0

    invoke-virtual {v0}, Lczk;->ayk()Ldbe$cq;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object v3, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebn:I

    if-ne v0, v2, :cond_2

    .line 434
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebT:Ljava/lang/String;

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebn:I

    iput v0, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    .line 437
    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 439
    :cond_3
    new-instance v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;-><init>()V

    .line 440
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/appstore/model/App;

    .line 442
    iget-object v7, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    new-instance v8, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {v6}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 444
    :cond_4
    new-instance v3, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->ayx()Lczk;

    move-result-object v0

    invoke-virtual {v0}, Lczk;->ayk()Ldbe$cq;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object v3, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebn:I

    iput v0, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebn:I

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebn:I

    if-ne v0, v2, :cond_5

    .line 447
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebT:Ljava/lang/String;

    .line 449
    :cond_5
    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private aBR()Z
    .locals 4

    .line 457
    invoke-static {}, Ldbf;->isViewOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczq;

    .line 466
    invoke-interface {v2}, Lczq;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private aBS()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyv;

    .line 480
    iget v3, v2, Ldyv;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 481
    check-cast v2, Ldah;

    .line 482
    invoke-virtual {v2}, Ldah;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldah;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 483
    invoke-virtual {v2}, Ldah;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ayu()Ljava/lang/String;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    invoke-interface {v0}, Lczq;->ayu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private ayv()I
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    invoke-interface {v0}, Lczq;->ayv()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->aBR()Z

    move-result p0

    return p0
.end method

.method private buildList()V
    .locals 8

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ecF:Ljava/util/List;

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x1

    .line 322
    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->em(Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 323
    invoke-direct {p0, v2}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->em(Z)Ljava/util/List;

    move-result-object v3

    .line 326
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/appstore/model/App;

    .line 327
    invoke-virtual {v5}, Lcom/tencent/wework/appstore/model/App;->aCv()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x1

    .line 333
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 334
    iget-object v4, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-boolean v4, v4, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehH:Z

    if-eqz v4, :cond_4

    .line 336
    iget-object v4, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ecF:Ljava/util/List;

    new-instance v5, Ldai;

    if-eqz v2, :cond_3

    const v2, 0x7f11047e

    goto :goto_1

    :cond_3
    const v2, 0x7f11047d

    :goto_1
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ldai;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iput-boolean v0, v5, Ldai;->eiI:Z

    goto :goto_2

    .line 339
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ecF:Ljava/util/List;

    new-instance v4, Ldai;

    const v5, 0x7f110562

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ldai;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/appstore/model/App;

    .line 342
    iget-object v4, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ecF:Ljava/util/List;

    new-instance v5, Ldah;

    iget-object v6, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-boolean v6, v6, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehH:Z

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/model/App;->aCu()Z

    move-result v7

    invoke-direct {v5, v3, v6, v7}, Ldah;-><init>(Lcom/tencent/wework/appstore/model/App;ZZ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 346
    :cond_5
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-boolean v2, v2, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehH:Z

    if-nez v2, :cond_6

    .line 347
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 348
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ecF:Ljava/util/List;

    new-instance v3, Ldai;

    const v4, 0x7f11047c

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ldai;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/model/App;

    .line 351
    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ecF:Ljava/util/List;

    new-instance v4, Ldah;

    iget-object v5, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-boolean v5, v5, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehH:Z

    invoke-direct {v4, v2, v5, v0}, Ldah;-><init>(Lcom/tencent/wework/appstore/model/App;ZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 356
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehH:Z

    if-eqz v0, :cond_7

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ecF:Ljava/util/List;

    new-instance v1, Ldaj;

    invoke-direct {v1}, Ldaj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 358
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebn:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ecF:Ljava/util/List;

    new-instance v1, Ldak;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->aBO()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldak;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->aBQ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    return-object p0
.end method

.method private em(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczq;

    if-eqz p1, :cond_1

    .line 368
    invoke-interface {v2}, Lczq;->isInstalled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 369
    check-cast v2, Lcom/tencent/wework/appstore/model/App;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_0

    .line 370
    invoke-interface {v2}, Lczq;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 371
    check-cast v2, Lcom/tencent/wework/appstore/model/App;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic f(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->buildList()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehF:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 264
    invoke-super {p0, p1}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehF:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->init()V

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehE:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->init()V

    .line 270
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->buildList()V

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehF:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ayM()V

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehF:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ayI()V

    .line 274
    new-instance p1, Lbyp;

    invoke-direct {p1}, Lbyp;-><init>()V

    const-string v0, "EnterAppRecommend"

    .line 275
    invoke-virtual {p1, v0}, Lbyp;->gH(Ljava/lang/String;)Lbyp;

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ayv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbyp;->gI(Ljava/lang/String;)Lbyp;

    .line 277
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ayu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbyp;->gJ(Ljava/lang/String;)Lbyp;

    .line 278
    invoke-virtual {p1}, Lbyp;->report()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 284
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onDestroy()V

    .line 285
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_appstore"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 290
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "topic_appstore"

    .line 291
    invoke-static {p3, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 295
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->aBS()Ljava/util/List;

    move-result-object p2

    .line 296
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/appstore/model/App;

    .line 297
    invoke-virtual {p3}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object p3

    iput-boolean p1, p3, Ldbe$ck;->isInstalled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehF:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->en(Z)V

    .line 303
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p2

    const-string p3, "topic_appstore"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 304
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->setResult(I)V

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->ehG:Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    iget-boolean p1, p1, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebU:Z

    if-eqz p1, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method
