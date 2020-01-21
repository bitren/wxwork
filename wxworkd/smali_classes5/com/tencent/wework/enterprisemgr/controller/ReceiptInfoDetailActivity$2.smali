.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2;
.super Ljava/lang/Object;
.source "ReceiptInfoDetailActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->cAr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
