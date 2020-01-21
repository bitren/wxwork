.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gb;
.super Ljava/lang/Thread;
.source "BlockRouteService.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gc;


# instance fields
.field private a:J

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    .line 48
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    const-wide/16 p1, 0x0

    .line 49
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->a:J

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->f:Z

    .line 51
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->d:Z

    .line 52
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->e:Z

    return-void
.end method

.method private a([B)J
    .locals 3

    const/4 v0, 0x0

    .line 353
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    shl-int/lit8 p1, p1, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 296
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->g()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 302
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 306
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 309
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 310
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_|\\."

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 313
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    aget-object v4, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 314
    aget-object p1, v0, v3

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v1

    :catch_0
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, "0"

    return-object p1

    .line 281
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_|\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 282
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    aget-object p1, p2, v1

    return-object p1

    :cond_1
    const-string p1, "0"

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&citycode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&version="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 168
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    if-nez v2, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-direct/range {p0 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b(Ljava/util/List;)Z

    move-result v3

    const-wide/32 v4, 0x493e0

    if-nez v3, :cond_1

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->a:J

    sub-long/2addr v6, v8

    cmp-long v8, v6, v4

    if-gez v8, :cond_1

    return-void

    .line 179
    :cond_1
    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->g:Ljava/util/List;

    .line 180
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ltz v6, :cond_7

    .line 181
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 183
    invoke-direct {v0, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 184
    invoke-direct {v0, v11, v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_2

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    sub-long v14, v14, v16

    cmp-long v16, v14, v4

    if-gez v16, :cond_2

    .line 190
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v11, 0x0

    .line 195
    :goto_1
    new-instance v12, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;

    invoke-direct {v12, v10, v11}, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;-><init>(II)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v6

    const/4 v12, 0x0

    goto/16 :goto_4

    .line 198
    :cond_2
    iget-object v14, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    invoke-direct {v0, v11, v13}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/tencent/tencentmap/mapsdk/maps/a/hf;->a(Ljava/lang/String;)[B

    move-result-object v14

    if-eqz v14, :cond_6

    .line 199
    array-length v15, v14

    const/16 v4, 0xa

    if-ge v15, v4, :cond_3

    move v8, v6

    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    const/4 v4, 0x4

    .line 202
    aget-byte v5, v14, v4

    if-nez v5, :cond_4

    .line 206
    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v4, 0x0

    .line 210
    :goto_2
    new-instance v5, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;

    invoke-direct {v5, v10, v4}, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;-><init>(II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    move v8, v6

    const/4 v12, 0x0

    goto :goto_4

    .line 214
    :cond_4
    new-array v4, v4, [B

    .line 215
    array-length v5, v4

    invoke-static {v14, v8, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    invoke-direct {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->a([B)J

    move-result-wide v7

    long-to-int v7, v7

    const/4 v8, 0x5

    .line 217
    array-length v15, v4

    const/4 v12, 0x0

    invoke-static {v14, v8, v4, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v6

    .line 218
    invoke-direct {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->a([B)J

    move-result-wide v5

    long-to-int v4, v5

    .line 220
    invoke-direct {v0, v7, v4, v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->a(II[B)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 221
    invoke-direct {v0, v11, v13}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v5, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;

    invoke-direct {v5, v7, v4}, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;-><init>(II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_4

    .line 228
    :cond_5
    :try_start_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const/4 v4, 0x0

    .line 232
    :goto_3
    new-instance v5, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;

    invoke-direct {v5, v10, v4}, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;-><init>(II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move v8, v6

    const/4 v12, 0x0

    :goto_4
    add-int/lit8 v6, v8, -0x1

    const-wide/32 v4, 0x493e0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_8

    if-eqz v9, :cond_9

    .line 236
    :cond_8
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Ljava/util/List;)V

    .line 237
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->w()V

    .line 239
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->a:J

    return-void
.end method

.method private a(II[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    .line 369
    array-length v1, p3

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    goto/16 :goto_4

    .line 372
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->g()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 376
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 380
    invoke-virtual {p2}, Ljava/io/File;->deleteOnExit()V

    .line 383
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    const/4 p1, 0x0

    .line 389
    :try_start_1
    array-length v1, p3

    sub-int/2addr v1, v2

    invoke-static {p3, v2, v1}, Lcom/tencent/map/lib/util/ZipUtil;->inflate([BII)[B

    move-result-object p3

    if-nez p3, :cond_3

    return v0

    .line 393
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    :try_start_2
    invoke-virtual {v1, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 395
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-object p1, v1

    goto :goto_1

    :catch_2
    move-object p1, v1

    goto :goto_2

    :catch_3
    move-object p1, v1

    goto :goto_3

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 407
    :catch_4
    :cond_4
    throw p2

    :catch_5
    nop

    :goto_1
    if-eqz p1, :cond_5

    .line 405
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_5
    return v0

    :catch_7
    nop

    :goto_2
    if-eqz p1, :cond_6

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :catch_8
    :cond_6
    return v0

    :catch_9
    nop

    :goto_3
    if-eqz p1, :cond_7

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    :catch_a
    :cond_7
    return v0

    :catch_b
    return v0

    :cond_8
    :goto_4
    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 420
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->g()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 426
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    .line 428
    invoke-virtual {p2}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->g:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 249
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 250
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".kml"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    .line 134
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->y()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->m()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->y()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->m()I

    move-result v0

    .line 140
    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->a(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private g()Ljava/io/File;
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->D()Lcom/tencent/tencentmap/mapsdk/maps/a/gx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->D()Lcom/tencent/tencentmap/mapsdk/maps/a/gx;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gx;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 334
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->b(Z)V

    .line 61
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->d:Z

    if-eqz p1, :cond_1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->w()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->e:Z

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->e:Z

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->f:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->e:Z

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->d:Z

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    .line 116
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 118
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->f:Z

    if-nez v0, :cond_1

    .line 119
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->d:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;->f()V

    .line 122
    :cond_0
    monitor-enter p0

    const-wide/32 v0, 0x493e0

    .line 124
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 126
    :catch_0
    monitor-exit p0

    return-void

    .line 128
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
