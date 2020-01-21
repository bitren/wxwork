.class public Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandRecommendCategoryListUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandRecommendCategoryListUI"


# instance fields
.field info:Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

.field private uiLogic:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->info:Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private initStatusBar()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, -0xd0d0e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->setActionbarColor(I)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110229

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->setMMTitle(Ljava/lang/String;)V

    const/high16 v0, -0x1000000

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->setMMTitleColor(I)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;)V

    const v1, 0x7f10000f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    return-void
.end method

.method public static startAppBrandRecommendCategoryListUI(Landroid/content/Context;IILjava/lang/String;)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "category_id"

    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "category_name"

    .line 35
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_FROM_SCENE"

    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c01d3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->info:Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;->cate_id:I

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->info:Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;->cate_name:Ljava/lang/String;

    const-string p1, "MicroMsg.AppBrandRecommendCategoryListUI"

    const-string/jumbo v0, "onCreate cate_id:%s, cate_name:%s"

    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->info:Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;->cate_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->info:Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;->cate_name:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->info:Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;->cate_id:I

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->info:Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;->cate_name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->initStatusBar()V

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->uiLogic:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    if-nez p1, :cond_1

    .line 59
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;

    invoke-direct {p1, p0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->uiLogic:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->uiLogic:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->onCreate()V

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->uiLogic:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->initView()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.AppBrandRecommendCategoryListUI"

    const-string v0, "cate_id or cate_name is illegal"

    .line 52
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->uiLogic:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->onDestroyView()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->uiLogic:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->onDestroy()V

    const-string v0, "MicroMsg.AppBrandRecommendCategoryListUI"

    const-string/jumbo v1, "onDestroy"

    .line 128
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    const-string v0, "MicroMsg.AppBrandRecommendCategoryListUI"

    const-string/jumbo v1, "onResume"

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
