.class public Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;
.super Ljava/lang/Object;
.source "IndexBitMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/cache/IndexBitMgr$BitsetHelper;
    }
.end annotation


# static fields
.field public static final PIECE_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.IndexBitMgr"


# instance fields
.field private bitSet:Ljava/util/BitSet;

.field private count:I

.field private fileLength:J

.field private mUrl:Ljava/lang/String;

.field private musicId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->musicId:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canReadFromCache(II)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    int-to-long v2, p1

    .line 349
    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    add-int v2, p1, p2

    int-to-long v6, v2

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getIndex(I)I

    move-result p1

    .line 356
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getIndex(I)I

    move-result p2

    move v2, p1

    :goto_0
    if-gt v2, p2, :cond_2

    .line 358
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getBitValue(I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo p2, "index %d, indexBit 0"

    .line 360
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    const-string v2, "MicroMsg.Music.IndexBitMgr"

    const-string v3, "canReadFromCache offset %d, size %d, fileLength %d"

    const/4 v4, 0x3

    .line 350
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.Music.IndexBitMgr"

    const-string p2, "canReadFromCache invalid parameter!"

    .line 351
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public clearCache()V
    .locals 2

    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string v1, "clearCache"

    .line 134
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->setFileCacheComplete(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->musicId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->musicId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->updateMusicFileIndexBitCache(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public getBitValue(I)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public getIndex(I)I
    .locals 6

    int-to-long v0, p1

    .line 168
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "getIndex, offset is invalid, offset:%d, fileLength:%d"

    const/4 v2, 0x2

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 173
    :cond_0
    div-int/lit16 p1, p1, 0x2000

    return p1
.end method

.method public getMaxOffsetValue(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit16 p1, p1, 0x2000

    return p1
.end method

.method public getMinOffsetValue(I)I
    .locals 0

    mul-int/lit16 p1, p1, 0x2000

    return p1
.end method

.method public getWriteBuffIndexRange(II)[I
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_9

    if-ltz p2, :cond_9

    int-to-long v3, p1

    .line 305
    iget-wide v5, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_9

    add-int v3, p1, p2

    int-to-long v7, v3

    cmp-long v4, v7, v5

    if-lez v4, :cond_0

    goto :goto_1

    .line 311
    :cond_0
    new-array p2, v0, [I

    fill-array-data p2, :array_0

    .line 316
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getIndex(I)I

    move-result v0

    .line 317
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getIndex(I)I

    move-result v4

    move v5, v0

    :goto_0
    if-gt v5, v4, :cond_5

    .line 319
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getMinOffsetValue(I)I

    move-result v6

    .line 320
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getMaxOffsetValue(I)I

    move-result v9

    if-lt v6, p1, :cond_4

    if-gt v9, v3, :cond_4

    .line 322
    aget v6, p2, v1

    const/4 v9, -0x1

    if-ne v6, v9, :cond_1

    aput v5, p2, v1

    .line 325
    :cond_1
    aget v6, p2, v1

    if-le v6, v5, :cond_2

    aput v5, p2, v1

    .line 328
    :cond_2
    aget v6, p2, v2

    if-ne v6, v9, :cond_3

    aput v5, p2, v2

    .line 331
    :cond_3
    aget v6, p2, v2

    if-ge v6, v5, :cond_4

    aput v5, p2, v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 337
    :cond_5
    iget-wide v5, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_8

    if-nez v4, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    if-lez v4, :cond_8

    mul-int/lit16 v3, v4, 0x2000

    if-gt p1, v3, :cond_8

    :cond_7
    const-string p1, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "write to file end!"

    .line 340
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    aput v0, p2, v1

    aput v4, p2, v2

    :cond_8
    return-object p2

    :cond_9
    :goto_1
    const-string v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "getWriteBuffIndexRange offset %d, size %d, fileLength %d"

    const/4 v5, 0x3

    .line 306
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    iget-wide p1, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo p2, "getWriteBuffRange invalid parameter!"

    .line 307
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public getWriteBuffRange(II)[I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "getWriteBuffRange offset %d, size %d, fileLength %d"

    const/4 v4, 0x3

    .line 241
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-ltz v1, :cond_d

    if-ltz p2, :cond_d

    int-to-long v3, v1

    .line 242
    iget-wide v9, v0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    cmp-long v5, v3, v9

    if-gtz v5, :cond_d

    add-int v3, v1, p2

    int-to-long v4, v3

    cmp-long v11, v4, v9

    if-lez v11, :cond_0

    goto/16 :goto_2

    .line 247
    :cond_0
    new-array v4, v8, [I

    fill-array-data v4, :array_0

    .line 249
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getIndex(I)I

    move-result v5

    .line 250
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getIndex(I)I

    move-result v9

    const-string v10, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v11, "minIndex %d,  maxIndex %d"

    .line 251
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v10, v9, v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_c

    if-ne v9, v11, :cond_1

    goto/16 :goto_1

    .line 257
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getMinOffsetValue(I)I

    move-result v11

    .line 258
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getMaxOffsetValue(I)I

    move-result v5

    .line 259
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getMinOffsetValue(I)I

    move-result v12

    .line 260
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getMaxOffsetValue(I)I

    move-result v9

    const-string v13, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v14, "the rangeIndex is %d!"

    .line 261
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v10, :cond_2

    if-ne v1, v11, :cond_2

    if-ne v3, v9, :cond_2

    aput v11, v4, v6

    aput v9, v4, v7

    goto :goto_0

    :cond_2
    if-ne v10, v7, :cond_6

    if-ne v1, v11, :cond_3

    if-ne v3, v9, :cond_3

    aput v11, v4, v6

    aput v9, v4, v7

    :cond_3
    if-ne v1, v11, :cond_4

    if-ge v3, v9, :cond_4

    aput v11, v4, v6

    aput v5, v4, v7

    goto :goto_0

    :cond_4
    if-ge v1, v5, :cond_5

    if-ne v3, v9, :cond_5

    aput v12, v4, v6

    aput v9, v4, v7

    goto :goto_0

    :cond_5
    const-string v1, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "the range offset and size is not invalid write range!"

    .line 276
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    if-lt v10, v8, :cond_b

    if-ne v1, v11, :cond_7

    if-ne v3, v9, :cond_7

    aput v11, v4, v6

    aput v9, v4, v7

    :cond_7
    if-ne v1, v11, :cond_8

    if-ge v3, v9, :cond_8

    aput v11, v4, v6

    aput v12, v4, v7

    goto :goto_0

    :cond_8
    if-ge v1, v5, :cond_9

    if-ne v3, v9, :cond_9

    aput v5, v4, v6

    aput v9, v4, v7

    goto :goto_0

    :cond_9
    aput v5, v4, v6

    aput v12, v4, v7

    :goto_0
    const-string v1, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v2, "range[0] %d,  range[1] %d"

    .line 297
    new-array v3, v8, [Ljava/lang/Object;

    aget v5, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    aget v5, v4, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    aget v1, v4, v7

    int-to-long v1, v1

    iget-wide v5, v0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_a

    long-to-int v1, v5

    aput v1, v4, v7

    :cond_a
    return-object v4

    :cond_b
    const-string v1, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "the rangeIndex %d is not invalid write range!"

    .line 294
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_c
    :goto_1
    const-string v1, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "getWriteBuffRange invalid index!"

    .line 254
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    :goto_2
    const-string v1, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "getWriteBuffRange invalid parameter!"

    .line 243
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public initData()V
    .locals 10

    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "initData"

    .line 34
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string v1, "fileLength is invalid!"

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v4, 0x2000

    .line 40
    rem-long v6, v0, v4

    const/4 v8, 0x1

    cmp-long v9, v6, v2

    if-eqz v9, :cond_2

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    div-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v0, v8

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    .line 46
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_3

    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string v1, "fileLength < PIECE_SIZE, count should be 1"

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput v8, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    :cond_3
    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string v1, "fileLength:%d, count:%d"

    const/4 v2, 0x2

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->getMusicId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->musicId:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->musicId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "initData musicId is null!\'"

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "musicId:%s"

    .line 62
    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->musicId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->musicId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->getPieceMusicInfo(Ljava/lang/String;)Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "initData pMusic is null!\'"

    .line 65
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "initData music field_fileCacheComplete:%d"

    .line 69
    new-array v4, v8, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->fileCacheComplete:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->indexBitData:[B

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->indexBitData:[B

    array-length v1, v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    .line 76
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->indexBitData:[B

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr$BitsetHelper;->byteArray2BitSet([B)Ljava/util/BitSet;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    if-nez v1, :cond_7

    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "initData bitSet is null"

    .line 78
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    goto :goto_3

    .line 80
    :cond_7
    iget v3, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    if-ge v3, v1, :cond_8

    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "initData cont < bitSet.cardinality(), count:%d, cardinality:%d"

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->clearCache()V

    goto :goto_3

    .line 83
    :cond_8
    iget v0, v0, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->removeDirtyBit:I

    if-eq v0, v8, :cond_a

    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "remove dirty bit set from db, reset cache complete to 0"

    .line 86
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    if-le v0, v8, :cond_9

    sub-int/2addr v0, v8

    .line 88
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->setBitValue(IZ)V

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->setBitValue(IZ)V

    goto :goto_2

    :cond_9
    sub-int/2addr v0, v8

    .line 91
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->setBitValue(IZ)V

    .line 94
    :goto_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->setFileCacheComplete(I)V

    :cond_a
    :goto_3
    const-string v0, "MicroMsg.Music.IndexBitMgr"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initData bitSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.Music.IndexBitMgr"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initData bitSet count %d, cardinality:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_4
    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "initData field_indexBitData is null!\'"

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isCacheComplete()Z
    .locals 6

    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "isCacheComplete, count:%d, cardinality:%d"

    const/4 v2, 0x2

    .line 374
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public saveBitCache()V
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->musicId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr$BitsetHelper;->bitSet2ByteArray(Ljava/util/BitSet;)[B

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->musicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->updateMusicFileIndexBitCache(Ljava/lang/String;[B)V

    :cond_0
    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "saveBitCache bitSet:%s"

    const/4 v2, 0x1

    .line 123
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.Music.IndexBitMgr"

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveBitCache bitSet count %d, cardinality:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->count:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->isCacheComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->setFileCacheComplete(I)V

    :cond_1
    return-void
.end method

.method public setBitValue(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public setBitValue(IZ)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public setFileCacheComplete(I)V
    .locals 5

    const-string v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "setFileCacheComplete %d"

    const/4 v2, 0x1

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->musicId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->musicId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->updateMusicFileCacheComplete(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setFileLength(J)V
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->fileLength:J

    return-void
.end method
