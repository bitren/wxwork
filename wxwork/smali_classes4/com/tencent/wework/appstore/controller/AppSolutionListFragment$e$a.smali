.class final Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e$a;
.super Ljava/lang/Object;
.source "AppSolutionListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eeB:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e$a;->eeB:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 239
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;-><init>()V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e$a;->eeB:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;->eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;)Ldbe$ao;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;->a(Ldbe$ao;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e$a;->eeB:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;->eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->edc:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e$a;->eeB:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;->eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const p1, 0x4bd28f0

    const-string v0, "mobile_thirdshop_industry_schemelist_otherindustry_click"

    const/4 v1, 0x1

    .line 242
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
