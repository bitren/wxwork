.class public Lcyl;
.super Ljava/lang/Object;
.source "TalkRoomEngine.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lgvf;


# static fields
.field private static volatile dXY:Lcyl;


# instance fields
.field private dXW:Z

.field private dXX:Z

.field private dXZ:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;

.field private dYa:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;

.field private dYb:I

.field private dYc:I

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcyl;->dXW:Z

    .line 26
    iput-boolean v0, p0, Lcyl;->dXX:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcyl;->mMainHandler:Landroid/os/Handler;

    .line 34
    iput-object v0, p0, Lcyl;->dXZ:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;

    .line 35
    iput-object v0, p0, Lcyl;->dYa:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcyl;->dYb:I

    .line 40
    iput v0, p0, Lcyl;->dYc:I

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcyl;->mMainHandler:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcyl$1;

    invoke-direct {v0, p0}, Lcyl$1;-><init>(Lcyl;)V

    iput-object v0, p0, Lcyl;->dYa:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;

    return-void
.end method

.method static synthetic a(Lcyl;)I
    .locals 0

    .line 17
    iget p0, p0, Lcyl;->dYb:I

    return p0
.end method

.method static synthetic a(Lcyl;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcyl;->dYb:I

    return p1
.end method

.method static synthetic a(Lcyl;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcyl;->dXW:Z

    return p1
.end method

.method public static axC()Lcyl;
    .locals 2

    .line 72
    sget-object v0, Lcyl;->dXY:Lcyl;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcyl;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcyl;->dXY:Lcyl;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcyl;

    invoke-direct {v1}, Lcyl;-><init>()V

    sput-object v1, Lcyl;->dXY:Lcyl;

    .line 77
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcyl;->dXY:Lcyl;

    return-object v0
.end method


# virtual methods
.method public axD()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcyl;->dXZ:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcyl;->dYb:I

    .line 88
    iput v0, p0, Lcyl;->dYc:I

    .line 90
    :try_start_0
    new-instance v0, Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;-><init>()V

    iput-object v0, p0, Lcyl;->dXZ:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;

    .line 91
    iget-object v0, p0, Lcyl;->dXZ:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    iget-object v2, p0, Lcyl;->dYa:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->aHI()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcwe;->a(Lgvf;)V

    return-void
.end method

.method public axE()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcyl;->dXZ:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;

    if-eqz v0, :cond_0

    .line 110
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;->unRegister(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcyl;->dXZ:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;

    .line 114
    :cond_0
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcwe;->b(Lgvf;)V

    .line 116
    :try_start_0
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->aHJ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->stopBluetooth()V

    return-void
.end method

.method public axF()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcyl;->dXW:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 128
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x66

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object p1

    invoke-virtual {p1}, Lcwe;->aHK()V

    .line 133
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->isWorking()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->isSpeakerOn()Z

    move-result p1

    iput p1, p0, Lcyl;->dYc:I

    .line 135
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dXw()Lchp;

    move-result-object p1

    invoke-interface {p1, v0}, Lchp;->cy(Z)V

    :cond_1
    :goto_0
    return v0
.end method

.method public rQ(I)V
    .locals 4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 159
    :pswitch_0
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object p1

    invoke-virtual {p1}, Lcwe;->stopBluetooth()V

    .line 160
    iget p1, p0, Lcyl;->dYc:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 161
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dXw()Lchp;

    move-result-object p1

    iget v3, p0, Lcyl;->dYc:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lchp;->cy(Z)V

    .line 162
    iput v2, p0, Lcyl;->dYc:I

    .line 164
    :cond_1
    iput-boolean v1, p0, Lcyl;->dXX:Z

    goto :goto_1

    .line 153
    :pswitch_1
    iput-boolean v0, p0, Lcyl;->dXX:Z

    .line 154
    iget-object p1, p0, Lcyl;->mMainHandler:Landroid/os/Handler;

    const/16 v0, 0x66

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
