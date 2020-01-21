.class Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ayE()V
    .locals 2

    .line 541
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;-><init>()V

    .line 542
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecC:Lczk;

    invoke-virtual {v1}, Lczk;->aym()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ecj:Ljava/lang/String;

    .line 543
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecC:Lczk;

    invoke-virtual {v1}, Lczk;->getBrand()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->eck:Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->c(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    iput v1, v0, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ebn:I

    .line 545
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->a(Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method ayF()V
    .locals 3

    .line 549
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;-><init>()V

    .line 550
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->appId:Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->aCp()Lcom/tencent/wework/appstore/model/AppComment;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    .line 552
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->aCd()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->ebJ:Z

    .line 553
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method ayG()V
    .locals 2

    .line 557
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;-><init>()V

    .line 558
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->appId:Ljava/lang/String;

    .line 559
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->getScore()F

    move-result v1

    iput v1, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->score:F

    .line 560
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->aCo()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->edJ:I

    .line 561
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->aCp()Lcom/tencent/wework/appstore/model/AppComment;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->edK:Lcom/tencent/wework/appstore/model/AppComment;

    .line 562
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->isInstalled:Z

    .line 563
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->aCd()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->ebJ:Z

    .line 564
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method ayH()V
    .locals 2

    .line 568
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;-><init>(Ldbe$ck;)V

    .line 569
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method dZ(Z)V
    .locals 5

    .line 573
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 580
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecG:Lczw;

    if-nez v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    new-instance v1, Lczw;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-direct {v1, v2}, Lczw;-><init>(Lcom/tencent/wework/appstore/model/App;)V

    iput-object v1, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecG:Lczw;

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecG:Lczw;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0, v1}, Lczw;->setData(Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecG:Lczw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecJ:Ldad;

    if-nez v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    new-instance v1, Ldad;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecC:Lczk;

    invoke-direct {v1, v2}, Ldad;-><init>(Lczk;)V

    iput-object v1, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecJ:Ldad;

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecJ:Ldad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 595
    iget v0, v0, Ldbe$ck;->esN:I

    if-eqz v0, :cond_3

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    new-instance v1, Lczz;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-direct {v1, v2}, Lczz;-><init>(Lcom/tencent/wework/appstore/model/App;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecC:Lczk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecC:Lczk;

    invoke-virtual {v0}, Lczk;->ayl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 602
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    new-instance v1, Ldaf;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecC:Lczk;

    invoke-virtual {v2}, Lczk;->ayl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldaf;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_6

    .line 608
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecM:Lczv;

    if-nez p1, :cond_5

    .line 609
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    new-instance v0, Lczv;

    invoke-direct {v0}, Lczv;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecM:Lczv;

    .line 611
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecM:Lczv;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 613
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecH:Lczu;

    if-nez p1, :cond_7

    .line 614
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    new-instance v0, Lczu;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-direct {v0, v1}, Lczu;-><init>(Lcom/tencent/wework/appstore/model/App;)V

    iput-object v0, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecH:Lczu;

    .line 616
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecH:Lczu;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecN:Ldag;

    if-nez p1, :cond_8

    .line 621
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    new-instance v0, Ldag;

    invoke-direct {v0}, Ldag;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecN:Ldag;

    .line 623
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCt()[Ldbe$dk;

    move-result-object p1

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 624
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecN:Ldag;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldag;->b(Ldbe$ck;)V

    .line 625
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecN:Ldag;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecK:Ldac;

    if-nez p1, :cond_a

    .line 630
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    new-instance v0, Ldac;

    invoke-direct {v0}, Ldac;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecK:Ldac;

    .line 632
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCm()I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_b

    .line 634
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecK:Ldac;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ldac;->b(IFZ)V

    .line 635
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecK:Ldac;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 638
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecK:Ldac;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->aCm()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/model/App;->getScore()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v3}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Ldac;->b(IFZ)V

    .line 639
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecK:Ldac;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 641
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->aCm()I

    move-result v1

    if-ge p1, v1, :cond_c

    const/4 v1, 0x3

    if-ge p1, v1, :cond_c

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->aCn()I

    move-result v1

    if-ge p1, v1, :cond_c

    .line 642
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    new-instance v2, Ldab;

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v3}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v3, p1}, Lcom/tencent/wework/appstore/model/App;->sU(I)Lcom/tencent/wework/appstore/model/AppComment;

    move-result-object v3

    invoke-direct {v2, v3}, Ldab;-><init>(Lcom/tencent/wework/appstore/model/AppComment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 647
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecL:Ldaa;

    if-nez p1, :cond_d

    .line 648
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    new-instance v1, Ldaa;

    invoke-direct {v1}, Ldaa;-><init>()V

    iput-object v1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecL:Ldaa;

    .line 651
    :cond_d
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    .line 652
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCm()I

    move-result p1

    if-lez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    .line 660
    :goto_4
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecL:Ldaa;

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v3}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/model/App;->aCm()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v4}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/model/App;->aCp()Lcom/tencent/wework/appstore/model/AppComment;

    move-result-object v4

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-virtual {v2, p1, v3, v0}, Ldaa;->c(ZZZ)V

    .line 663
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCm()I

    move-result p1

    if-lez p1, :cond_12

    .line 664
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecL:Ldaa;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_12
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecI:Ldae;

    if-nez p1, :cond_13

    .line 669
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    new-instance v0, Ldae;

    invoke-direct {v0}, Ldae;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecI:Ldae;

    .line 671
    :cond_13
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecI:Ldae;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecE:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecC:Lczk;

    invoke-virtual {p1, v0, v1}, Ldae;->setData(Ljava/util/List;Lczk;)V

    .line 672
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecI:Ldae;

    invoke-virtual {p1}, Ldae;->aCG()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_14

    .line 673
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecI:Ldae;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_14
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecJ:Ldad;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "AppDetailActivity"

    const/4 v1, 0x2

    .line 682
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Logic.fetchAppInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;-><init>(Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;Z)V

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V

    if-eqz p3, :cond_0

    .line 728
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iput-boolean v2, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->isLoading:Z

    .line 730
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->e(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->update()V

    return-void
.end method
