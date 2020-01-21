.class public final Lcer$bl;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bl"
.end annotation


# instance fields
.field public cUI:Ljava/lang/String;

.field public cXK:[B

.field public cXL:Ljava/lang/String;

.field public cXM:Ljava/lang/String;

.field public cXN:[Lcer$ab;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19821
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 19822
    invoke-virtual {p0}, Lcer$bl;->afz()Lcer$bl;

    return-void
.end method

.method public static ax([B)Lcer$bl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 19961
    new-instance v0, Lcer$bl;

    invoke-direct {v0}, Lcer$bl;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$bl;

    return-object p0
.end method


# virtual methods
.method public aB(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19905
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 19910
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19937
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 19938
    iget-object v1, p0, Lcer$bl;->cXN:[Lcer$ab;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 19939
    new-array v0, v0, [Lcer$ab;

    if-eqz v1, :cond_3

    .line 19942
    iget-object v3, p0, Lcer$bl;->cXN:[Lcer$ab;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19944
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 19945
    new-instance v2, Lcer$ab;

    invoke-direct {v2}, Lcer$ab;-><init>()V

    aput-object v2, v0, v1

    .line 19946
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19947
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19950
    :cond_4
    new-instance v2, Lcer$ab;

    invoke-direct {v2}, Lcer$ab;-><init>()V

    aput-object v2, v0, v1

    .line 19951
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19952
    iput-object v0, p0, Lcer$bl;->cXN:[Lcer$ab;

    goto :goto_0

    .line 19932
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bl;->type:I

    goto :goto_0

    .line 19928
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bl;->cXM:Ljava/lang/String;

    goto :goto_0

    .line 19924
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bl;->cUI:Ljava/lang/String;

    goto :goto_0

    .line 19920
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bl;->cXL:Ljava/lang/String;

    goto :goto_0

    .line 19916
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$bl;->cXK:[B

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public afz()Lcer$bl;
    .locals 1

    .line 19826
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcer$bl;->cXK:[B

    const-string v0, ""

    .line 19827
    iput-object v0, p0, Lcer$bl;->cXL:Ljava/lang/String;

    const-string v0, ""

    .line 19828
    iput-object v0, p0, Lcer$bl;->cUI:Ljava/lang/String;

    const-string v0, ""

    .line 19829
    iput-object v0, p0, Lcer$bl;->cXM:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19830
    iput v0, p0, Lcer$bl;->type:I

    .line 19831
    invoke-static {}, Lcer$ab;->aeE()[Lcer$ab;

    move-result-object v0

    iput-object v0, p0, Lcer$bl;->cXN:[Lcer$ab;

    const/4 v0, -0x1

    .line 19832
    iput v0, p0, Lcer$bl;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 19867
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 19868
    iget-object v1, p0, Lcer$bl;->cXK:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19869
    iget-object v1, p0, Lcer$bl;->cXK:[B

    const/4 v2, 0x1

    .line 19870
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 19872
    :cond_0
    iget-object v1, p0, Lcer$bl;->cXL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 19873
    iget-object v2, p0, Lcer$bl;->cXL:Ljava/lang/String;

    .line 19874
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19876
    :cond_1
    iget-object v1, p0, Lcer$bl;->cUI:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 19877
    iget-object v2, p0, Lcer$bl;->cUI:Ljava/lang/String;

    .line 19878
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19880
    :cond_2
    iget-object v1, p0, Lcer$bl;->cXM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 19881
    iget-object v2, p0, Lcer$bl;->cXM:Ljava/lang/String;

    .line 19882
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19884
    :cond_3
    iget v1, p0, Lcer$bl;->type:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 19886
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19888
    :cond_4
    iget-object v1, p0, Lcer$bl;->cXN:[Lcer$ab;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 19889
    :goto_0
    iget-object v2, p0, Lcer$bl;->cXN:[Lcer$ab;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 19890
    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    .line 19893
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19786
    invoke-virtual {p0, p1}, Lcer$bl;->aB(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bl;

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

    .line 19839
    iget-object v0, p0, Lcer$bl;->cXK:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19840
    iget-object v0, p0, Lcer$bl;->cXK:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 19842
    :cond_0
    iget-object v0, p0, Lcer$bl;->cXL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 19843
    iget-object v1, p0, Lcer$bl;->cXL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19845
    :cond_1
    iget-object v0, p0, Lcer$bl;->cUI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 19846
    iget-object v1, p0, Lcer$bl;->cUI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19848
    :cond_2
    iget-object v0, p0, Lcer$bl;->cXM:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 19849
    iget-object v1, p0, Lcer$bl;->cXM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19851
    :cond_3
    iget v0, p0, Lcer$bl;->type:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 19852
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19854
    :cond_4
    iget-object v0, p0, Lcer$bl;->cXN:[Lcer$ab;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 19855
    :goto_0
    iget-object v1, p0, Lcer$bl;->cXN:[Lcer$ab;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 19856
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 19858
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19862
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
