.class public Lcom/tencent/mars/zstd/ZstdDictDecompress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private nativePtr:J


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mars/zstd/ZstdDictDecompress;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDictDecompress;->nativePtr:J

    .line 34
    array-length v2, p1

    if-ltz v2, :cond_1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mars/zstd/ZstdDictDecompress;->init([BII)V

    .line 40
    iget-wide p1, p0, Lcom/tencent/mars/zstd/ZstdDictDecompress;->nativePtr:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ZSTD_createDDict failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Dictionary buffer is to short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native free()V
.end method

.method private native init([BII)V
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/tencent/mars/zstd/ZstdDictDecompress;->free()V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDictDecompress;->nativePtr:J

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mars/zstd/ZstdDictDecompress;->close()V

    return-void
.end method
