.class public Lorg/xwalk/core/RuntimeToSdkChannel;
.super Ljava/lang/Object;
.source "RuntimeToSdkChannel.java"


# static fields
.field public static final KEY_GET_CONFIG_CMD:Ljava/lang/String; = "GET_CONFIG_CMD"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initRuntimeToSdkChannel()V
    .locals 6

    const-class v0, Lorg/xwalk/core/RuntimeToSdkChannel;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 17
    monitor-exit v0

    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v1

    const v2, 0x13885

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Lorg/xwalk/core/RuntimeToSdkChannel$1;

    invoke-direct {v5}, Lorg/xwalk/core/RuntimeToSdkChannel$1;-><init>()V

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeRuntimeChannel(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static onRuntimeCalled(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x3897f46

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GET_CONFIG_CMD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_2
    instance-of p0, p1, [Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    return-object p0

    .line 48
    :cond_3
    check-cast p1, [Ljava/lang/String;

    .line 49
    array-length p0, p1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 53
    aget-object v0, p1, p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    aget-object p0, p1, v1

    invoke-static {p0}, Lgyw;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_5
    aget-object v0, p1, v1

    aget-object p0, p1, p0

    invoke-static {v0, p0}, Lgyw;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
