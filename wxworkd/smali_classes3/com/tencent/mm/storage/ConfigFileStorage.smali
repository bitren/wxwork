.class public Lcom/tencent/mm/storage/ConfigFileStorage;
.super Ljava/lang/Object;
.source "ConfigFileStorage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ConfigFileStorage"


# instance fields
.field private filePath:Ljava/lang/String;

.field private openException:Z

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

.field private writeException:Z

.field private writeLock:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->writeLock:Z

    const-string v1, ""

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->filePath:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->openException:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->writeException:Z

    .line 26
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.ConfigFileStorage"

    const-string v2, "ConfigFileStorage not exit path[%s]"

    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->filePath:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/storage/ConfigFileStorage;->openCfg()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->writeLock:Z

    return-void
.end method

.method private declared-synchronized openCfg()V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->filePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4

    const-string v5, "MicroMsg.ConfigFileStorage"

    const-string v6, "ConfigFileStorage openCfg not exit path[%s], created[%b]"

    const/4 v7, 0x2

    .line 70
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->filePath:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 73
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->values:Ljava/util/Map;

    const-string v3, "MicroMsg.ConfigFileStorage"

    const-string v4, "ConfigFileStorage openCfg file len == 0 path[%s]"

    .line 74
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->filePath:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    monitor-exit p0

    return-void

    .line 78
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->values:Ljava/util/Map;

    const-string v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v5, "openCfg end, keys count:%d"

    .line 81
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->values:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->openException:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 93
    :goto_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v0

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v0

    .line 84
    :goto_1
    :try_start_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->values:Ljava/util/Map;

    const-string v5, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v6, "openCfg Exception!"

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->openException:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_2

    .line 90
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_0

    .line 97
    :catch_3
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v1

    :goto_3
    if-eqz v0, :cond_4

    .line 90
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 93
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    :catch_4
    :cond_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized writeCfg()V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    .line 104
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->filePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->values:Ljava/util/Map;

    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->writeException:Z

    const-string v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v7, "writeCfg end, keys count:%d time:%d"

    const/4 v8, 0x2

    .line 109
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->values:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v9

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    .line 120
    :goto_0
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v6, v0

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v6, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v0

    move-object v6, v5

    :goto_1
    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v5, v0

    move-object v6, v5

    :goto_2
    move-object v0, v3

    :goto_3
    :try_start_4
    const-string v3, "MicroMsg.ConfigFileStorage"

    const-string v4, "exception:%s"

    .line 111
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "writeCfg"

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->writeException:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_0

    .line 117
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_0
    if-eqz v5, :cond_1

    goto :goto_0

    .line 124
    :catch_3
    :cond_1
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v6, :cond_2

    .line 117
    :try_start_6
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_2
    :goto_6
    if-eqz v5, :cond_3

    .line 120
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 123
    :catch_4
    :cond_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_7
    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method public declared-synchronized get(I)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 48
    monitor-exit p0

    return-object p2

    .line 50
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getInt(II)I
    .locals 0

    monitor-enter p0

    .line 142
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLong(IJ)J
    .locals 0

    monitor-enter p0

    .line 151
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isOpenException()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->openException:Z

    return v0
.end method

.method public isWriteException()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->writeException:Z

    return v0
.end method

.method public declared-synchronized lockWrite()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 54
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->writeLock:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.ConfigFileStorage"

    const-string v1, "ConfigFileStorage reset "

    .line 127
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 134
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->values:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set(ILjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-boolean p1, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->writeLock:Z

    if-nez p1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/storage/ConfigFileStorage;->writeCfg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setInt(II)V
    .locals 0

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLong(IJ)V
    .locals 0

    monitor-enter p0

    .line 147
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unlockWrite()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/storage/ConfigFileStorage;->writeLock:Z

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/storage/ConfigFileStorage;->writeCfg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
