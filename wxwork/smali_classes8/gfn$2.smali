.class Lgfn$2;
.super Landroid/os/HandlerThread;
.source "VoipTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfn;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mdr:Lgfn;


# direct methods
.method constructor <init>(Lgfn;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lgfn$2;->mdr:Lgfn;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 4

    .line 85
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 86
    iget-object v0, p0, Lgfn$2;->mdr:Lgfn;

    new-instance v1, Lgfn$2$1;

    invoke-virtual {p0}, Lgfn$2;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lgfn$2$1;-><init>(Lgfn$2;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lgfn;->a(Lgfn;Landroid/os/Handler;)Landroid/os/Handler;

    .line 99
    iget-object v0, p0, Lgfn$2;->mdr:Lgfn;

    invoke-static {v0}, Lgfn;->d(Lgfn;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
