.class public Lign;
.super Ligm;
.source "CpuSampler.java"


# instance fields
.field private mPid:I

.field private final ocf:I

.field private final ocg:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private och:J

.field private oci:J

.field private ocj:J

.field private ock:J

.field private ocl:J

.field private ocm:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Ligm;-><init>(JJ)V

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lign;->ocg:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lign;->mPid:I

    const-wide/16 p1, 0x0

    .line 39
    iput-wide p1, p0, Lign;->och:J

    .line 40
    iput-wide p1, p0, Lign;->oci:J

    .line 41
    iput-wide p1, p0, Lign;->ocj:J

    .line 42
    iput-wide p1, p0, Lign;->ock:J

    .line 43
    iput-wide p1, p0, Lign;->ocl:J

    .line 44
    iput-wide p1, p0, Lign;->ocm:J

    .line 48
    iget-wide p1, p0, Lign;->ocb:J

    long-to-float p1, p1

    const p2, 0x3f99999a    # 1.2f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lign;->ocf:I

    return-void
.end method

.method private cz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, " "

    move-object/from16 v2, p1

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 155
    array-length v2, v0

    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 158
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x3

    .line 159
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x4

    .line 160
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x5

    .line 161
    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x6

    .line 162
    aget-object v10, v0, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v4, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    add-long/2addr v4, v10

    const/4 v12, 0x7

    .line 163
    aget-object v12, v0, v12

    .line 164
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v4, v12

    const/16 v12, 0x8

    aget-object v0, v0, v12

    .line 165
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v4, v12

    const-string v0, " "

    move-object/from16 v12, p2

    .line 167
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 168
    array-length v12, v0

    const/16 v13, 0x11

    if-ge v12, v13, :cond_1

    return-void

    :cond_1
    const/16 v12, 0xd

    .line 172
    aget-object v12, v0, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/16 v14, 0xe

    aget-object v14, v0, v14

    .line 173
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v12, v14

    const/16 v14, 0xf

    aget-object v14, v0, v14

    .line 174
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v12, v14

    const/16 v14, 0x10

    aget-object v0, v0, v14

    .line 175
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 177
    iget-wide v14, v1, Lign;->ocl:J

    sub-long v16, v4, v14

    const-wide/16 v18, 0x0

    cmp-long v0, v14, v18

    if-eqz v0, :cond_3

    cmp-long v0, v16, v18

    if-lez v0, :cond_3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    iget-wide v14, v1, Lign;->ocj:J

    sub-long v14, v8, v14

    move-wide/from16 v18, v4

    const-string v4, "cpu:"

    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v16, v14

    const-wide/16 v14, 0x64

    mul-long v4, v4, v14

    div-long v4, v4, v16

    .line 184
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "% "

    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app:"

    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lign;->ocm:J

    sub-long v4, v12, v4

    mul-long v4, v4, v14

    div-long v4, v4, v16

    .line 187
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "% "

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "user:"

    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lign;->och:J

    sub-long v4, v2, v4

    mul-long v4, v4, v14

    div-long v4, v4, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "% "

    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "system:"

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lign;->oci:J

    sub-long v4, v6, v4

    mul-long v4, v4, v14

    div-long v4, v4, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "% "

    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ioWait:"

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lign;->ock:J

    sub-long v4, v10, v4

    mul-long v4, v4, v14

    div-long v4, v4, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "% ]"

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v4, v1, Lign;->ocg:Ljava/util/LinkedHashMap;

    monitor-enter v4

    .line 198
    :try_start_0
    iget-object v5, v1, Lign;->ocg:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, v1, Lign;->ocg:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v5, 0xa

    if-le v0, v5, :cond_2

    .line 200
    iget-object v0, v1, Lign;->ocg:Ljava/util/LinkedHashMap;

    iget-object v5, v1, Lign;->ocg:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide/from16 v18, v4

    .line 204
    :goto_0
    iput-wide v2, v1, Lign;->och:J

    .line 205
    iput-wide v6, v1, Lign;->oci:J

    .line 206
    iput-wide v8, v1, Lign;->ocj:J

    .line 207
    iput-wide v10, v1, Lign;->ock:J

    move-wide/from16 v4, v18

    .line 208
    iput-wide v4, v1, Lign;->ocl:J

    .line 210
    iput-wide v12, v1, Lign;->ocm:J

    return-void
.end method

.method private reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 145
    iput-wide v0, p0, Lign;->och:J

    .line 146
    iput-wide v0, p0, Lign;->oci:J

    .line 147
    iput-wide v0, p0, Lign;->ocj:J

    .line 148
    iput-wide v0, p0, Lign;->ock:J

    .line 149
    iput-wide v0, p0, Lign;->ocl:J

    .line 150
    iput-wide v0, p0, Lign;->ocm:J

    return-void
.end method


# virtual methods
.method public aC(JJ)Z
    .locals 11

    sub-long/2addr p3, p1

    .line 77
    iget-wide v0, p0, Lign;->ocb:J

    cmp-long v2, p3, v0

    if-lez v2, :cond_3

    .line 78
    iget-wide p3, p0, Lign;->ocb:J

    sub-long p3, p1, p3

    .line 79
    iget-wide v0, p0, Lign;->ocb:J

    add-long/2addr p1, v0

    .line 81
    iget-object v0, p0, Lign;->ocg:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lign;->ocg:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, p3, v6

    if-gez v8, :cond_0

    cmp-long v8, v6, p1

    if-gez v8, :cond_0

    cmp-long v8, v4, v2

    if-eqz v8, :cond_1

    sub-long v4, v6, v4

    .line 85
    iget v8, p0, Lign;->ocf:I

    int-to-long v8, v8

    cmp-long v10, v4, v8

    if-lez v10, :cond_1

    const/4 p1, 0x1

    .line 86
    monitor-exit v0

    return p1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    .line 91
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public eHA()Ljava/lang/String;
    .locals 7

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v1, p0, Lign;->ocg:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, p0, Lign;->ocg:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 67
    sget-object v6, Lige;->obr:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public bridge synthetic eHy()V
    .locals 0

    .line 29
    invoke-super {p0}, Ligm;->eHy()V

    return-void
.end method

.method protected eHz()V
    .locals 9

    const/4 v0, 0x0

    .line 102
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/stat"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 119
    :cond_0
    iget v4, p0, Lign;->mPid:I

    if-nez v4, :cond_1

    .line 120
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iput v4, p0, Lign;->mPid:I

    .line 128
    :cond_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/proc/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lign;->mPid:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/stat"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 135
    :cond_2
    invoke-direct {p0, v2, v0}, Lign;->cz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    invoke-static {v1}, Lige;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v4, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v4, v0

    :goto_1
    :try_start_3
    const-string v1, "CpuSampler"

    const-string v3, "doSample: "

    .line 137
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    invoke-static {v0}, Lige;->c(Ljava/io/Closeable;)V

    .line 140
    :goto_2
    invoke-static {v4}, Lige;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception v2

    move-object v1, v0

    :goto_3
    move-object v0, v4

    .line 139
    :goto_4
    invoke-static {v1}, Lige;->c(Ljava/io/Closeable;)V

    .line 140
    invoke-static {v0}, Lige;->c(Ljava/io/Closeable;)V

    throw v2
.end method

.method public bridge synthetic oL(J)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Ligm;->oL(J)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lign;->reset()V

    .line 54
    invoke-super {p0}, Ligm;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 29
    invoke-super {p0}, Ligm;->stop()V

    return-void
.end method
