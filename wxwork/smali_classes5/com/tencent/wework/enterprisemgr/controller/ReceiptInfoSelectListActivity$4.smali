.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$4;
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

    .line 251
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$4;->jsT:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$4;->jsT:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->cAv()V

    return-void
.end method
