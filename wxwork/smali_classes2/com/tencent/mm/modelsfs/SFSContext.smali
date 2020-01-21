.class public Lcom/tencent/mm/modelsfs/SFSContext;
.super Ljava/lang/Object;
.source "SFSContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsfs/SFSContext$Builder;,
        Lcom/tencent/mm/modelsfs/SFSContext$Statistics;,
        Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;
    }
.end annotation


# static fields
.field private static final SFSCONF_BLOCKFILE_MAXSIZE:I = 0x4

.field private static final SFSCONF_BLOCKFILE_PREFIX:I = 0x2

.field private static final SFSCONF_BLOCKSIZE_ARRAY:I = 0x5

.field private static final SFSCONF_DBCONN_POOL_SIZE:I = 0x7

.field private static final SFSCONF_INDEXDB_PATH:I = 0x1

.field private static final SFSCONF_IO_MODE:I = 0x9

.field private static final SFSCONF_MAX_CONCURRENT_IO:I = 0xa

.field private static final SFSCONF_OVERFLOW_PREFIX:I = 0x3

.field private static final SFSCONF_SYNC_MODE:I = 0xb

.field public static final SFSIO_FALLBACK:I = 0x0

.field public static final SFSIO_MMAP:I = 0x2

.field public static final SFSIO_SHARED_FD:I = 0x1

.field public static final SFSSYNC_ASYNC:I = 0x2

.field public static final SFSSYNC_NONE:I = 0x0

.field public static final SFSSYNC_SYNC:I = 0x1


# instance fields
.field private mNativePtr:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V
    .locals 4

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iget-object v0, p1, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->mConf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 203
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 204
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeSetIntConf(II)V

    goto :goto_0

    .line 205
    :cond_1
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 206
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeSetStringConf(ILjava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_2
    instance-of v3, v1, [I

    if-eqz v3, :cond_0

    .line 208
    check-cast v1, [I

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeSetIntArrayConf(I[I)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object p1, p1, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->mName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeInit(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    .line 215
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    return-void

    .line 213
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;Lcom/tencent/mm/modelsfs/SFSContext$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;-><init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    return-void
.end method

.method private static native nativeClear(J)I
.end method

.method static native nativeErrorMessage()Ljava/lang/String;
.end method

.method private static native nativeExists(JLjava/lang/String;)Z
.end method

.method private static native nativeInit(Ljava/lang/String;)J
.end method

.method private static native nativeList(JLjava/lang/String;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native nativeOpenRead(JLjava/lang/String;)J
.end method

.method private static native nativeOpenWrite(JLjava/lang/String;)J
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSetIntArrayConf(I[I)V
.end method

.method private static native nativeSetIntConf(II)V
.end method

.method private static native nativeSetStringConf(ILjava/lang/String;)V
.end method

.method private static native nativeStat(JLjava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;
.end method

.method private static native nativeStatistics(J)Lcom/tencent/mm/modelsfs/SFSContext$Statistics;
.end method

.method private static native nativeUnlink(JLjava/lang/String;)Z
.end method


# virtual methods
.method public clear()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 311
    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeClear(J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 5

    .line 298
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 301
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->isEncFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getFileKey(Ljava/lang/String;)J

    .line 303
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 305
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeUnlink(JLjava/lang/String;)Z

    move-result p1

    return p1

    .line 299
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reuse already released SFSContext."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 5

    .line 276
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 279
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->isEncFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getFileKey(Ljava/lang/String;)J

    .line 281
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 283
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeExists(JLjava/lang/String;)Z

    move-result p1

    return p1

    .line 277
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reuse already released SFSContext."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 324
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 327
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public list(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    iget-wide v1, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v1, v2, p1, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeList(JLjava/lang/String;Ljava/util/List;)I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 271
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reuse already released SFSContext."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 226
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 229
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->isEncFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getFileKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 231
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 233
    :goto_0
    iget-wide v4, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v4, v5, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeOpenRead(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 236
    new-instance p1, Lcom/tencent/mm/modelsfs/EncSfsInputStream;

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/tencent/mm/modelsfs/EncSfsInputStream;-><init>(JJ)V

    return-object p1

    .line 238
    :cond_1
    new-instance p1, Lcom/tencent/mm/modelsfs/SFSInputStream;

    invoke-direct {p1, v4, v5}, Lcom/tencent/mm/modelsfs/SFSInputStream;-><init>(J)V

    return-object p1

    .line 234
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reuse already released SFSContext."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openWrite(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-string v0, ""

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->isEncFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getFileKeyStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->openWrite(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    .line 244
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reuse already released SFSContext."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openWrite(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 256
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeOpenWrite(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 258
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 259
    new-instance p1, Lcom/tencent/mm/modelsfs/EncSfsOutputStream;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/mm/modelsfs/EncSfsOutputStream;-><init>(JLjava/lang/String;)V

    return-object p1

    .line 261
    :cond_0
    new-instance p1, Lcom/tencent/mm/modelsfs/SFSOutputStream;

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/modelsfs/SFSOutputStream;-><init>(J)V

    return-object p1

    .line 257
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 255
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Reuse already released SFSContext."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 221
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    return-void
.end method

.method public stat(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;
    .locals 5

    .line 287
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 290
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->isEncFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getFileKey(Ljava/lang/String;)J

    .line 292
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeStat(JLjava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object p1

    return-object p1

    .line 288
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reuse already released SFSContext."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public statistics()Lcom/tencent/mm/modelsfs/SFSContext$Statistics;
    .locals 5

    .line 316
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 318
    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeStatistics(J)Lcom/tencent/mm/modelsfs/SFSContext$Statistics;

    move-result-object v0

    return-object v0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
