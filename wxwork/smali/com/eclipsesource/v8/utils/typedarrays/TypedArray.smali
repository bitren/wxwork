.class public abstract Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;
.super Ljava/lang/Object;
.source "TypedArray.java"


# instance fields
.field protected buffer:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/eclipsesource/v8/V8TypedArray;->getStructureSize(I)I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 31
    iput-object p1, p0, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->buffer:Ljava/nio/ByteBuffer;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer must be a allocated as a direct ByteBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer must be a allocated as a direct ByteBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public abstract length()I
.end method
