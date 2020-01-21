.class public final Lgpd$s;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$s;",
        ">;"
    }
.end annotation


# instance fields
.field public corpId:J

.field public docId:[B

.field public mOV:Lgpd$p;

.field public type:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8614
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8615
    invoke-virtual {p0}, Lgpd$s;->egH()Lgpd$s;

    return-void
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 6

    .line 8652
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8653
    iget v1, p0, Lgpd$s;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 8655
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8657
    :cond_0
    iget-wide v1, p0, Lgpd$s;->corpId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 8659
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8661
    :cond_1
    iget-wide v1, p0, Lgpd$s;->vid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 8663
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8665
    :cond_2
    iget-object v1, p0, Lgpd$s;->docId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 8666
    iget-object v2, p0, Lgpd$s;->docId:[B

    .line 8667
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8669
    :cond_3
    iget-object v1, p0, Lgpd$s;->mOV:Lgpd$p;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 8671
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public egH()Lgpd$s;
    .locals 2

    const/4 v0, 0x1

    .line 8619
    iput v0, p0, Lgpd$s;->type:I

    const-wide/16 v0, 0x0

    .line 8620
    iput-wide v0, p0, Lgpd$s;->corpId:J

    .line 8621
    iput-wide v0, p0, Lgpd$s;->vid:J

    .line 8622
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lgpd$s;->docId:[B

    const/4 v0, 0x0

    .line 8623
    iput-object v0, p0, Lgpd$s;->mOV:Lgpd$p;

    .line 8624
    iput-object v0, p0, Lgpd$s;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8625
    iput v0, p0, Lgpd$s;->cachedSize:I

    return-object p0
.end method

.method public fD(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 8686
    invoke-virtual {p0, p1, v0}, Lgpd$s;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8715
    :cond_1
    iget-object v0, p0, Lgpd$s;->mOV:Lgpd$p;

    if-nez v0, :cond_2

    .line 8716
    new-instance v0, Lgpd$p;

    invoke-direct {v0}, Lgpd$p;-><init>()V

    iput-object v0, p0, Lgpd$s;->mOV:Lgpd$p;

    .line 8718
    :cond_2
    iget-object v0, p0, Lgpd$s;->mOV:Lgpd$p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8711
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$s;->docId:[B

    goto :goto_0

    .line 8707
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$s;->vid:J

    goto :goto_0

    .line 8703
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$s;->corpId:J

    goto :goto_0

    .line 8692
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8697
    :pswitch_0
    iput v0, p0, Lgpd$s;->type:I

    goto :goto_0

    :cond_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8582
    invoke-virtual {p0, p1}, Lgpd$s;->fD(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$s;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8632
    iget v0, p0, Lgpd$s;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 8633
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8635
    :cond_0
    iget-wide v0, p0, Lgpd$s;->corpId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 8636
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8638
    :cond_1
    iget-wide v0, p0, Lgpd$s;->vid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 8639
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8641
    :cond_2
    iget-object v0, p0, Lgpd$s;->docId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 8642
    iget-object v1, p0, Lgpd$s;->docId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8644
    :cond_3
    iget-object v0, p0, Lgpd$s;->mOV:Lgpd$p;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 8645
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8647
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
