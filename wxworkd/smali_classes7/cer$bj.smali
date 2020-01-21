.class public final Lcer$bj;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bj"
.end annotation


# instance fields
.field public cXG:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23200
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 23201
    invoke-virtual {p0}, Lcer$bj;->afw()Lcer$bj;

    return-void
.end method

.method public static aw([B)Lcer$bj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 23282
    new-instance v0, Lcer$bj;

    invoke-direct {v0}, Lcer$bj;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$bj;

    return-object p0
.end method


# virtual methods
.method public afw()Lcer$bj;
    .locals 1

    const/4 v0, 0x0

    .line 23205
    iput v0, p0, Lcer$bj;->cXG:I

    const/4 v0, 0x0

    .line 23206
    iput v0, p0, Lcer$bj;->x:F

    .line 23207
    iput v0, p0, Lcer$bj;->y:F

    const/4 v0, -0x1

    .line 23208
    iput v0, p0, Lcer$bj;->cachedSize:I

    return-object p0
.end method

.method public az(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    .line 23259
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23273
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcer$bj;->y:F

    goto :goto_0

    .line 23269
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcer$bj;->x:F

    goto :goto_0

    .line 23265
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bj;->cXG:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 23231
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 23232
    iget v1, p0, Lcer$bj;->cXG:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 23234
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23236
    :cond_0
    iget v1, p0, Lcer$bj;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 23237
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v1, 0x2

    .line 23238
    iget v3, p0, Lcer$bj;->x:F

    .line 23239
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 23241
    :cond_1
    iget v1, p0, Lcer$bj;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 23242
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    .line 23243
    iget v2, p0, Lcer$bj;->y:F

    .line 23244
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23174
    invoke-virtual {p0, p1}, Lcer$bj;->az(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bj;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23215
    iget v0, p0, Lcer$bj;->cXG:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23216
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 23218
    :cond_0
    iget v0, p0, Lcer$bj;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 23219
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    .line 23220
    iget v2, p0, Lcer$bj;->x:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 23222
    :cond_1
    iget v0, p0, Lcer$bj;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 23223
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 23224
    iget v1, p0, Lcer$bj;->y:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 23226
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
