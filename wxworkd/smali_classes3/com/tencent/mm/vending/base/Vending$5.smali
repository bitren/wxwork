.class Lcom/tencent/mm/vending/base/Vending$5;
.super Landroid/os/Handler;
.source "Vending.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;Landroid/os/Looper;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$5;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 215
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/vending/base/Vending$VendingLock;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$5;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$700(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$800(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->access$900(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
