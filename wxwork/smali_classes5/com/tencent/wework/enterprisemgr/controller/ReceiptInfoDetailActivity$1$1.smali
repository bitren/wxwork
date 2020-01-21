.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1$1;
.super Ljava/lang/Object;
.source "ReceiptInfoDetailActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsk:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1$1;->jsk:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 360
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1$1;->jsk:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1$1;->jsk:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
