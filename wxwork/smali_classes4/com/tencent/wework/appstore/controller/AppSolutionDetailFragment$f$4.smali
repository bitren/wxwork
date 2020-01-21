.class final Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$4;
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

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$4;->een:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$4;->eeo:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 308
    new-instance p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {p1}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaV:Z

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$4;->eeo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ldbe$ce;

    iget-object v0, v0, Ldbe$ce;->esF:Ldbe$cf;

    iget-object v0, v0, Ldbe$cf;->videoUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$4;->een:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f$4;->een:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
