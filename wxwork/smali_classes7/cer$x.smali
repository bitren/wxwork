.class public final Lcer$x;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# instance fields
.field public cVC:Lcer$dl;

.field public cVD:[Lcer$dm;

.field public cVE:J

.field public cVt:I

.field public groupId:Ljava/lang/String;

.field public memberId:I

.field public roomid:I

.field public roomkey:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17838
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 17839
    invoke-virtual {p0}, Lcer$x;->aeA()Lcer$x;

    return-void
.end method


# virtual methods
.method public N(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17938
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 17943
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17996
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$x;->cVE:J

    goto :goto_0

    .line 17992
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$x;->cVt:I

    goto :goto_0

    .line 17973
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 17974
    iget-object v1, p0, Lcer$x;->cVD:[Lcer$dm;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 17975
    new-array v0, v0, [Lcer$dm;

    if-eqz v1, :cond_5

    .line 17978
    iget-object v3, p0, Lcer$x;->cVD:[Lcer$dm;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17980
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 17981
    new-instance v2, Lcer$dm;

    invoke-direct {v2}, Lcer$dm;-><init>()V

    aput-object v2, v0, v1

    .line 17982
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17983
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17986
    :cond_6
    new-instance v2, Lcer$dm;

    invoke-direct {v2}, Lcer$dm;-><init>()V

    aput-object v2, v0, v1

    .line 17987
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17988
    iput-object v0, p0, Lcer$x;->cVD:[Lcer$dm;

    goto :goto_0

    .line 17965
    :cond_7
    iget-object v0, p0, Lcer$x;->cVC:Lcer$dl;

    if-nez v0, :cond_8

    .line 17966
    new-instance v0, Lcer$dl;

    invoke-direct {v0}, Lcer$dl;-><init>()V

    iput-object v0, p0, Lcer$x;->cVC:Lcer$dl;

    .line 17968
    :cond_8
    iget-object v0, p0, Lcer$x;->cVC:Lcer$dl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 17961
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$x;->memberId:I

    goto/16 :goto_0

    .line 17957
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$x;->roomkey:J

    goto/16 :goto_0

    .line 17953
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$x;->roomid:I

    goto/16 :goto_0

    .line 17949
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$x;->groupId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public aeA()Lcer$x;
    .locals 5

    const-string v0, ""

    .line 17843
    iput-object v0, p0, Lcer$x;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17844
    iput v0, p0, Lcer$x;->roomid:I

    const-wide/16 v1, 0x0

    .line 17845
    iput-wide v1, p0, Lcer$x;->roomkey:J

    const/4 v3, -0x1

    .line 17846
    iput v3, p0, Lcer$x;->memberId:I

    const/4 v4, 0x0

    .line 17847
    iput-object v4, p0, Lcer$x;->cVC:Lcer$dl;

    .line 17848
    invoke-static {}, Lcer$dm;->agD()[Lcer$dm;

    move-result-object v4

    iput-object v4, p0, Lcer$x;->cVD:[Lcer$dm;

    .line 17849
    iput v0, p0, Lcer$x;->cVt:I

    .line 17850
    iput-wide v1, p0, Lcer$x;->cVE:J

    .line 17851
    iput v3, p0, Lcer$x;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 17892
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 17893
    iget-object v1, p0, Lcer$x;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17894
    iget-object v1, p0, Lcer$x;->groupId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 17895
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17897
    :cond_0
    iget v1, p0, Lcer$x;->roomid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 17899
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17901
    :cond_1
    iget-wide v1, p0, Lcer$x;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 17903
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17905
    :cond_2
    iget v1, p0, Lcer$x;->memberId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    .line 17907
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17909
    :cond_3
    iget-object v1, p0, Lcer$x;->cVC:Lcer$dl;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 17911
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17913
    :cond_4
    iget-object v1, p0, Lcer$x;->cVD:[Lcer$dm;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 17914
    :goto_0
    iget-object v2, p0, Lcer$x;->cVD:[Lcer$dm;

    array-length v5, v2

    if-ge v1, v5, :cond_6

    .line 17915
    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v5, 0x6

    .line 17918
    invoke-static {v5, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17922
    :cond_6
    iget v1, p0, Lcer$x;->cVt:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 17924
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17926
    :cond_7
    iget-wide v1, p0, Lcer$x;->cVE:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v3, 0x8

    .line 17928
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17797
    invoke-virtual {p0, p1}, Lcer$x;->N(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$x;

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

    .line 17858
    iget-object v0, p0, Lcer$x;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17859
    iget-object v0, p0, Lcer$x;->groupId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17861
    :cond_0
    iget v0, p0, Lcer$x;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 17862
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 17864
    :cond_1
    iget-wide v0, p0, Lcer$x;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 17865
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 17867
    :cond_2
    iget v0, p0, Lcer$x;->memberId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 17868
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 17870
    :cond_3
    iget-object v0, p0, Lcer$x;->cVC:Lcer$dl;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 17871
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17873
    :cond_4
    iget-object v0, p0, Lcer$x;->cVD:[Lcer$dm;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 17874
    :goto_0
    iget-object v1, p0, Lcer$x;->cVD:[Lcer$dm;

    array-length v4, v1

    if-ge v0, v4, :cond_6

    .line 17875
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    .line 17877
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17881
    :cond_6
    iget v0, p0, Lcer$x;->cVt:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 17882
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17884
    :cond_7
    iget-wide v0, p0, Lcer$x;->cVE:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v2, 0x8

    .line 17885
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 17887
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
