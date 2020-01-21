.class Lgnk$1;
.super Ljava/lang/Object;
.source "BluetoothSDKAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnk;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHD:Lgnk;


# direct methods
.method constructor <init>(Lgnk;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lgnk$1;->mHD:Lgnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 60
    iget-object v0, p0, Lgnk$1;->mHD:Lgnk;

    new-instance v1, Lgne;

    invoke-static {}, Lgng;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgnk$1;->mHD:Lgnk;

    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object v4

    invoke-virtual {v4}, Lgnm;->edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lgne;-><init>(Landroid/content/Context;Lgnf;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V

    invoke-static {v0, v1}, Lgnk;->a(Lgnk;Lgne;)Lgne;

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "now notify"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lgnk$1;->mHD:Lgnk;

    invoke-static {v0}, Lgnk;->a(Lgnk;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
