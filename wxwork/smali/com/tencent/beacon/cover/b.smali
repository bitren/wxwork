.class public final Lcom/tencent/beacon/cover/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static c:Lcom/tencent/beacon/cover/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/cover/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldalvik/system/DexClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/beacon/cover/b;->b:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/tencent/beacon/cover/b;->a:Landroid/content/Context;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/beacon/cover/b;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/beacon/cover/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/cover/a;",
            ">;)",
            "Lcom/tencent/beacon/cover/b;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/tencent/beacon/cover/b;->c:Lcom/tencent/beacon/cover/b;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/beacon/cover/b;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/cover/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/cover/b;->c:Lcom/tencent/beacon/cover/b;

    .line 39
    :cond_0
    sget-object p0, Lcom/tencent/beacon/cover/b;->c:Lcom/tencent/beacon/cover/b;

    invoke-direct {p0, p1}, Lcom/tencent/beacon/cover/b;->a(Ljava/util/List;)Lcom/tencent/beacon/cover/b;

    .line 40
    sget-object p0, Lcom/tencent/beacon/cover/b;->c:Lcom/tencent/beacon/cover/b;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/util/List;)Lcom/tencent/beacon/cover/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/cover/a;",
            ">;)",
            "Lcom/tencent/beacon/cover/b;"
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/cover/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcom/tencent/beacon/cover/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/cover/b;->d:Ldalvik/system/DexClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    return v1

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/cover/b;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/beacon/cover/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/cover/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 61
    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    const-string v0, "D"

    const-string/jumbo v3, "start to load comps to classLoader."

    .line 64
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/beacon/cover/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "beacon/comp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/beacon/cover/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "beacon/odex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-object v5, p0, Lcom/tencent/beacon/cover/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/beacon/cover/a;

    if-eqz v6, :cond_3

    .line 70
    iget v7, v6, Lcom/tencent/beacon/cover/a;->c:I

    sget v8, Lcom/tencent/beacon/cover/f;->b:I

    if-ne v7, v8, :cond_3

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v6, v6, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget-object v6, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/tencent/beacon/cover/b;->c()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_5

    const-string v0, "E"

    const-string v1, "load comps failed for three times, don\'t load again."

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    monitor-exit p0

    return v2

    :cond_5
    add-int/2addr v5, v1

    .line 1142
    :try_start_3
    iget-object v7, p0, Lcom/tencent/beacon/cover/b;->a:Landroid/content/Context;

    const-string v8, "LOAD_RETRIES_TIMES"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/beacon/cover/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v7, "D"

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "dex file path -> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v7, Ldalvik/system/DexClassLoader;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v7, v4, v3, v0, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v7, p0, Lcom/tencent/beacon/cover/b;->d:Ldalvik/system/DexClassLoader;

    .line 95
    iget-object v0, p0, Lcom/tencent/beacon/cover/b;->d:Ldalvik/system/DexClassLoader;

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->onCompLoaded(Ldalvik/system/DexClassLoader;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2142
    :try_start_4
    iget-object v0, p0, Lcom/tencent/beacon/cover/b;->a:Landroid/content/Context;

    const-string v3, "LOAD_RETRIES_TIMES"

    const-string v4, "0"

    invoke-static {v0, v3, v4}, Lcom/tencent/beacon/cover/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 100
    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/tencent/beacon/cover/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/cover/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/cover/e;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/beacon/cover/e;->a(Ljava/lang/String;)V

    if-lt v5, v6, :cond_6

    .line 103
    iget-object v3, p0, Lcom/tencent/beacon/cover/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/cover/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/cover/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/beacon/cover/e;->a(Z)V

    .line 105
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :goto_2
    monitor-exit p0

    return v1

    .line 58
    :cond_7
    :goto_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private c()I
    .locals 3

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/cover/b;->a:Landroid/content/Context;

    const-string v1, "LOAD_RETRIES_TIMES"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/cover/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/tencent/beacon/cover/b;->d:Ldalvik/system/DexClassLoader;

    if-nez v0, :cond_0

    .line 3142
    iget-object v0, p0, Lcom/tencent/beacon/cover/b;->a:Landroid/content/Context;

    const-string v1, "LOAD_RETRIES_TIMES"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/cover/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    invoke-direct {p0}, Lcom/tencent/beacon/cover/b;->b()Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "load"

    .line 113
    iget-object v1, p0, Lcom/tencent/beacon/cover/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/cover/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/cover/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/cover/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/tencent/beacon/cover/b;->b()Z

    .line 115
    iget-object v1, p0, Lcom/tencent/beacon/cover/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/cover/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/cover/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/cover/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
