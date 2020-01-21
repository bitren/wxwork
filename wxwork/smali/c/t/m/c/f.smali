.class public Lc/t/m/c/f;
.super Ljava/lang/Object;
.source "CTMC"


# static fields
.field private static a:Ldalvik/system/DexClassLoader;

.field private static b:Landroid/content/Context;

.field private static c:Lc/t/m/c/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object p1, Lc/t/m/c/f;->b:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lc/t/m/c/n;->a(Landroid/content/Context;)Lc/t/m/c/n;

    move-result-object v0

    .line 1098
    iget-boolean v1, v0, Lc/t/m/c/n;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1103
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/c/n;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1104
    sget-object v1, Lc/t/m/c/n;->b:Lc/t/m/c/n;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1105
    iput-boolean v2, v0, Lc/t/m/c/n;->c:Z

    .line 27
    :cond_0
    invoke-static {p1}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    move-result-object p1

    .line 2083
    iget-boolean v0, p1, Lc/t/m/c/e;->c:Z

    if-nez v0, :cond_1

    .line 2086
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "d_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lc/t/m/c/e;->a:Landroid/os/HandlerThread;

    .line 2087
    iget-object v0, p1, Lc/t/m/c/e;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2088
    new-instance v0, Lc/t/m/c/e$a;

    iget-object v1, p1, Lc/t/m/c/e;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lc/t/m/c/e$a;-><init>(Lc/t/m/c/e;Landroid/os/Looper;)V

    iput-object v0, p1, Lc/t/m/c/e;->b:Lc/t/m/c/e$a;

    .line 2089
    iput-boolean v2, p1, Lc/t/m/c/e;->c:Z

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/c/f;
    .locals 2

    .line 30
    sget-object v0, Lc/t/m/c/f;->c:Lc/t/m/c/f;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lc/t/m/c/f;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lc/t/m/c/f;->c:Lc/t/m/c/f;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lc/t/m/c/f;

    invoke-direct {v1, p0}, Lc/t/m/c/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/c/f;->c:Lc/t/m/c/f;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lc/t/m/c/f;->c:Lc/t/m/c/f;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ldalvik/system/DexClassLoader;
    .locals 12

    monitor-enter p0

    .line 46
    :try_start_0
    sget-object v0, Lc/t/m/c/f;->a:Ldalvik/system/DexClassLoader;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lc/t/m/c/f;->a:Ldalvik/system/DexClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 49
    :cond_0
    :try_start_1
    sget-object v0, Lc/t/m/c/f;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 50
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lc/t/m/c/q;->c:J

    .line 51
    sget-object v0, Lc/t/m/c/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/d;->a(Landroid/content/Context;)Lc/t/m/c/d;

    move-result-object v0

    const-string v2, "load"

    invoke-virtual {v0, v2}, Lc/t/m/c/d;->a(Ljava/lang/String;)Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    sget-object v0, Lc/t/m/c/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/i;->a(Landroid/content/Context;)Lc/t/m/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/c/i;->a()Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    sget-object v0, Lc/t/m/c/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/g;->a(Landroid/content/Context;)Lc/t/m/c/g;

    move-result-object v0

    .line 3057
    iget-object v6, v0, Lc/t/m/c/g;->a:Landroid/content/Context;

    const-string v7, "__bad_dex_info__"

    const-string/jumbo v8, "preference_default"

    invoke-static {v6, v7, v8}, Lc/t/m/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3061
    invoke-static {v6}, Lc/t/m/c/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "preference_default"

    .line 3062
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_1

    .line 3068
    :cond_2
    iget-object v6, v0, Lc/t/m/c/g;->a:Landroid/content/Context;

    invoke-static {v6}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    .line 3069
    iget-object v6, v0, Lc/t/m/c/g;->a:Landroid/content/Context;

    const-string v8, "__SP_Tencent_Loc_COMP_INFO__"

    const-string v9, ""

    invoke-static {v6, v8, v9}, Lc/t/m/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3070
    invoke-static {v6}, Lc/t/m/c/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 3074
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3077
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6, v7}, Lc/t/m/c/l;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 3114
    :cond_3
    iget-object v0, v0, Lc/t/m/c/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3079
    :cond_4
    :goto_0
    iget-object v6, v0, Lc/t/m/c/g;->a:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TencentLocationComp"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "comp_list"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lc/t/m/c/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3081
    invoke-static {v6}, Lc/t/m/c/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 3082
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3085
    invoke-static {v6, v7}, Lc/t/m/c/l;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3086
    iget-object v6, v0, Lc/t/m/c/g;->a:Landroid/content/Context;

    const-string v8, "__loc_sdk_run_duration__"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lc/t/m/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0x493e0

    cmp-long v6, v8, v10

    if-gez v6, :cond_5

    .line 3091
    iget-object v6, v0, Lc/t/m/c/g;->a:Landroid/content/Context;

    invoke-static {v6}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    .line 3092
    new-instance v6, Ljava/lang/Thread;

    new-instance v8, Lc/t/m/c/j;

    iget-object v0, v0, Lc/t/m/c/g;->a:Landroid/content/Context;

    invoke-direct {v8, v0, v7, v5}, Lc/t/m/c/j;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-direct {v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    goto :goto_2

    .line 3098
    :cond_5
    iget-object v6, v0, Lc/t/m/c/g;->a:Landroid/content/Context;

    invoke-static {v6}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    .line 3099
    new-instance v6, Ljava/lang/Thread;

    new-instance v8, Lc/t/m/c/j;

    iget-object v0, v0, Lc/t/m/c/g;->a:Landroid/content/Context;

    invoke-direct {v8, v0, v7, v5}, Lc/t/m/c/j;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-direct {v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x4

    goto :goto_2

    .line 3106
    :cond_6
    iget-object v6, v0, Lc/t/m/c/g;->a:Landroid/content/Context;

    invoke-static {v6}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    .line 3107
    iget-object v0, v0, Lc/t/m/c/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/l;->c(Landroid/content/Context;)Z

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v5, :cond_8

    .line 66
    sget-object v0, Lc/t/m/c/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit p0

    return-object v1

    .line 69
    :cond_8
    :try_start_3
    sget-object v0, Lc/t/m/c/f;->b:Landroid/content/Context;

    const-string v6, "__SP_Tencent_Loc_COMP_INFO__"

    const-string v7, ""

    invoke-static {v0, v6, v7}, Lc/t/m/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lc/t/m/c/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    sget-object v6, Lc/t/m/c/f;->b:Landroid/content/Context;

    invoke-static {v6, v0}, Lc/t/m/c/b;->a(Landroid/content/Context;Ljava/util/List;)Lc/t/m/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/c/b;->a()Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lc/t/m/c/f;->a:Ldalvik/system/DexClassLoader;

    .line 77
    :cond_9
    sget-object v0, Lc/t/m/c/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/d;->a(Landroid/content/Context;)Lc/t/m/c/d;

    move-result-object v0

    const-string v6, "load"

    invoke-virtual {v0, v6}, Lc/t/m/c/d;->b(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lc/t/m/c/f;->a:Ldalvik/system/DexClassLoader;

    if-eqz v0, :cond_c

    .line 81
    sget-object v0, Lc/t/m/c/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    move-result-object v0

    .line 3149
    iget-object v6, v0, Lc/t/m/c/e;->d:Landroid/content/Context;

    if-eqz v6, :cond_c

    .line 3159
    iget-object v0, v0, Lc/t/m/c/e;->b:Lc/t/m/c/e$a;

    if-eqz v0, :cond_c

    .line 3161
    invoke-virtual {v0}, Lc/t/m/c/e$a;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 3162
    iput-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v7, 0x2715

    .line 3163
    iput v7, v6, Landroid/os/Message;->what:I

    if-eqz v6, :cond_c

    if-nez v0, :cond_a

    goto :goto_3

    .line 5023
    :cond_a
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_b

    .line 5030
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_c

    .line 4078
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5088
    :cond_c
    :try_start_4
    sget-object v0, Lc/t/m/c/f;->b:Landroid/content/Context;

    const-string v1, "__SP_Tencent_Loc_COMP_INFO__"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lc/t/m/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5089
    invoke-static {v0}, Lc/t/m/c/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5090
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lc/t/m/c/j;

    sget-object v3, Lc/t/m/c/f;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v4}, Lc/t/m/c/j;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :catch_0
    :try_start_5
    sget-object v0, Lc/t/m/c/f;->a:Ldalvik/system/DexClassLoader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
