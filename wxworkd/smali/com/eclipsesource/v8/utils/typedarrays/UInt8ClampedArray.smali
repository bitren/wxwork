.class public Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;
.super Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;
.source "UInt8ClampedArray.java"


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public get(I)S
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public length()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public put(IS)V
    .locals 1

    const/16 v0, 0xff

    if-le p2, v0, :cond_0

    .line 70
    iget-object p2, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    .line 72
    iget-object p2, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method
