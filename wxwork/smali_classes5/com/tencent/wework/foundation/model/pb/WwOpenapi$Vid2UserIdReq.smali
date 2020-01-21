.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vid2UserIdReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;


# instance fields
.field public appid:[B

.field public bindCorpid:J

.field public partyList:[J

.field public reqOpenidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

.field public vidList:[J

.field public vidListForXid:[J

.field public xidListForWwopenid:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7844
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7845
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;
    .locals 2

    .line 7810
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;

    if-nez v0, :cond_1

    .line 7811
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7813
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7814
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;

    .line 7816
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7818
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8179
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8173
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;
    .locals 2

    .line 7849
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidList:[J

    .line 7850
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->partyList:[J

    .line 7851
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->reqOpenidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    .line 7852
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->appid:[B

    const-wide/16 v0, 0x0

    .line 7853
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->bindCorpid:J

    .line 7854
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->xidListForWwopenid:[J

    .line 7855
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidListForXid:[J

    const/4 v0, 0x0

    .line 7856
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7857
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 7903
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7904
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidList:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7906
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidList:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 7907
    aget-wide v5, v4, v1

    .line 7909
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 7912
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7914
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->partyList:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7916
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->partyList:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 7917
    aget-wide v5, v4, v1

    .line 7919
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 7922
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7924
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->reqOpenidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 7925
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->reqOpenidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 7926
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    .line 7929
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 7933
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->appid:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x4

    .line 7934
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->appid:[B

    .line 7935
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7937
    :cond_7
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->bindCorpid:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    .line 7939
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7941
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->xidListForWwopenid:[J

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7943
    :goto_3
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->xidListForWwopenid:[J

    array-length v5, v4

    if-ge v1, v5, :cond_9

    .line 7944
    aget-wide v5, v4, v1

    .line 7946
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v3

    .line 7949
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7951
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidListForXid:[J

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    .line 7953
    :goto_4
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidListForXid:[J

    array-length v4, v3

    if-ge v2, v4, :cond_b

    .line 7954
    aget-wide v4, v3, v2

    .line 7956
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v1

    .line 7959
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7702
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7969
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 7974
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8145
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 8146
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 8149
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 8150
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 8151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8154
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 8155
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidListForXid:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 8156
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 8158
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidListForXid:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8160
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 8161
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 8163
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidListForXid:[J

    .line 8164
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x38

    .line 8129
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8130
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidListForXid:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 8131
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 8133
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidListForXid:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8135
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 8136
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 8137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 8140
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 8141
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidListForXid:[J

    goto :goto_0

    .line 8105
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 8106
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 8109
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 8110
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 8111
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 8114
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 8115
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->xidListForWwopenid:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 8116
    new-array v3, v3, [J

    if-eqz v2, :cond_a

    .line 8118
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->xidListForWwopenid:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8120
    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 8121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 8123
    :cond_b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->xidListForWwopenid:[J

    .line 8124
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x30

    .line 8089
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8090
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->xidListForWwopenid:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 8091
    new-array v0, v0, [J

    if-eqz v2, :cond_d

    .line 8093
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->xidListForWwopenid:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8095
    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 8096
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 8097
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 8100
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 8101
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->xidListForWwopenid:[J

    goto/16 :goto_0

    .line 8084
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->bindCorpid:J

    goto/16 :goto_0

    .line 8080
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->appid:[B

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x1a

    .line 8061
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8062
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->reqOpenidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    .line 8063
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    if-eqz v2, :cond_10

    .line 8066
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->reqOpenidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8068
    :cond_10
    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_11

    .line 8069
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;-><init>()V

    aput-object v1, v0, v2

    .line 8070
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8071
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 8074
    :cond_11
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;-><init>()V

    aput-object v1, v0, v2

    .line 8075
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8076
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->reqOpenidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    goto/16 :goto_0

    .line 8037
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 8038
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 8041
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 8042
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_12

    .line 8043
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 8046
    :cond_12
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 8047
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->partyList:[J

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    array-length v2, v2

    :goto_e
    add-int/2addr v3, v2

    .line 8048
    new-array v3, v3, [J

    if-eqz v2, :cond_14

    .line 8050
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->partyList:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8052
    :cond_14
    :goto_f
    array-length v1, v3

    if-ge v2, v1, :cond_15

    .line 8053
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 8055
    :cond_15
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->partyList:[J

    .line 8056
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x10

    .line 8021
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8022
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->partyList:[J

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_10

    :cond_16
    array-length v2, v2

    :goto_10
    add-int/2addr v0, v2

    .line 8023
    new-array v0, v0, [J

    if-eqz v2, :cond_17

    .line 8025
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->partyList:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8027
    :cond_17
    :goto_11
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_18

    .line 8028
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 8029
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 8032
    :cond_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 8033
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->partyList:[J

    goto/16 :goto_0

    .line 7997
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 7998
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 8001
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 8002
    :goto_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_19

    .line 8003
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 8006
    :cond_19
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 8007
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidList:[J

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_13

    :cond_1a
    array-length v2, v2

    :goto_13
    add-int/2addr v3, v2

    .line 8008
    new-array v3, v3, [J

    if-eqz v2, :cond_1b

    .line 8010
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidList:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8012
    :cond_1b
    :goto_14
    array-length v1, v3

    if-ge v2, v1, :cond_1c

    .line 8013
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 8015
    :cond_1c
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidList:[J

    .line 8016
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x8

    .line 7981
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7982
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidList:[J

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_15

    :cond_1d
    array-length v2, v2

    :goto_15
    add-int/2addr v0, v2

    .line 7983
    new-array v0, v0, [J

    if-eqz v2, :cond_1e

    .line 7985
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidList:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7987
    :cond_1e
    :goto_16
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1f

    .line 7988
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 7989
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 7992
    :cond_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 7993
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidList:[J

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x12 -> :sswitch_7
        0x1a -> :sswitch_6
        0x22 -> :sswitch_5
        0x28 -> :sswitch_4
        0x30 -> :sswitch_3
        0x32 -> :sswitch_2
        0x38 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7864
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidList:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 7865
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidList:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 7866
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7869
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->partyList:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 7870
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->partyList:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 7871
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7874
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->reqOpenidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 7875
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->reqOpenidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7876
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 7878
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7882
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->appid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 7883
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->appid:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7885
    :cond_4
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->bindCorpid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 7886
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7888
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->xidListForWwopenid:[J

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 7889
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->xidListForWwopenid:[J

    array-length v3, v2

    if-ge v0, v3, :cond_6

    const/4 v3, 0x6

    .line 7890
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7893
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidListForXid:[J

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    .line 7894
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;->vidListForXid:[J

    array-length v2, v0

    if-ge v1, v2, :cond_7

    const/4 v2, 0x7

    .line 7895
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7898
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
