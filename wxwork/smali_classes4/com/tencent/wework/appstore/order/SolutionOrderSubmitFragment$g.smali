.class final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$g;
.super Ljava/lang/Object;
.source "SolutionOrderSubmitFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$g;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 91
    sget-boolean p1, Lduo;->fxk:Z

    if-eqz p1, :cond_0

    const-string v0, "event"

    .line 92
    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 93
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$g;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lduo;->ae(Landroid/app/Activity;)V

    .line 94
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$g;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDi()Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 95
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$g;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDi()Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return p1
.end method
