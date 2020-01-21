.class public final Lhcq;
.super Ljava/lang/Object;
.source "YTLog.java"


# direct methods
.method public static t(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 21
    sget-boolean v0, Lhcp;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
