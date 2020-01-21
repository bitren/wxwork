.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$5;
.super Ljava/lang/Object;
.source "ReceiptInfoSelectListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsT:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$5;->jsT:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 265
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$5;->jsT:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/Invoice;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
