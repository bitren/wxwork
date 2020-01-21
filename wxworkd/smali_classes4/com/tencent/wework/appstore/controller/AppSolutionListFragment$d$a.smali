.class final Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d$a;
.super Ljava/lang/Object;
.source "AppSolutionListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic edg:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic eeA:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d$a;->eeA:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d$a;->edg:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 215
    new-instance p1, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;-><init>()V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d$a;->edg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ldbe$cm;

    iput-object v0, p1, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;->ecm:Ldbe$cm;

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d$a;->eeA:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;->eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->eej:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d$a;->eeA:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;->eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
