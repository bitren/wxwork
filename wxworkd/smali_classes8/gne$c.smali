.class Lgne$c;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "BluetoothSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private mFz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgne;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lgne;)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 305
    iput-object p1, p0, Lgne$c;->mFz:Ljava/lang/ref/WeakReference;

    .line 309
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgne$c;->mFz:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 314
    iget-object v0, p0, Lgne$c;->mFz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgne;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 316
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "null == BluetoothSdkManager"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 320
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage Message.What = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 339
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgne$h;

    .line 340
    invoke-static {v0}, Lgne;->b(Lgne;)Lgnf;

    move-result-object v0

    invoke-virtual {p1}, Lgne$h;->getSessionId()J

    move-result-wide v1

    invoke-virtual {p1}, Lgne$h;->getData()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lgnf;->d(J[B)V

    goto/16 :goto_0

    .line 359
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgne$d;

    .line 360
    invoke-static {v0}, Lgne;->b(Lgne;)Lgnf;

    move-result-object v1

    invoke-virtual {p1}, Lgne$d;->getSessionId()J

    move-result-wide v2

    invoke-virtual {p1}, Lgne$d;->edD()J

    move-result-wide v4

    invoke-virtual {p1}, Lgne$d;->edE()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lgnf;->i(JJJ)V

    goto/16 :goto_0

    .line 329
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgne$g;

    .line 330
    invoke-static {v0}, Lgne;->b(Lgne;)Lgnf;

    move-result-object v0

    invoke-virtual {p1}, Lgne$g;->getSessionId()J

    move-result-wide v1

    invoke-virtual {p1}, Lgne$g;->getErrorCode()I

    move-result v3

    invoke-virtual {p1}, Lgne$g;->cXY()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lgnf;->a(JILjava/lang/String;)V

    goto :goto_0

    .line 324
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgne$f;

    .line 325
    invoke-static {v0}, Lgne;->b(Lgne;)Lgnf;

    move-result-object v0

    invoke-virtual {p1}, Lgne$f;->getLong()J

    move-result-wide v1

    invoke-virtual {p1}, Lgne$f;->edF()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lgnf;->F(JZ)V

    goto :goto_0

    .line 349
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lgne$i;

    .line 350
    invoke-static {v0}, Lgne;->b(Lgne;)Lgnf;

    move-result-object v2

    invoke-virtual {v1}, Lgne$i;->edG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lgne$i;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Lgne$i;->getRssi()I

    move-result v6

    invoke-virtual {v1}, Lgne$i;->edH()[B

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lgnf;->onScanFound(Ljava/lang/String;Ljava/lang/String;II[B)V

    goto :goto_0

    .line 344
    :pswitch_5
    invoke-static {v0}, Lgne;->b(Lgne;)Lgnf;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lgnf;->onScanFinished(I)V

    goto :goto_0

    .line 334
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgne$h;

    .line 335
    invoke-static {v0}, Lgne;->b(Lgne;)Lgnf;

    move-result-object v0

    invoke-virtual {p1}, Lgne$h;->getSessionId()J

    move-result-wide v1

    invoke-virtual {p1}, Lgne$h;->getData()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lgnf;->c(J[B)V

    goto :goto_0

    .line 354
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgne$j;

    .line 355
    invoke-static {v0}, Lgne;->b(Lgne;)Lgnf;

    move-result-object v0

    invoke-virtual {p1}, Lgne$j;->getLong()J

    move-result-wide v1

    invoke-virtual {p1}, Lgne$j;->edF()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lgnf;->G(JZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
