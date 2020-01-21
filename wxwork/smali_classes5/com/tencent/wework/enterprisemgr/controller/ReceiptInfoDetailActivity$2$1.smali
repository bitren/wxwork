.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2$1;
.super Ljava/lang/Object;
.source "ReceiptInfoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsl:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2$1;->jsl:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2$1;->jsl:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->getBarCodeImgView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
