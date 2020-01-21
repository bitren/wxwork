.class final Lbor$1;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbor;->a(Landroid/content/Context;Ljava/lang/String;Lcbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic coo:Lcbb;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcbb;)V
    .locals 0

    .line 58
    iput-object p2, p0, Lbor$1;->coo:Lcbb;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 72
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 68
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 69
    iget-object v0, p0, Lbor$1;->coo:Lcbb;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcbb;->q(ILjava/lang/String;)V

    return-void

    .line 64
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lbor$1;->coo:Lcbb;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcbb;->q(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
