.class public final Lcfr$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ContactsCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public dbW:[Lcfr$c;

.field public size:J

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 932
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 933
    invoke-virtual {p0}, Lcfr$b;->ahK()Lcfr$b;

    return-void
.end method

.method public static aY([B)Lcfr$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1036
    new-instance v0, Lcfr$b;

    invoke-direct {v0}, Lcfr$b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcfr$b;

    return-object p0
.end method


# virtual methods
.method public ahK()Lcfr$b;
    .locals 2

    const/4 v0, 0x0

    .line 937
    iput v0, p0, Lcfr$b;->version:I

    const-wide/16 v0, 0x0

    .line 938
    iput-wide v0, p0, Lcfr$b;->size:J

    .line 939
    invoke-static {}, Lcfr$c;->ahL()[Lcfr$c;

    move-result-object v0

    iput-object v0, p0, Lcfr$b;->dbW:[Lcfr$c;

    const/4 v0, -0x1

    .line 940
    iput v0, p0, Lcfr$b;->cachedSize:I

    return-object p0
.end method

.method public bQ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcfr$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 992
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 997
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1012
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1013
    iget-object v1, p0, Lcfr$b;->dbW:[Lcfr$c;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1014
    new-array v0, v0, [Lcfr$c;

    if-eqz v1, :cond_3

    .line 1017
    iget-object v3, p0, Lcfr$b;->dbW:[Lcfr$c;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1019
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1020
    new-instance v2, Lcfr$c;

    invoke-direct {v2}, Lcfr$c;-><init>()V

    aput-object v2, v0, v1

    .line 1021
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1022
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1025
    :cond_4
    new-instance v2, Lcfr$c;

    invoke-direct {v2}, Lcfr$c;-><init>()V

    aput-object v2, v0, v1

    .line 1026
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1027
    iput-object v0, p0, Lcfr$b;->dbW:[Lcfr$c;

    goto :goto_0

    .line 1007
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcfr$b;->size:J

    goto :goto_0

    .line 1003
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcfr$b;->version:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 966
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 967
    iget v1, p0, Lcfr$b;->version:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 969
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 971
    :cond_0
    iget-wide v1, p0, Lcfr$b;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 973
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 975
    :cond_1
    iget-object v1, p0, Lcfr$b;->dbW:[Lcfr$c;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 976
    :goto_0
    iget-object v2, p0, Lcfr$b;->dbW:[Lcfr$c;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 977
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 980
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 906
    invoke-virtual {p0, p1}, Lcfr$b;->bQ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcfr$b;

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

    .line 947
    iget v0, p0, Lcfr$b;->version:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 948
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 950
    :cond_0
    iget-wide v0, p0, Lcfr$b;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 951
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 953
    :cond_1
    iget-object v0, p0, Lcfr$b;->dbW:[Lcfr$c;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 954
    :goto_0
    iget-object v1, p0, Lcfr$b;->dbW:[Lcfr$c;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 955
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 957
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 961
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
