.class Lgmy$a;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "BluetoothLESession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final mFz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgmy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lgmy;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    .line 88
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgmy$a;->mFz:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lgmy$a;->mFz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "null == BluetoothLESession"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    invoke-static {v0}, Lgmy;->c(Lgmy;)V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Lgmy;->c(Lgmy;[B)V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Lgmy;->b(Lgmy;[B)V

    goto :goto_0

    .line 122
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lgmy;->b(Lgmy;I)V

    goto :goto_0

    .line 110
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, p1}, Lgmy;->b(Lgmy;Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    .line 107
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, p1}, Lgmy;->a(Lgmy;Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    .line 104
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lgmy;->a(Lgmy;I)V

    goto :goto_0

    .line 116
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Lgmy;->a(Lgmy;[B)V

    goto :goto_0

    .line 131
    :pswitch_8
    invoke-static {v0}, Lgmy;->d(Lgmy;)V

    goto :goto_0

    .line 113
    :pswitch_9
    invoke-static {v0}, Lgmy;->b(Lgmy;)V

    goto :goto_0

    .line 101
    :pswitch_a
    invoke-static {v0}, Lgmy;->a(Lgmy;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
