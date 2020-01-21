.class final Lcom/tencent/wework/appstore/order/SolutionOrderFragment$l;
.super Ljava/lang/Object;
.source "SolutionOrderFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->j(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekK:Lcom/tencent/wework/appstore/order/SolutionOrderFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$l;->ekK:Lcom/tencent/wework/appstore/order/SolutionOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$l;->ekK:Lcom/tencent/wework/appstore/order/SolutionOrderFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity ?: return@OnClickListener"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    check-cast p1, Landroid/content/Context;

    const-string v0, ""

    const-string v1, "https://open.work.weixin.qq.com/wwopen/agreement/appstore"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method
