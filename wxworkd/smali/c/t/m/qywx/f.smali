.class public Lc/t/m/qywx/f;
.super Ljava/lang/Object;
.source "CTMQYWX"


# static fields
.field private static a:Ldalvik/system/DexClassLoader;

.field private static b:Landroid/content/Context;

.field private static c:Lc/t/m/qywx/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object p1, Lc/t/m/qywx/f;->b:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lc/t/m/qywx/m;->a(Landroid/content/Context;)Lc/t/m/qywx/m;

    move-result-object v0

    .line 1133
    iget-boolean v1, v0, Lc/t/m/qywx/m;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1138
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/qywx/m;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1139
    sget-object v1, Lc/t/m/qywx/m;->b:Lc/t/m/qywx/m;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1140
    iput-boolean v2, v0, Lc/t/m/qywx/m;->c:Z

    .line 26
    :cond_0
    invoke-static {p1}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object p1

    .line 2082
    iget-boolean v0, p1, Lc/t/m/qywx/e;->c:Z

    if-nez v0, :cond_1

    .line 2085
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "d_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lc/t/m/qywx/e;->a:Landroid/os/HandlerThread;

    .line 2086
    iget-object v0, p1, Lc/t/m/qywx/e;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2087
    new-instance v0, Lc/t/m/qywx/e$a;

    iget-object v1, p1, Lc/t/m/qywx/e;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lc/t/m/qywx/e$a;-><init>(Lc/t/m/qywx/e;Landroid/os/Looper;)V

    iput-object v0, p1, Lc/t/m/qywx/e;->b:Lc/t/m/qywx/e$a;

    .line 2088
    iput-boolean v2, p1, Lc/t/m/qywx/e;->c:Z

    .line 2089
    iget-object v0, p1, Lc/t/m/qywx/e;->b:Lc/t/m/qywx/e$a;

    const/16 v1, 0x2712

    const-wide/16 v2, 0x0

    .line 3041
    invoke-static {v0, v1, v2, v3}, Lc/t/m/qywx/n;->a(Landroid/os/Handler;IJ)Z

    .line 2090
    iget-object p1, p1, Lc/t/m/qywx/e;->b:Lc/t/m/qywx/e$a;

    const/16 v0, 0x2714

    const-wide/32 v1, 0xea60

    invoke-static {p1, v0, v1, v2}, Lc/t/m/qywx/n;->a(Landroid/os/Handler;IJ)Z

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/qywx/f;
    .locals 2

    .line 29
    sget-object v0, Lc/t/m/qywx/f;->c:Lc/t/m/qywx/f;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lc/t/m/qywx/f;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lc/t/m/qywx/f;->c:Lc/t/m/qywx/f;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lc/t/m/qywx/f;

    invoke-direct {v1, p0}, Lc/t/m/qywx/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/qywx/f;->c:Lc/t/m/qywx/f;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lc/t/m/qywx/f;->c:Lc/t/m/qywx/f;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ldalvik/system/DexClassLoader;
    .locals 9

    monitor-enter p0

    .line 45
    :try_start_0
    sget-object v0, Lc/t/m/qywx/f;->a:Ldalvik/system/DexClassLoader;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lc/t/m/qywx/f;->a:Ldalvik/system/DexClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    :cond_0
    :try_start_1
    sget-object v0, Lc/t/m/qywx/f;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 49
    :cond_1
    :try_start_2
    sget-object v0, Lc/t/m/qywx/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/qywx/d;->a(Landroid/content/Context;)Lc/t/m/qywx/d;

    move-result-object v0

    const-string v2, "load_qywx"

    invoke-virtual {v0, v2}, Lc/t/m/qywx/d;->a(Ljava/lang/String;)Z

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lc/t/m/qywx/q;->c:J

    .line 54
    sget-object v0, Lc/t/m/qywx/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/qywx/h;->a(Landroid/content/Context;)Lc/t/m/qywx/h;

    move-result-object v0

    .line 3194
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "TencentLocation_qywx/comp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3196
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3197
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 3199
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "TencentLocation_qywx/odex"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3200
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3201
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 3203
    :cond_3
    iget-object v2, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/qywx/k;->c(Landroid/content/Context;)V

    .line 3075
    sget-object v2, Lc/t/m/qywx/h;->a:Ljava/lang/String;

    .line 3077
    iget-object v3, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    const-string v4, "__Tencent_Cover_SDK_Version___qywx"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lc/t/m/qywx/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3079
    iget-object v4, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-static {v4}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v4

    const-string v5, "DCV"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3080
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3082
    iget-object v3, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-static {v3}, Lc/t/m/qywx/k;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3087
    iget-object v2, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v2

    const-string v3, "DCV"

    const-string v4, "asset to dir fail"

    invoke-virtual {v2, v3, v4}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3090
    :cond_4
    iget-object v3, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    const-string v4, "__Tencent_Cover_SDK_Version___qywx"

    invoke-static {v3, v4, v2}, Lc/t/m/qywx/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3091
    iget-object v2, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    const-string v3, "__pro_dex_load_info___qywx"

    const-string v4, "default"

    invoke-static {v2, v3, v4}, Lc/t/m/qywx/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3095
    iget-object v2, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    const-string v3, "__SP_UPDATE_TencentLoc_COMP_INFO___qywx"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lc/t/m/qywx/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3096
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TencentLocation_qywx/UpCp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3097
    invoke-static {v2}, Lc/t/m/qywx/q;->d(Ljava/lang/String;)Z

    .line 3045
    :cond_5
    :goto_0
    iget-object v2, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    const-string v3, "__SP_Tencent_Loc_COMP_INFO___qywx"

    const-string v4, ""

    .line 4027
    invoke-static {v2, v3, v4}, Lc/t/m/qywx/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4028
    invoke-static {v3}, Lc/t/m/qywx/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 4031
    invoke-static {v2}, Lc/t/m/qywx/k;->a(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_6

    const-string v6, "__pro_dex_load_info___qywx"

    const-string v7, "default"

    .line 4033
    invoke-static {v2, v6, v7}, Lc/t/m/qywx/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    const-string v6, ""

    .line 4038
    invoke-interface {v3, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const-string v6, "__SP_UPDATE_TencentLoc_COMP_INFO___qywx"

    const-string v8, ""

    .line 4041
    invoke-static {v2, v6, v8}, Lc/t/m/qywx/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v6, ""

    .line 4044
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    .line 4046
    :cond_8
    invoke-static {v2}, Lc/t/m/qywx/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4047
    invoke-static {v3, v2}, Lc/t/m/qywx/k;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-gt v4, v5, :cond_c

    const/4 v5, 0x2

    goto :goto_2

    :cond_9
    if-gt v4, v5, :cond_a

    const/4 v5, 0x6

    goto :goto_2

    :cond_a
    const/4 v5, 0x5

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v5, 0x1

    :cond_c
    :goto_2
    if-ne v5, v7, :cond_d

    .line 3053
    iget-object v2, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/qywx/k;->d(Landroid/content/Context;)Z

    :cond_d
    const-string v2, "__SP_Tencent_Loc_COMP_INFO___qywx"

    .line 3062
    invoke-virtual {v0, v2}, Lc/t/m/qywx/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "TencentLocation_qywx/comp"

    .line 3063
    invoke-virtual {v0, v2, v3}, Lc/t/m/qywx/h;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 4170
    iget-object v2, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v2

    const-string v3, "DCR"

    const-string v4, "goback"

    invoke-virtual {v2, v3, v4}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4171
    iget-object v2, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/qywx/k;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 4176
    iget-object v2, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v2

    const-string v3, "DCR"

    const-string v4, "copy from asset failed"

    invoke-virtual {v2, v3, v4}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "__SP_Tencent_Loc_COMP_INFO___qywx"

    .line 3070
    invoke-virtual {v0, v2}, Lc/t/m/qywx/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3071
    iget-object v0, v0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/qywx/b;->a(Landroid/content/Context;)Lc/t/m/qywx/b;

    move-result-object v0

    const-string v3, "TencentLocation_qywx/comp"

    invoke-virtual {v0, v2, v3}, Lc/t/m/qywx/b;->a(Ljava/util/List;Ljava/lang/String;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    .line 58
    sput-object v0, Lc/t/m/qywx/f;->a:Ldalvik/system/DexClassLoader;

    if-eqz v0, :cond_f

    .line 61
    sget-object v0, Lc/t/m/qywx/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v0

    .line 5139
    iget-object v2, v0, Lc/t/m/qywx/e;->d:Landroid/content/Context;

    if-eqz v2, :cond_f

    const/16 v2, 0x2715

    .line 5140
    invoke-virtual {v0, v2, v1}, Lc/t/m/qywx/e;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6068
    :cond_f
    :try_start_3
    sget-object v0, Lc/t/m/qywx/f;->b:Landroid/content/Context;

    const-string v1, "__SP_Tencent_Loc_COMP_INFO___qywx"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lc/t/m/qywx/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6069
    invoke-static {v0}, Lc/t/m/qywx/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6070
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lc/t/m/qywx/i;

    sget-object v3, Lc/t/m/qywx/f;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lc/t/m/qywx/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 6075
    :catch_0
    :try_start_4
    sget-object v0, Lc/t/m/qywx/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/qywx/d;->a(Landroid/content/Context;)Lc/t/m/qywx/d;

    move-result-object v0

    const-string v1, "load_qywx"

    invoke-virtual {v0, v1}, Lc/t/m/qywx/d;->b(Ljava/lang/String;)V

    .line 64
    :goto_3
    sget-object v0, Lc/t/m/qywx/f;->a:Ldalvik/system/DexClassLoader;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
