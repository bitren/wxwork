.class public Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;
.super Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;
.source "UInt32Array.java"


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public get(I)J
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get(I)I

    move-result p1

    and-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public length()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public put(IJ)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    const-wide/16 v1, -0x1

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    return-void
.end method
