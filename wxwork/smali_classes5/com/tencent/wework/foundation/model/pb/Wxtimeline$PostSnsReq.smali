.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostSnsReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;


# instance fields
.field public content:[B

.field public groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

.field public isGroupSend:I

.field public linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

.field public mediaList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

.field public poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

.field public postid:[B

.field public xid:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 898
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 899
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;
    .locals 2

    .line 861
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;

    if-nez v0, :cond_1

    .line 862
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 864
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 865
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;

    .line 867
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 869
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1122
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1116
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;
    .locals 1

    .line 903
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->content:[B

    .line 904
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->postid:[B

    .line 905
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->mediaList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    .line 906
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->xid:[J

    const/4 v0, 0x0

    .line 907
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->isGroupSend:I

    const/4 v0, 0x0

    .line 908
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    .line 909
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    .line 910
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    .line 911
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 912
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 955
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 956
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 957
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->content:[B

    .line 958
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 960
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->postid:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 961
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->postid:[B

    .line 962
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 964
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->mediaList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 965
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->mediaList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 966
    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    .line 969
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 973
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->xid:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 975
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->xid:[J

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 976
    aget-wide v5, v4, v3

    .line 978
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    .line 981
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 983
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->isGroupSend:I

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    .line 985
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 987
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    if-eqz v1, :cond_8

    const/4 v2, 0x6

    .line 989
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 991
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    if-eqz v1, :cond_9

    const/4 v2, 0x7

    .line 993
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 995
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    if-eqz v1, :cond_a

    const/16 v2, 0x8

    .line 997
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 855
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0xa

    if-eq v0, v1, :cond_16

    const/16 v1, 0x12

    if-eq v0, v1, :cond_15

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x20

    if-eq v0, v1, :cond_d

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 1012
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    if-nez v0, :cond_2

    .line 1105
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    .line 1107
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1097
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    if-nez v0, :cond_4

    .line 1098
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    .line 1100
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1090
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    if-nez v0, :cond_6

    .line 1091
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    .line 1093
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1086
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->isGroupSend:I

    goto :goto_0

    .line 1063
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1064
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1067
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1068
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_9

    .line 1069
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1072
    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1073
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->xid:[J

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 1074
    new-array v3, v3, [J

    if-eqz v1, :cond_b

    .line 1076
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->xid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1078
    :cond_b
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_c

    .line 1079
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1081
    :cond_c
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->xid:[J

    .line 1082
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1047
    :cond_d
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1048
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->xid:[J

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 1049
    new-array v0, v0, [J

    if-eqz v1, :cond_f

    .line 1051
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->xid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1053
    :cond_f
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_10

    .line 1054
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1055
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1058
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1059
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->xid:[J

    goto/16 :goto_0

    .line 1027
    :cond_11
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1028
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->mediaList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 1029
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    if-eqz v1, :cond_13

    .line 1032
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->mediaList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1034
    :cond_13
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_14

    .line 1035
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    aput-object v2, v0, v1

    .line 1036
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1037
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1040
    :cond_14
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    aput-object v2, v0, v1

    .line 1041
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1042
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->mediaList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    goto/16 :goto_0

    .line 1022
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->postid:[B

    goto/16 :goto_0

    .line 1018
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->content:[B

    goto/16 :goto_0

    :cond_17
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->content:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->postid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 923
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->postid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->mediaList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 926
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->mediaList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 927
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 929
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 933
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->xid:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 934
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->xid:[J

    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 935
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 938
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->isGroupSend:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 939
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 941
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 942
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 944
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 945
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 947
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 948
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 950
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
