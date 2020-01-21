.class final Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$c;
.super Ljava/lang/Object;
.source "AppSolutionDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$c;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 89
    invoke-static {}, Ldbf;->isViewOnly()Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    new-instance v2, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    invoke-direct {v2}, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;-><init>()V

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$c;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azj()Ldbe$aq;

    move-result-object p1

    iget-object p1, p1, Ldbe$aq;->epD:Ldbe$cm;

    iput-object p1, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ecg:Ldbe$cm;

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$c;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azj()Ldbe$aq;

    move-result-object p1

    iget-object p1, p1, Ldbe$aq;->epw:Ldbe$cq;

    iput-object p1, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->serviceCorp:Ldbe$cq;

    .line 93
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$c;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->installSolution(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;Ldbe$bp;Ldbe$bh;I)V

    const p1, 0x4bd28f0

    const-string v0, "mobile_thirdshop_industry_schemepage_use_click"

    const/4 v1, 0x1

    .line 94
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void

    .line 98
    :cond_0
    new-instance p1, Lcom/tencent/wework/appstore/model/App;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$c;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;)Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;->ecm:Ldbe$cm;

    invoke-direct {p1, v0}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$cm;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$c;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$c$1;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$c$1;-><init>()V

    check-cast v1, Lczp;

    invoke-static {v0, p1, v1}, Ldbf;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/appstore/model/App;Lczp;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
