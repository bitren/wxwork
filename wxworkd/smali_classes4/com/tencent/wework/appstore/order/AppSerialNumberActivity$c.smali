.class final Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$c;
.super Ljava/lang/Object;
.source "AppSerialNumberActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekp:Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$c;->ekp:Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$c;->ekp:Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->onBackClick()V

    :goto_0
    return-void
.end method
