.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$5;
.super Ljava/lang/Object;
.source "ReceiptInfoEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->acf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsB:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$5;->jsB:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 528
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$5;->jsB:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V

    goto :goto_0

    .line 530
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$5;->jsB:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V

    .line 531
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$5;->jsB:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->finish()V

    :goto_0
    return-void
.end method
