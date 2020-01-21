.class public final Ldfj$f;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CloudDiskLogicModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldfj$f;",
        ">;"
    }
.end annotation


# instance fields
.field public eMs:I

.field public eMt:[B

.field public eMu:I

.field public eMv:I

.field public eMw:Ldfj$j;

.field public eMx:J

.field public eMy:[B

.field public eMz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 813
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 814
    invoke-virtual {p0}, Ldfj$f;->aOU()Ldfj$f;

    return-void
.end method


# virtual methods
.method public aOU()Ldfj$f;
    .locals 4

    const/4 v0, 0x0

    .line 818
    iput v0, p0, Ldfj$f;->eMs:I

    .line 819
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldfj$f;->eMt:[B

    .line 820
    iput v0, p0, Ldfj$f;->eMu:I

    .line 821
    iput v0, p0, Ldfj$f;->eMv:I

    const/4 v1, 0x0

    .line 822
    iput-object v1, p0, Ldfj$f;->eMw:Ldfj$j;

    const-wide/16 v2, 0x0

    .line 823
    iput-wide v2, p0, Ldfj$f;->eMx:J

    .line 824
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldfj$f;->eMy:[B

    .line 825
    iput v0, p0, Ldfj$f;->eMz:I

    .line 826
    iput-object v1, p0, Ldfj$f;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 827
    iput v0, p0, Ldfj$f;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 863
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 864
    iget v1, p0, Ldfj$f;->eMs:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 866
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    :cond_0
    iget-object v1, p0, Ldfj$f;->eMt:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 869
    iget-object v2, p0, Ldfj$f;->eMt:[B

    .line 870
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_1
    iget v1, p0, Ldfj$f;->eMu:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 874
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    :cond_2
    iget v1, p0, Ldfj$f;->eMv:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 878
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 880
    :cond_3
    iget-object v1, p0, Ldfj$f;->eMw:Ldfj$j;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 882
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 884
    :cond_4
    iget-wide v1, p0, Ldfj$f;->eMx:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x6

    .line 886
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    :cond_5
    iget-object v1, p0, Ldfj$f;->eMy:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 889
    iget-object v2, p0, Ldfj$f;->eMy:[B

    .line 890
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 892
    :cond_6
    iget v1, p0, Ldfj$f;->eMz:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 894
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public eQ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfj$f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 909
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 946
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfj$f;->eMz:I

    goto :goto_0

    .line 942
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfj$f;->eMy:[B

    goto :goto_0

    .line 938
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfj$f;->eMx:J

    goto :goto_0

    .line 931
    :cond_4
    iget-object v0, p0, Ldfj$f;->eMw:Ldfj$j;

    if-nez v0, :cond_5

    .line 932
    new-instance v0, Ldfj$j;

    invoke-direct {v0}, Ldfj$j;-><init>()V

    iput-object v0, p0, Ldfj$f;->eMw:Ldfj$j;

    .line 934
    :cond_5
    iget-object v0, p0, Ldfj$f;->eMw:Ldfj$j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 927
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldfj$f;->eMv:I

    goto :goto_0

    .line 923
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldfj$f;->eMu:I

    goto :goto_0

    .line 919
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfj$f;->eMt:[B

    goto :goto_0

    .line 915
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldfj$f;->eMs:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    invoke-virtual {p0, p1}, Ldfj$f;->eQ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfj$f;

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

    .line 834
    iget v0, p0, Ldfj$f;->eMs:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 835
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 837
    :cond_0
    iget-object v0, p0, Ldfj$f;->eMt:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 838
    iget-object v1, p0, Ldfj$f;->eMt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 840
    :cond_1
    iget v0, p0, Ldfj$f;->eMu:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 841
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 843
    :cond_2
    iget v0, p0, Ldfj$f;->eMv:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 844
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 846
    :cond_3
    iget-object v0, p0, Ldfj$f;->eMw:Ldfj$j;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 847
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 849
    :cond_4
    iget-wide v0, p0, Ldfj$f;->eMx:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 850
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 852
    :cond_5
    iget-object v0, p0, Ldfj$f;->eMy:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 853
    iget-object v1, p0, Ldfj$f;->eMy:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 855
    :cond_6
    iget v0, p0, Ldfj$f;->eMz:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 856
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 858
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
