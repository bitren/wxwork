.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$1;
.super Ljava/lang/Object;
.source "ReceiptInfoEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->cAt()V
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

    .line 388
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$1;->jsB:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 394
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$1;->jsB:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V

    :cond_0
    return-void
.end method
