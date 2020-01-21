.class final Lcom/tencent/wework/appstore/order/AppOderFragment$g;
.super Ljava/lang/Object;
.source "AppOderFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOderFragment;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$g;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

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

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$g;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOderFragment;->onRightClick()V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$g;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOderFragment;->handleBackKeyClicked()Z

    move-result p1

    if-nez p1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$g;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOderFragment;->onBackClick()V

    :cond_2
    :goto_0
    return-void
.end method
