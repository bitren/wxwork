.class Letb$2;
.super Ljava/util/TimerTask;
.source "AttendanceBaseController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letb;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hrM:Letb;


# direct methods
.method constructor <init>(Letb;)V
    .locals 0

    .line 135
    iput-object p1, p0, Letb$2;->hrM:Letb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 138
    iget-object v0, p0, Letb$2;->hrM:Letb;

    invoke-static {v0}, Letb;->a(Letb;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    iget-object v0, p0, Letb$2;->hrM:Letb;

    invoke-static {v0}, Letb;->a(Letb;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
