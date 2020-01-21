.class public final Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwForum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwForum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPostCommentInfoRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;


# instance fields
.field public backwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

.field public forwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1988
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1989
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;
    .locals 2

    .line 1971
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;

    if-nez v0, :cond_1

    .line 1972
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1974
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1975
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;

    .line 1977
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1979
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2113
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2107
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;
    .locals 1

    .line 1993
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->forwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    .line 1994
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->backwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    const/4 v0, 0x0

    .line 1995
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1996
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 2024
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2025
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->forwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 2026
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->forwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 2027
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 2030
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2034
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->backwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2035
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->backwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 2036
    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    .line 2039
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

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

    .line 1965
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2056
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2083
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2084
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->backwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2085
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    if-eqz v1, :cond_3

    .line 2088
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->backwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2090
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2091
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2092
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2093
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2096
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2097
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2098
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->backwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    goto :goto_0

    .line 2063
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2064
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->forwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 2065
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    if-eqz v1, :cond_7

    .line 2068
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->forwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2070
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 2071
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2072
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2073
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2076
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2077
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2078
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->forwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2003
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->forwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2004
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->forwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2005
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 2007
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2011
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->backwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2012
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoRsp;->backwardCommentList:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 2013
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 2015
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2019
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
