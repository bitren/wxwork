.class final Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$2;
.super Ljava/lang/Object;
.source "AppSolutionDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic een:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;

.field final synthetic eeo:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$2;->een:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$2;->eeo:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 292
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$2;->eeo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ldbe$ce;

    iget-object v1, v1, Ldbe$ce;->esF:Ldbe$cf;

    iget-object v1, v1, Ldbe$cf;->esH:[Ldbe$cg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Ldbe$cg;->url:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$2;->eeo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ldbe$ce;

    iget-object v1, v1, Ldbe$ce;->esF:Ldbe$cf;

    iget-object v1, v1, Ldbe$cf;->esH:[Ldbe$cg;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v1, v1, Ldbe$cg;->url:Ljava/lang/String;

    aput-object v1, v0, v3

    const/16 v1, 0xb

    invoke-interface {p1, v0, v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntentByImagePath([Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "show_index"

    .line 293
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$2;->een:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
