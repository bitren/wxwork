.class final Lhhg;
.super Landroid/os/Handler;
.source "PushClientThread.java"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    instance-of v0, p1, Lhhe;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lhhe;

    const-string v0, "PushClientThread"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushClientThread-handleMessage, task = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhgt;->cy(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p1}, Lhhe;->run()V

    :cond_0
    return-void
.end method
