.class Lcom/xiaomi/push/cs;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/bk;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/bk;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cs;->a:Lcom/xiaomi/push/bk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/push/bl;->a()Lcom/xiaomi/push/bl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/bl;->b()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/push/cs;->a:Lcom/xiaomi/push/bk;

    invoke-static {p1}, Lcom/xiaomi/push/bk;->b(Lcom/xiaomi/push/bk;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
