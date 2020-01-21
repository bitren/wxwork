.class public final Lcut;
.super Lcus;
.source "HeapBufferIterator.java"


# instance fields
.field private final buffer:[B

.field private final dIo:I

.field private final dOr:Ljava/nio/ByteOrder;

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BIILjava/nio/ByteOrder;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcus;-><init>()V

    .line 33
    iput-object p1, p0, Lcut;->buffer:[B

    .line 34
    iput p2, p0, Lcut;->offset:I

    .line 35
    iput p3, p0, Lcut;->dIo:I

    .line 36
    iput-object p4, p0, Lcut;->dOr:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static a([BIILjava/nio/ByteOrder;)Lcus;
    .locals 1

    .line 44
    new-instance v0, Lcut;

    invoke-direct {v0, p0, p1, p2, p3}, Lcut;-><init>([BIILjava/nio/ByteOrder;)V

    return-object v0
.end method


# virtual methods
.method public readInt()I
    .locals 3

    .line 67
    iget-object v0, p0, Lcut;->buffer:[B

    iget v1, p0, Lcut;->offset:I

    iget v2, p0, Lcut;->position:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcut;->dOr:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lcuu;->a([BILjava/nio/ByteOrder;)I

    move-result v0

    .line 68
    iget v1, p0, Lcut;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcut;->position:I

    return v0
.end method

.method public readShort()S
    .locals 3

    .line 73
    iget-object v0, p0, Lcut;->buffer:[B

    iget v1, p0, Lcut;->offset:I

    iget v2, p0, Lcut;->position:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcut;->dOr:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lcuu;->b([BILjava/nio/ByteOrder;)S

    move-result v0

    .line 74
    iget v1, p0, Lcut;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcut;->position:I

    return v0
.end method

.method public seek(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcut;->position:I

    return-void
.end method

.method public skip(I)V
    .locals 1

    .line 52
    iget v0, p0, Lcut;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lcut;->position:I

    return-void
.end method
