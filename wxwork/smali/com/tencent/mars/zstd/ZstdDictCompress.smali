.class public Lcom/tencent/mars/zstd/ZstdDictCompress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private nativePtr:J


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/mars/zstd/ZstdDictCompress;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDictCompress;->nativePtr:J

    .line 35
    array-length v2, p1

    sub-int/2addr v2, p2

    if-ltz v2, :cond_1

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mars/zstd/ZstdDictCompress;->init([BIII)V

    .line 41
    iget-wide p1, p0, Lcom/tencent/mars/zstd/ZstdDictCompress;->nativePtr:J

    cmp-long p3, v0, p1

    if-eqz p3, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ZSTD_createCDict failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Dictionary buffer is to short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native free()V
.end method

.method private native init([BIII)V
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/tencent/mars/zstd/ZstdDictCompress;->free()V

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDictCompress;->nativePtr:J

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mars/zstd/ZstdDictCompress;->close()V

    return-void
.end method
