.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetTopRecommWxFriendRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;


# instance fields
.field public extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

.field public friends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

.field public invitedFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

.field public recommendTypeCnt:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13819
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 13820
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;
    .locals 2

    .line 13794
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    if-nez v0, :cond_1

    .line 13795
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 13797
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13798
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    .line 13800
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13802
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13971
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 13965
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;
    .locals 2

    .line 13824
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->friends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    const/4 v0, 0x0

    .line 13825
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    .line 13826
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->invitedFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    .line 13827
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->recommendTypeCnt:[B

    .line 13828
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 13829
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 13863
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 13864
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->friends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 13865
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->friends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 13866
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 13869
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 13873
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    .line 13875
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13877
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->invitedFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 13878
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->invitedFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 13879
    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    .line 13882
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13886
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->recommendTypeCnt:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x4

    .line 13887
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->recommendTypeCnt:[B

    .line 13888
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13788
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13898
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 13903
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13956
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->recommendTypeCnt:[B

    goto :goto_0

    .line 13937
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13938
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->invitedFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 13939
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    if-eqz v1, :cond_4

    .line 13942
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->invitedFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13944
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 13945
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;-><init>()V

    aput-object v2, v0, v1

    .line 13946
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13947
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13950
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;-><init>()V

    aput-object v2, v0, v1

    .line 13951
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13952
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->invitedFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    goto :goto_0

    .line 13929
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-nez v0, :cond_7

    .line 13930
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    .line 13932
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13910
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13911
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->friends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 13912
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    if-eqz v1, :cond_a

    .line 13915
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->friends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13917
    :cond_a
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    .line 13918
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;-><init>()V

    aput-object v2, v0, v1

    .line 13919
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13920
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 13923
    :cond_b
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;-><init>()V

    aput-object v2, v0, v1

    .line 13924
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13925
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->friends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13836
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->friends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 13837
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->friends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 13838
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 13840
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13844
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 13845
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13847
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->invitedFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 13848
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->invitedFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 13849
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 13851
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13855
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->recommendTypeCnt:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    .line 13856
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->recommendTypeCnt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 13858
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
