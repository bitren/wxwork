.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMemberSnsTaskStatRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;


# instance fields
.field public listData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

.field public nextSeq:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8002
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8003
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;
    .locals 2

    .line 7983
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;

    if-nez v0, :cond_1

    .line 7984
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7986
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7987
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;

    .line 7989
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7991
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8101
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8095
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;
    .locals 1

    .line 8007
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->listData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    .line 8008
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->nextSeq:[B

    const/4 v0, 0x0

    .line 8009
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8010
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 8033
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8034
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->listData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 8035
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->listData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 8036
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 8039
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8043
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->nextSeq:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 8044
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->nextSeq:[B

    .line 8045
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7977
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 8060
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8086
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->nextSeq:[B

    goto :goto_0

    .line 8067
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8068
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->listData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 8069
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    if-eqz v1, :cond_4

    .line 8072
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->listData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8074
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 8075
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;-><init>()V

    aput-object v2, v0, v1

    .line 8076
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8077
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8080
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;-><init>()V

    aput-object v2, v0, v1

    .line 8081
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8082
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->listData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8017
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->listData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 8018
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->listData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 8019
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8021
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8025
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->nextSeq:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 8026
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;->nextSeq:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8028
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
