.class final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p$a;
.super Ljava/lang/Object;
.source "AppOrderSubmitFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekc:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p$a;->ekc:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 259
    sget-boolean p1, Lduo;->fxk:Z

    if-eqz p1, :cond_0

    const-string v0, "event"

    .line 260
    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 261
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p$a;->ekc:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;

    iget-object p2, p2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lduo;->ae(Landroid/app/Activity;)V

    .line 262
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p$a;->ekc:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;

    iget-object p2, p2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDi()Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 263
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p$a;->ekc:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;

    iget-object p2, p2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDi()Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return p1
.end method
