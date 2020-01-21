.class public Lcom/tencent/mm/network/NoopIntervalUtil;
.super Ljava/lang/Object;
.source "NoopIntervalUtil.java"


# static fields
.field public static final KDefaultNoopInterval:J = 0x10eL

.field public static final KMaxNoopInterval:J = 0xe10L

.field public static final KMinNoopInterval:J = 0xb4L

.field public static final KNoopFilePath:Ljava/lang/String;

.field public static final KUpdateLimitInterval:J = 0xe10L

.field private static final NOOP_STRATEGY_HARDCODE:I = 0x1

.field private static final NOOP_STRATEGY_SYNC:I = 0x2

.field private static final NOOP_STRATEGY_WX:I = 0x3

.field public static final TAG:Ljava/lang/String; = "MicroMsg.NoopIntervalUtil"

.field private static lastUpdateTime:J

.field private static noopInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tencent/noop.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/network/NoopIntervalUtil;->KNoopFilePath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 28
    sput-wide v0, Lcom/tencent/mm/network/NoopIntervalUtil;->lastUpdateTime:J

    .line 29
    invoke-static {}, Lcom/tencent/mm/network/NoopIntervalUtil;->getNoopIntervalInMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFromFile()[J
    .locals 8

    const/4 v0, 0x2

    .line 143
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 144
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/network/NoopIntervalUtil;->KNoopFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 150
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0xb4

    cmp-long v6, v1, v4

    if-ltz v6, :cond_3

    const-wide/16 v4, 0xe10

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    aput-wide v1, v0, v4

    .line 158
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v1, v1

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    .line 160
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :cond_2
    const/4 v4, 0x1

    :try_start_3
    aput-wide v1, v0, v4

    .line 164
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    .line 153
    :cond_3
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    :goto_1
    :try_start_7
    const-string v3, "MicroMsg.NoopIntervalUtil"

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFromFile Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_4

    .line 172
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_4
    return-object v0

    :goto_2
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 176
    :catch_6
    :cond_5
    throw v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static getNextNoopTimeInMs()J
    .locals 9

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "noop_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "noop_strategy"

    const/4 v2, 0x1

    .line 128
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-wide/32 v3, 0x41eb0

    if-ne v2, v1, :cond_0

    return-wide v3

    :cond_0
    const/4 v2, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v2, v1, :cond_2

    const-string/jumbo v1, "noop_min_interval"

    const-wide/16 v7, 0x10e

    .line 132
    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v7, 0xb4

    cmp-long v2, v0, v7

    if-ltz v2, :cond_1

    const-wide/16 v7, 0xe10

    cmp-long v2, v0, v7

    if-gtz v2, :cond_1

    mul-long v0, v0, v5

    return-wide v0

    :cond_1
    return-wide v3

    .line 138
    :cond_2
    sget-wide v0, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    div-long/2addr v2, v5

    sget-wide v7, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    rem-long/2addr v2, v7

    sub-long/2addr v0, v2

    mul-long v0, v0, v5

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getNoopIntervalInMs()J
    .locals 15

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "noop_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "noop_strategy"

    const/4 v3, 0x1

    .line 33
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-wide/16 v4, 0x10e

    const-wide/16 v6, 0x3e8

    if-ne v3, v1, :cond_0

    .line 35
    sput-wide v4, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    const-string v0, "MicroMsg.NoopIntervalUtil"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNoopIntervalInMs use hard code noop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sget-wide v0, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    mul-long v0, v0, v6

    return-wide v0

    :cond_0
    const/4 v3, 0x3

    const-wide/16 v8, 0xb4

    const-wide/16 v10, 0xe10

    if-ne v3, v1, :cond_2

    const-string/jumbo v1, "noop_min_interval"

    .line 40
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-ltz v2, :cond_1

    cmp-long v2, v0, v10

    if-gtz v2, :cond_1

    .line 42
    sput-wide v0, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    .line 43
    sget-wide v0, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    mul-long v0, v0, v6

    return-wide v0

    .line 45
    :cond_1
    sput-wide v4, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    const-string v0, "MicroMsg.NoopIntervalUtil"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNoopIntervalInMs use wx noop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-wide v0, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    mul-long v0, v0, v6

    return-wide v0

    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    .line 51
    sget-wide v12, Lcom/tencent/mm/network/NoopIntervalUtil;->lastUpdateTime:J

    sub-long v12, v0, v12

    cmp-long v3, v12, v10

    if-lez v3, :cond_4

    .line 52
    invoke-static {}, Lcom/tencent/mm/network/NoopIntervalUtil;->getFromFile()[J

    move-result-object v3

    .line 53
    aget-wide v12, v3, v2

    cmp-long v14, v12, v8

    if-ltz v14, :cond_3

    aget-wide v8, v3, v2

    cmp-long v12, v8, v10

    if-gtz v12, :cond_3

    .line 54
    aget-wide v2, v3, v2

    sput-wide v2, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    goto :goto_0

    .line 56
    :cond_3
    sput-wide v4, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    .line 58
    :goto_0
    sput-wide v0, Lcom/tencent/mm/network/NoopIntervalUtil;->lastUpdateTime:J

    :cond_4
    const-string v0, "MicroMsg.NoopIntervalUtil"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNoopIntervalInMs use sync noop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget-wide v0, Lcom/tencent/mm/network/NoopIntervalUtil;->noopInterval:J

    mul-long v0, v0, v6

    return-wide v0
.end method

.method public static getSvrUpdateTime()J
    .locals 3

    .line 66
    invoke-static {}, Lcom/tencent/mm/network/NoopIntervalUtil;->getFromFile()[J

    move-result-object v0

    const/4 v1, 0x1

    .line 67
    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public static removeFile()V
    .locals 5

    .line 181
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/network/NoopIntervalUtil;->KNoopFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.NoopIntervalUtil"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setNoopInterval(JJ)V
    .locals 10

    const-string v0, "MicroMsg.NoopIntervalUtil"

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setNoopInterval interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", svr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0xe10

    const-wide/16 v2, 0xb4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, p2, v6

    if-gtz v8, :cond_2

    cmp-long v8, p0, v6

    if-gtz v8, :cond_0

    const-string p0, "MicroMsg.NoopIntervalUtil"

    const-string/jumbo p1, "setNoopInterval use hard code noop"

    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "noop_prefs"

    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "noop_strategy"

    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    cmp-long v4, p0, v2

    if-ltz v4, :cond_1

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const-string p2, "MicroMsg.NoopIntervalUtil"

    const-string/jumbo p3, "setNoopInterval use wx noop"

    .line 82
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo p3, "noop_prefs"

    invoke-virtual {p2, p3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 84
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string/jumbo p3, "noop_strategy"

    const/4 v0, 0x3

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string/jumbo p3, "noop_min_interval"

    invoke-interface {p2, p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_1
    const-string v0, "TAG"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setNoopInterval value invalid interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", _svrTime:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 91
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v9, "noop_prefs"

    invoke-virtual {v8, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 92
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v8, "noop_strategy"

    const/4 v9, 0x2

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    cmp-long v5, p0, v2

    if-ltz v5, :cond_7

    cmp-long v2, p0, v0

    if-lez v2, :cond_3

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v2, v0, p2

    if-gez v2, :cond_4

    const-string p0, "MicroMsg.NoopIntervalUtil"

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setNoopInterval _svrTime invalid, value = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/network/NoopIntervalUtil;->KNoopFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    invoke-static {}, Lcom/tencent/mm/network/NoopIntervalUtil;->getFromFile()[J

    move-result-object v0

    .line 109
    aget-wide v1, v0, v4

    cmp-long v3, v1, v6

    if-lez v3, :cond_6

    aget-wide v1, v0, v4

    cmp-long v0, v1, p2

    if-ltz v0, :cond_6

    const-string p0, "MicroMsg.NoopIntervalUtil"

    const-string/jumbo p1, "setNoopInterval already updated"

    .line 110
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p0, "MicroMsg.NoopIntervalUtil"

    const-string/jumbo p1, "setNoopInterval createNewFile error"

    .line 115
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 119
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/network/NoopIntervalUtil;->writeFile(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.NoopIntervalUtil"

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "setNoopInterval Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_0
    const-string p2, "MicroMsg.NoopIntervalUtil"

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setNoopInterval _interval invalid, value = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static writeFile(JJ)V
    .locals 4

    const/4 v0, 0x0

    .line 192
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/network/NoopIntervalUtil;->KNoopFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "MicroMsg.NoopIntervalUtil"

    const-string/jumbo p1, "setNoopInterval createNewFile error"

    .line 194
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 198
    :cond_0
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int p0, p0

    .line 199
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int p0, p2

    .line 200
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 201
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 202
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, "MicroMsg.NoopIntervalUtil"

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "writeFile Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 209
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 213
    :catch_4
    :cond_2
    throw p0
.end method
