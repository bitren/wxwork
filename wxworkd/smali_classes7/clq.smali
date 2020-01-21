.class public Lclq;
.super Landroid/os/Handler;
.source "RecoveryMessageHandler.java"


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 28
    :pswitch_0
    invoke-static {v0}, Lclk;->pK(I)V

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {v0}, Lclk;->pK(I)V

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-static {}, Lclk;->apU()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
