.class public Loicq/wlogin_sdk/tools/b;
.super Ljava/lang/Object;
.source "FileTracer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Loicq/wlogin_sdk/tools/b;

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/StringBuilder;

.field private static e:Ljava/lang/StringBuilder;


# instance fields
.field private volatile b:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/tools/b;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/tools/b;->d:Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Loicq/wlogin_sdk/tools/b;->b:Z

    .line 20
    iput-object p1, p0, Loicq/wlogin_sdk/tools/b;->f:Landroid/content/Context;

    .line 22
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "FileTracer"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Loicq/wlogin_sdk/tools/b;->g:Landroid/os/HandlerThread;

    .line 24
    iget-object p1, p0, Loicq/wlogin_sdk/tools/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 26
    iget-object p1, p0, Loicq/wlogin_sdk/tools/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Loicq/wlogin_sdk/tools/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Loicq/wlogin_sdk/tools/b;->h:Landroid/os/Handler;

    .line 30
    :cond_0
    iget-object p1, p0, Loicq/wlogin_sdk/tools/b;->h:Landroid/os/Handler;

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private a()V
    .locals 4

    .line 54
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/tools/b;->h:Landroid/os/Handler;

    const/16 v1, 0x400

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    sget-object v0, Loicq/wlogin_sdk/tools/b;->a:Loicq/wlogin_sdk/tools/b;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Loicq/wlogin_sdk/tools/b;

    invoke-direct {v0, p0}, Loicq/wlogin_sdk/tools/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Loicq/wlogin_sdk/tools/b;->a:Loicq/wlogin_sdk/tools/b;

    .line 123
    :cond_1
    sget-object p0, Loicq/wlogin_sdk/tools/b;->c:Ljava/lang/Object;

    monitor-enter p0

    .line 127
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x6400

    if-le v0, v1, :cond_2

    .line 128
    sget-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v2, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 129
    sget-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    const-string v1, "log has been cut len "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_2
    :try_start_1
    sget-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->getLineInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->getUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sput-object p1, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    .line 137
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/tools/b;->g:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Loicq/wlogin_sdk/tools/b;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Loicq/wlogin_sdk/tools/b;->b:Z

    .line 84
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/b;->c()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Loicq/wlogin_sdk/tools/b;->b:Z

    return-void
.end method

.method private c()V
    .locals 5

    .line 90
    sget-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    sput-object v0, Loicq/wlogin_sdk/tools/b;->d:Ljava/lang/StringBuilder;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    .line 98
    sget-object v0, Loicq/wlogin_sdk/tools/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->compress([B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    array-length v1, v0

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 105
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 106
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget-object v0, p0, Loicq/wlogin_sdk/tools/b;->f:Landroid/content/Context;

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getCurrentDay()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->getLogFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->writeFile(Ljava/lang/String;[B)V

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 35
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/b;->b()V

    .line 40
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/b;->a()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
