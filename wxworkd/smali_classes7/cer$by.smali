.class public final Lcer$by;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "by"
.end annotation


# instance fields
.field public cVp:I

.field public cVq:J

.field public cVs:I

.field public groupId:Ljava/lang/String;

.field public reserved:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23928
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 23929
    invoke-virtual {p0}, Lcer$by;->afM()Lcer$by;

    return-void
.end method

.method public static aK([B)Lcer$by;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 24030
    new-instance v0, Lcer$by;

    invoke-direct {v0}, Lcer$by;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$by;

    return-object p0
.end method


# virtual methods
.method public aO(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$by;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23994
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 23999
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 24021
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$by;->cVs:I

    goto :goto_0

    .line 24017
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$by;->cVq:J

    goto :goto_0

    .line 24013
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$by;->cVp:I

    goto :goto_0

    .line 24009
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$by;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 24005
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$by;->reserved:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public afM()Lcer$by;
    .locals 3

    const/4 v0, 0x0

    .line 23933
    iput v0, p0, Lcer$by;->reserved:I

    const-string v1, ""

    .line 23934
    iput-object v1, p0, Lcer$by;->groupId:Ljava/lang/String;

    .line 23935
    iput v0, p0, Lcer$by;->cVp:I

    const-wide/16 v1, 0x0

    .line 23936
    iput-wide v1, p0, Lcer$by;->cVq:J

    .line 23937
    iput v0, p0, Lcer$by;->cVs:I

    const/4 v0, -0x1

    .line 23938
    iput v0, p0, Lcer$by;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 23965
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 23966
    iget v1, p0, Lcer$by;->reserved:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 23968
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23970
    :cond_0
    iget-object v1, p0, Lcer$by;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 23971
    iget-object v2, p0, Lcer$by;->groupId:Ljava/lang/String;

    .line 23972
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23974
    :cond_1
    iget v1, p0, Lcer$by;->cVp:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 23976
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23978
    :cond_2
    iget-wide v1, p0, Lcer$by;->cVq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 23980
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23982
    :cond_3
    iget v1, p0, Lcer$by;->cVs:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 23984
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23896
    invoke-virtual {p0, p1}, Lcer$by;->aO(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$by;

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

    .line 23945
    iget v0, p0, Lcer$by;->reserved:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23946
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23948
    :cond_0
    iget-object v0, p0, Lcer$by;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 23949
    iget-object v1, p0, Lcer$by;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 23951
    :cond_1
    iget v0, p0, Lcer$by;->cVp:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 23952
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 23954
    :cond_2
    iget-wide v0, p0, Lcer$by;->cVq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 23955
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 23957
    :cond_3
    iget v0, p0, Lcer$by;->cVs:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 23958
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23960
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
