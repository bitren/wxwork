.class final Lcom/tencent/wework/appstore/order/SolutionOrderFragment$h;
.super Ljava/lang/Object;
.source "SolutionOrderFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->initTopBarView()V
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

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$h;->ekK:Lcom/tencent/wework/appstore/order/SolutionOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$h;->ekK:Lcom/tencent/wework/appstore/order/SolutionOrderFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->onRightClick()V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$h;->ekK:Lcom/tencent/wework/appstore/order/SolutionOrderFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->handleBackKeyClicked()Z

    move-result p1

    if-nez p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$h;->ekK:Lcom/tencent/wework/appstore/order/SolutionOrderFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->onBackClick()V

    :cond_2
    :goto_0
    return-void
.end method
