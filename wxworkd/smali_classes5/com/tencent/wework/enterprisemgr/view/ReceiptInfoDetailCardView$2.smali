.class Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$2;
.super Ljava/lang/Object;
.source "ReceiptInfoDetailCardView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOB:Ldqe$c;

.field final synthetic jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;Ldqe$c;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$2;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$2;->iOB:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$2;->iOB:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
