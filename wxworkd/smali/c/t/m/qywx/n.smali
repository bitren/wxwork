.class public final Lc/t/m/qywx/n;
.super Ljava/lang/Object;
.source "CTMQYWX"


# direct methods
.method private static a(Landroid/os/Handler;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 1030
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/os/Handler;IJ)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 54
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lc/t/m/qywx/n;->a(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Handler;Landroid/os/Message;J)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    invoke-static {p0}, Lc/t/m/qywx/n;->a(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
