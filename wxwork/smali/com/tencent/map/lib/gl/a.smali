.class public Lcom/tencent/map/lib/gl/a;
.super Ljava/lang/Object;
.source "GLRenderUtil.java"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x1000000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    .line 34
    sput v0, Lcom/tencent/map/lib/gl/a;->a:I

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x4000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x2

    .line 36
    sput v0, Lcom/tencent/map/lib/gl/a;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 38
    sput v0, Lcom/tencent/map/lib/gl/a;->a:I

    :goto_0
    return-void
.end method

.method public static a(I)Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    mul-int/lit8 p0, p0, 0x4

    .line 72
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 75
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 77
    :goto_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method

.method public static a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 92
    array-length v0, p0

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 95
    :cond_0
    invoke-static {v0}, Lcom/tencent/map/lib/gl/a;->a(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 98
    :cond_1
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 99
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-object p1
.end method

.method public static a([SLjava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    .locals 2

    .line 134
    array-length v0, p0

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 136
    :cond_0
    invoke-static {v0}, Lcom/tencent/map/lib/gl/a;->b(I)Ljava/nio/ShortBuffer;

    move-result-object p1

    .line 139
    :cond_1
    invoke-virtual {p1, p0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 140
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    return-object p1
.end method

.method public static b(I)Ljava/nio/ShortBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x2

    .line 119
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 120
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method
