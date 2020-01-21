.class Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;
.super Ljava/lang/Object;
.source "AppStoreHomePageFragment.java"

# interfaces
.implements Ldwx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwz;Landroid/view/View;I)V
    .locals 12

    .line 67
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)Ldat$a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 70
    :cond_0
    instance-of p2, p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;

    const/4 p3, -0x4

    const v0, 0x4bd281b

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 71
    check-cast p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;

    .line 72
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)Ldat$a;

    move-result-object p2

    iget-object v2, p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyG:Ldbe$ck;

    invoke-interface {p2, v2}, Ldat$a;->c(Ldbe$ck;)V

    .line 73
    new-instance p2, Lbyn;

    iget-object v2, p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyG:Ldbe$ck;

    iget-object v2, v2, Ldbe$ck;->thirdappId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v3

    const-string v4, "applist_app_click"

    invoke-direct {p2, v2, v3, v4}, Lbyn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p2}, Lbyn;->report()V

    .line 74
    iget-object p2, p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyG:Ldbe$ck;

    iget p2, p2, Ldbe$ck;->elh:I

    if-ne p2, p3, :cond_8

    .line 75
    iget p2, p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyI:I

    if-nez p2, :cond_1

    const-string p2, "mobile_thirdshop_hd_one_click"

    .line 76
    invoke-static {v0, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 78
    :cond_1
    iget p2, p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyI:I

    if-ne p2, v1, :cond_2

    const-string p2, "mobile_thirdshop_hd_two_click"

    .line 79
    invoke-static {v0, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 81
    :cond_2
    iget p1, p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyI:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    const-string p1, "mobile_thirdshop_hd_three_click"

    .line 82
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 85
    :cond_3
    instance-of p2, p1, Ldbr;

    if-eqz p2, :cond_4

    .line 86
    check-cast p1, Ldbr;

    .line 87
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)Ldat$a;

    move-result-object p2

    iget-object v2, p1, Ldbr;->elj:Ldbe$cl;

    invoke-interface {p2, v2}, Ldat$a;->b(Ldbe$cl;)V

    .line 88
    iget-object p1, p1, Ldbr;->elj:Ldbe$cl;

    iget p1, p1, Ldbe$cl;->elh:I

    if-ne p1, p3, :cond_8

    const-string p1, "mobile_thirdshop_hd_all_click"

    .line 89
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 91
    :cond_4
    instance-of p2, p1, Ldbt;

    if-eqz p2, :cond_5

    goto/16 :goto_2

    .line 93
    :cond_5
    instance-of p2, p1, Ldbi;

    if-eqz p2, :cond_8

    .line 94
    check-cast p1, Ldbi;

    iget-object p1, p1, Ldbi;->exU:Ldbe$al;

    if-eqz p1, :cond_7

    .line 95
    iget-object p2, p1, Ldbe$al;->epx:Ldbe$di;

    if-eqz p2, :cond_7

    .line 96
    iget-object p2, p1, Ldbe$al;->epx:Ldbe$di;

    iget-object p2, p2, Ldbe$di;->ete:Ldbe$bn;

    iget p2, p2, Ldbe$bn;->type:I

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 123
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, ""

    iget-object p1, p1, Ldbe$al;->epx:Ldbe$di;

    iget-object p1, p1, Ldbe$di;->ete:Ldbe$bn;

    iget-object p1, p1, Ldbe$bn;->urlPath:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 111
    :pswitch_1
    new-instance p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 112
    iget-object p3, p1, Ldbe$al;->epx:Ldbe$di;

    iget-object p3, p3, Ldbe$di;->ete:Ldbe$bn;

    iget-object p3, p3, Ldbe$bn;->username:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 113
    iget-object p1, p1, Ldbe$al;->epx:Ldbe$di;

    iget-object p1, p1, Ldbe$di;->ete:Ldbe$bn;

    iget-object p1, p1, Ldbe$bn;->urlPath:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 114
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1}, Lgxy;->ewj()V

    .line 115
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1$2;

    invoke-direct {p3, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1$2;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;)V

    invoke-virtual {p1, p2, p3}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    goto :goto_1

    .line 98
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v2

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p1, Ldbe$al;->epx:Ldbe$di;

    iget-object p2, p2, Ldbe$di;->ete:Ldbe$bn;

    iget-object v4, p2, Ldbe$bn;->username:Ljava/lang/String;

    const-string v5, ""

    iget-object p1, p1, Ldbe$al;->epx:Ldbe$di;

    iget-object p1, p1, Ldbe$di;->ete:Ldbe$bn;

    iget-object v6, p1, Ldbe$bn;->urlPath:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x45f

    sget-object v10, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v11, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1$1;

    invoke-direct {v11, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1$1;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;)V

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    goto :goto_1

    .line 126
    :pswitch_3
    iget p2, p1, Ldbe$al;->epy:I

    if-lez p2, :cond_6

    .line 127
    new-instance p2, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;

    invoke-direct {p2}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;-><init>()V

    .line 128
    iget p1, p1, Ldbe$al;->epy:I

    invoke-virtual {p2, p1}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->sv(I)V

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    sget-object p3, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eex:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 131
    :cond_6
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;-><init>()V

    .line 132
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    sget-object p3, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->edc:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p3, v2, p1}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const p1, 0x4bd28f0

    const-string p2, "mobile_thirdshop_industry_banner_click"

    .line 134
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_7
    :goto_1
    const-string p1, "hd_market_banner_jd_enter_thirdmarket_click"

    .line 138
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
