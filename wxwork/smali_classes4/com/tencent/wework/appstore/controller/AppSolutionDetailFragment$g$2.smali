.class final Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$2;
.super Ljava/lang/Object;
.source "AppSolutionDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eeq:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$2;->eeq:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 401
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;-><init>()V

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$2;->eeq:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azj()Ldbe$aq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;->a(Ldbe$aq;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$2;->eeq:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edS:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$2;->eeq:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
