.class public final Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwHomeschool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwHomeschool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryFollowParentRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;


# instance fields
.field public isEnd:Z

.field public nextSubtime:I

.field public parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2033
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2034
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;
    .locals 2

    .line 2010
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    if-nez v0, :cond_1

    .line 2011
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2013
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2014
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    .line 2016
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2018
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2156
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2150
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;
    .locals 1

    .line 2038
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    const/4 v0, 0x0

    .line 2039
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->nextSubtime:I

    .line 2040
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->isEnd:Z

    .line 2041
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->total:I

    const/4 v0, 0x0

    .line 2042
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2043
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2072
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2073
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2074
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2075
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 2078
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2082
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->nextSubtime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 2084
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2086
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->isEnd:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 2088
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2090
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->total:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 2092
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2004
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 2107
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2141
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->total:I

    goto :goto_0

    .line 2137
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->isEnd:Z

    goto :goto_0

    .line 2133
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->nextSubtime:I

    goto :goto_0

    .line 2114
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2115
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2116
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v1, :cond_6

    .line 2119
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2121
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 2122
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;-><init>()V

    aput-object v2, v0, v1

    .line 2123
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2124
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2127
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;-><init>()V

    aput-object v2, v0, v1

    .line 2128
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2129
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2050
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2051
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2052
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2054
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2058
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->nextSubtime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 2059
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2061
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->isEnd:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 2062
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2064
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->total:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 2065
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2067
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
