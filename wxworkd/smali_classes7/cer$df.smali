.class public final Lcer$df;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "df"
.end annotation


# instance fields
.field public cZp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25277
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 25278
    invoke-virtual {p0}, Lcer$df;->agv()Lcer$df;

    return-void
.end method


# virtual methods
.method public agv()Lcer$df;
    .locals 1

    const/4 v0, 0x0

    .line 25282
    iput v0, p0, Lcer$df;->cZp:I

    const/4 v0, -0x1

    .line 25283
    iput v0, p0, Lcer$df;->cachedSize:I

    return-object p0
.end method

.method public bv(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$df;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 25316
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 25322
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$df;->cZp:I

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 25298
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 25299
    iget v1, p0, Lcer$df;->cZp:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 25301
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25257
    invoke-virtual {p0, p1}, Lcer$df;->bv(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$df;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25290
    iget v0, p0, Lcer$df;->cZp:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 25291
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 25293
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
