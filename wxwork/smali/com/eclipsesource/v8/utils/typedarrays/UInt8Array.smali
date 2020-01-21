.class public Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;
.super Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;
.source "UInt8Array.java"


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public get(I)S
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public length()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public put(IS)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;->buffer:Ljava/nio/ByteBuffer;

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method
