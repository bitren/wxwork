.class final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l$1;
.super Ljava/lang/Object;
.source "AppOrderSubmitFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejY:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l$1;->ejY:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 464
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l$1;->ejY:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    const p2, 0x7f1104ba

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->showProgress(Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l$1;->ejY:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    :cond_0
    return-void
.end method
