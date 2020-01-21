.class Lcom/tencent/mm/vending/base/Vending$6;
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

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$6;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 229
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 235
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending$6;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {p1}, Lcom/tencent/mm/vending/base/Vending;->destroyAsynchronous()V

    goto :goto_0

    .line 231
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending$6;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending;->access$1000(Lcom/tencent/mm/vending/base/Vending;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
