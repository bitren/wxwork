.class Lcom/tencent/mm/vending/base/VendingSync$1;
.super Landroid/os/Handler;
.source "VendingSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/VendingSync;-><init>(Landroid/os/Looper;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/base/VendingSync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/VendingSync;Landroid/os/Looper;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/vending/base/VendingSync$1;->this$0:Lcom/tencent/mm/vending/base/VendingSync;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/vending/base/VendingSync$1;->this$0:Lcom/tencent/mm/vending/base/VendingSync;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/vending/base/VendingSync;->wannaSync(ILjava/lang/Object;)V

    return-void
.end method
