.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "AppStoreInstallAppFromQRCodeActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzh;


# instance fields
.field elR:Ldaw;

.field elS:Landroid/support/v7/widget/RecyclerView;

.field elT:Ldbb;

.field elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field elV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field elW:Landroid/widget/TextView;

.field elX:Landroid/view/View;

.field private elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

.field mList:Landroid/support/v7/widget/RecyclerView;

.field mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    const-class v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->aBQ()V

    return-void
.end method

.method private aBQ()V
    .locals 10

    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->et(Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 363
    invoke-direct {p0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->et(Z)Ljava/util/List;

    move-result-object v3

    .line 365
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-gtz v4, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-static {}, Ldbf;->isCurrentCorpAuthLicence()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v0, 0x3

    .line 370
    invoke-static {p0, v0, v5}, Ldbf;->b(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)Z

    return-void

    .line 374
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v6, "topic_appstore"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p0, v6}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 376
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_2

    .line 377
    new-instance v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-direct {v3}, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;-><init>()V

    .line 378
    new-instance v4, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v7}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    iput-object v4, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 379
    new-instance v4, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->ayx()Lczk;

    move-result-object v0

    invoke-virtual {v0}, Lczk;->ayk()Ldbe$cq;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object v4, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 380
    iput-boolean v2, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebR:Z

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->code:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->code:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->codeType:I

    iput v0, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->codeType:I

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget-wide v7, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebz:J

    iput-wide v7, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebz:J

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppStoreScene;->fromSource:I

    iput v0, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebS:I

    .line 385
    invoke-static {v1}, Ldbf;->aR(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebT:Ljava/lang/String;

    .line 386
    iput v6, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    .line 387
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v3, v5, v1}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->installApp(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;Ldbe$bh;I)V

    goto/16 :goto_3

    .line 388
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 389
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;-><init>()V

    .line 390
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/appstore/model/App;

    .line 391
    iget-object v4, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebN:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/model/App;->aCr()Ldbe$k;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$k;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_3
    iput-boolean v2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebR:Z

    .line 394
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->code:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->code:Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->codeType:I

    iput v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->codeType:I

    .line 396
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebz:J

    iput-wide v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebz:J

    .line 397
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppStoreScene;->fromSource:I

    iput v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebS:I

    .line 398
    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->c(Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_3

    .line 400
    :cond_4
    new-instance v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    invoke-direct {v4}, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;-><init>()V

    .line 401
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    .line 402
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebO:Ljava/util/ArrayList;

    .line 403
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/appstore/model/App;

    .line 404
    iget-object v8, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    new-instance v9, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {v7}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 406
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/appstore/model/App;

    .line 407
    iget-object v7, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebO:Ljava/util/ArrayList;

    new-instance v8, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {v5}, Lcom/tencent/wework/appstore/model/App;->aCr()Ldbe$k;

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$k;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 409
    :cond_6
    new-instance v3, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->ayx()Lczk;

    move-result-object v0

    invoke-virtual {v0}, Lczk;->ayk()Ldbe$cq;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object v3, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 410
    iput-boolean v2, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebR:Z

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->code:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->code:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->codeType:I

    iput v0, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->codeType:I

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget-wide v2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebz:J

    iput-wide v2, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebz:J

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppStoreScene;->fromSource:I

    iput v0, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebS:I

    .line 415
    invoke-static {v1}, Ldbf;->aR(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebT:Ljava/lang/String;

    .line 416
    iput v6, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebn:I

    .line 417
    invoke-static {v4}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_3
    return-void
.end method

.method private aCF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 174
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->appList:Ljava/util/List;

    return-object v0
.end method

.method private aDL()V
    .locals 10

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 260
    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->es(Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 261
    invoke-direct {p0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->es(Z)Ljava/util/List;

    move-result-object v3

    .line 263
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/appstore/model/App;

    .line 267
    invoke-virtual {v8}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result v9

    if-nez v9, :cond_1

    .line 268
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_1
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/wework/appstore/model/App;->aCv()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    .line 276
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 277
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    if-eqz v7, :cond_3

    const v4, 0x7f1103b2

    goto :goto_2

    :cond_3
    const v4, 0x7f1103b1

    .line 281
    :goto_2
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 283
    iget-object v5, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elU:Ljava/util/List;

    new-instance v6, Ldai;

    invoke-direct {v6, v4}, Ldai;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_4

    .line 285
    iput-boolean v0, v6, Ldai;->eiI:Z

    .line 287
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/appstore/model/App;

    .line 288
    iget-object v5, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elU:Ljava/util/List;

    new-instance v6, Ldah;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/model/App;->aCu()Z

    move-result v7

    invoke-direct {v6, v4, v7, v2}, Ldah;-><init>(Lcom/tencent/wework/appstore/model/App;ZZ)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 291
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    const v3, 0x7f1103b5

    .line 292
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 293
    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elU:Ljava/util/List;

    new-instance v5, Ldai;

    invoke-direct {v5, v3}, Ldai;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/appstore/model/App;

    .line 295
    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elU:Ljava/util/List;

    new-instance v5, Ldah;

    invoke-direct {v5, v3, v0, v2}, Ldah;-><init>(Lcom/tencent/wework/appstore/model/App;ZZ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 299
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elR:Ldaw;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldaw;->bindData(Ljava/util/List;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elR:Ldaw;

    invoke-virtual {v0}, Ldaw;->notifyDataSetChanged()V

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elT:Ldbb;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elV:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldbb;->bindData(Ljava/util/List;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elR:Ldaw;

    invoke-virtual {v0}, Ldaw;->notifyDataSetChanged()V

    return-void
.end method

.method private aDM()V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elX:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elW:Landroid/widget/TextView;

    const v2, 0x7f1103b3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elV:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elT:Ldbb;

    invoke-virtual {v0}, Ldbb;->notifyDataSetChanged()V

    return-void
.end method

.method private aDN()V
    .locals 3

    .line 422
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->finish()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 423
    invoke-static {v0, v1, v2}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 424
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->aDM()V

    return-void
.end method

.method private es(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->appList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczq;

    .line 334
    check-cast v2, Lcom/tencent/wework/appstore/model/App;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebA:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebA:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$k;

    .line 339
    new-instance v2, Lcom/tencent/wework/appstore/model/App;

    invoke-direct {v2, v1}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$k;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private et(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elU:Ljava/util/List;

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

    .line 349
    iget v3, v2, Ldyv;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 350
    check-cast v2, Ldah;

    .line 351
    invoke-virtual {v2}, Ldah;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldah;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/model/App;->ayo()Z

    move-result v3

    if-ne p1, v3, :cond_0

    .line 353
    invoke-virtual {v2}, Ldah;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initData()V
    .locals 1

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elU:Ljava/util/List;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elV:Ljava/util/List;

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->G(Landroid/content/Intent;)Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elY:Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    return-void
.end method

.method private initUI()V
    .locals 4

    const v0, 0x7f0920cc

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->aCF()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ldbf;->aR(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 184
    new-instance v0, Ldaw;

    invoke-direct {v0}, Ldaw;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elR:Ldaw;

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elR:Ldaw;

    invoke-virtual {v0, p0}, Ldaw;->setListener(Ldzh;)V

    const v0, 0x7f091276    # 1.822001E38f

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->mList:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->mList:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elR:Ldaw;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 190
    new-instance v0, Ldbb;

    invoke-direct {v0}, Ldbb;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elT:Ldbb;

    const v0, 0x7f090f8f

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elS:Landroid/support/v7/widget/RecyclerView;

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elS:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$1;

    invoke-direct {v2, p0, p0, v1, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elS:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elT:Ldbb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090f8e

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elX:Landroid/view/View;

    const v0, 0x7f091c0e

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elW:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elW:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$2;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elT:Ldbb;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$3;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;)V

    invoke-virtual {v0, v1}, Ldbb;->setListener(Ldzh;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 92
    iget-object p3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elU:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const v0, 0x7f09040a

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 125
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 127
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->aDN()V

    goto :goto_1

    .line 115
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->aBQ()V

    goto :goto_1

    .line 118
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->aDN()V

    goto :goto_1

    .line 94
    :pswitch_3
    iget-object p3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elU:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldah;

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f091b21

    if-eq p2, v0, :cond_1

    const v0, 0x7f091039

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f091b07

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ldah;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/model/App;->aCu()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {p3}, Ldah;->isSelected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ldah;->setSelected(Z)V

    .line 99
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elR:Ldaw;

    invoke-virtual {p2, p1}, Ldaw;->notifyItemChanged(I)V

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elV:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p3}, Ldah;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elV:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->aDM()V

    :cond_3
    :goto_1
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v0, "topic_appstore"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const p1, 0x7f0c002e

    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->setContentView(I)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->initData()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->initUI()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->aDL()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 152
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onDestroy()V

    .line 153
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

    const-string p3, "topic_appstore"

    .line 159
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xca

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->finish()V

    :goto_0
    return-void
.end method
