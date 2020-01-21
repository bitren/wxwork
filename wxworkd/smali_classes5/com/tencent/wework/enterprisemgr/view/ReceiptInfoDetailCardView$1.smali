.class Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$1;
.super Ljava/lang/Object;
.source "ReceiptInfoDetailCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jza:Ljava/lang/CharSequence;

.field final synthetic jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

.field final synthetic val$label:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$1;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$1;->val$label:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$1;->jza:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$1;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$1;->val$label:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$1;->jza:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->a(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
