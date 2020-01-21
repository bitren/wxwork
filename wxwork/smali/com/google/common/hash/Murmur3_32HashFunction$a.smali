.class final Lcom/google/common/hash/Murmur3_32HashFunction$a;
.super Lbgr$a;
.source "Murmur3_32HashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_32HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private bWu:I

.field private length:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    .line 160
    invoke-direct {p0, v0}, Lbgr$a;-><init>(I)V

    .line 161
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->bWu:I

    const/4 p1, 0x0

    .line 162
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->length:I

    return-void
.end method


# virtual methods
.method public RG()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 184
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->bWu:I

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->length:I

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$200(II)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 167
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$000(I)I

    move-result p1

    .line 168
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->bWu:I

    invoke-static {v0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$100(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->bWu:I

    .line 169
    iget p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->length:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->length:I

    return-void
.end method

.method public o(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 174
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->length:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->length:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 176
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result v2

    shl-int/2addr v2, v1

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 179
    :cond_0
    iget p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->bWu:I

    invoke-static {v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$000(I)I

    move-result v0

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->bWu:I

    return-void
.end method
