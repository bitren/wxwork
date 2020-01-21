.class final Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$c;
.super Ljava/lang/Object;
.source "AppOrderSuccActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekk:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$c;->ekk:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$c;->ekk:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->finish()V

    :goto_0
    return-void
.end method
