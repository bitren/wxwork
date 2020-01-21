.class public Ldau;
.super Ljava/lang/Object;
.source "AppStoreHomePagePresenter.java"

# interfaces
.implements Ldat$a;


# instance fields
.field private final elB:Ldat$d;


# direct methods
.method public constructor <init>(Ldat$d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldau;->elB:Ldat$d;

    return-void
.end method

.method static synthetic a(Ldau;)Ldat$d;
    .locals 0

    .line 20
    iget-object p0, p0, Ldau;->elB:Ldat$d;

    return-object p0
.end method


# virtual methods
.method public aDJ()V
    .locals 2

    .line 32
    iget-object v0, p0, Ldau;->elB:Ldat$d;

    invoke-interface {v0}, Ldat$d;->showLoading()V

    .line 33
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Ldau$1;

    invoke-direct {v1, p0}, Ldau$1;-><init>(Ldau;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHomePageApps(Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;)V

    return-void
.end method

.method public b(Ldbe$cl;)V
    .locals 2

    .line 75
    iget-object v0, p0, Ldau;->elB:Ldat$d;

    invoke-interface {v0}, Ldat$d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ldbe$cl;->etl:Ldbe$bn;

    invoke-static {v0, v1}, Ldbf;->a(Landroid/content/Context;Ldbe$bn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;-><init>()V

    .line 79
    iput-object p1, v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elj:Ldbe$cl;

    .line 80
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->a(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 82
    iget p1, p1, Ldbe$cl;->elh:I

    const/4 v0, -0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_ECONTRACT_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 111
    :pswitch_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_FINANICAL_REIMBURSE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 108
    :pswitch_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_CORPSERVICE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 105
    :pswitch_3
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_SCM_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 102
    :pswitch_4
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_FORMFLOW_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 99
    :pswitch_5
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_CORPTRAIN_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 96
    :pswitch_6
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_HR_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 93
    :pswitch_7
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_CULTUREBUILD_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 90
    :pswitch_8
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_CLIENT_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 87
    :pswitch_9
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_MOBILEWORK_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 84
    :pswitch_a
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_TMWORK_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 117
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_MINIPRGM_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldbe$ck;)V
    .locals 4

    const-string v0, "AppStoreHomePagePresenter"

    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openRecommendAppDetail appId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Ldbe$ck;->thirdappId:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Ldau;->elB:Ldat$d;

    invoke-interface {v0}, Ldat$d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ldbe$ck;->ete:Ldbe$bn;

    invoke-static {v0, v1}, Ldbf;->a(Landroid/content/Context;Ldbe$bn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;-><init>()V

    .line 60
    iget-object p1, p1, Ldbe$ck;->thirdappId:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    .line 61
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
