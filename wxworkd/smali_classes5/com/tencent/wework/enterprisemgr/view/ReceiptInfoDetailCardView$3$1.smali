.class Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3$1;
.super Ljava/lang/Object;
.source "ReceiptInfoDetailCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->bT(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzc:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3$1;->jzc:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3$1;->jzc:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3$1;->jzc:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setBarCodeUrl(Ljava/lang/String;)V

    return-void
.end method
