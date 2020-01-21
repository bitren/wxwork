.class public final Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;
.super Ljava/lang/Object;
.source "CompatibleFileStorage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CompatibleFileStorage"

.field private static fileCfg:Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;


# instance fields
.field private filePath:Ljava/lang/String;

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private writeLock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->writeLock:Z

    const-string v1, ""

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->filePath:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->filePath:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->openCfg()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->writeLock:Z

    return-void
.end method

.method public static declared-synchronized getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;
    .locals 4

    const-class v0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->fileCfg:Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CompatibleInfo.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->fileCfg:Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    .line 27
    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->fileCfg:Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private openCfg()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 74
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->values:Ljava/util/Map;

    return-void

    .line 79
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->values:Ljava/util/Map;

    .line 82
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 83
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.CompatibleFileStorage"

    const-string v4, ""

    .line 93
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v8

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v8

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v3, v0

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v0

    .line 86
    :goto_1
    :try_start_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->values:Ljava/util/Map;

    const-string v4, "MicroMsg.CompatibleFileStorage"

    const-string v5, ""

    .line 87
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_2

    .line 91
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    const-string v2, "MicroMsg.CompatibleFileStorage"

    const-string v4, ""

    .line 93
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 98
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    const-string v2, "MicroMsg.CompatibleFileStorage"

    const-string v3, ""

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :catchall_3
    move-exception v2

    :goto_4
    if-eqz v0, :cond_4

    .line 91
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    const-string v4, "MicroMsg.CompatibleFileStorage"

    const-string v5, ""

    .line 93
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 98
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MicroMsg.CompatibleFileStorage"

    const-string v4, ""

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_5
    :goto_6
    throw v2
.end method

.method private declared-synchronized writeCfg()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->values:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 115
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 116
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "MicroMsg.CompatibleFileStorage"

    const-string v4, ""

    .line 126
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_6
    const-string v2, "MicroMsg.CompatibleFileStorage"

    const-string v3, ""

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    :goto_1
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_5

    :catch_3
    move-exception v3

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_5

    :catch_4
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    :goto_2
    :try_start_7
    const-string v4, "MicroMsg.CompatibleFileStorage"

    const-string v5, ""

    .line 119
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_0

    .line 124
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catch_5
    move-exception v0

    :try_start_9
    const-string v2, "MicroMsg.CompatibleFileStorage"

    const-string v4, ""

    .line 126
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_0
    :goto_3
    if-eqz v3, :cond_1

    .line 131
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catch_6
    move-exception v0

    :try_start_b
    const-string v2, "MicroMsg.CompatibleFileStorage"

    const-string v3, ""

    .line 133
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    .line 137
    :cond_1
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v2, :cond_2

    .line 124
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v2

    :try_start_d
    const-string v4, "MicroMsg.CompatibleFileStorage"

    const-string v5, ""

    .line 126
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_2
    :goto_6
    if-eqz v3, :cond_3

    .line 131
    :try_start_e
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_7

    :catch_8
    move-exception v2

    :try_start_f
    const-string v3, "MicroMsg.CompatibleFileStorage"

    const-string v4, ""

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_3
    :goto_7
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_8
    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public lockWrite()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->writeLock:Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 140
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 145
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->values:Ljava/util/Map;

    return-void
.end method

.method public declared-synchronized set(ILjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-boolean p1, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->writeLock:Z

    if-nez p1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->writeCfg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unlockWrite()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->writeLock:Z

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->writeCfg()V

    return-void
.end method
