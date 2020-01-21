.class public final Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WxtimelineModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WxtimelineModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostSnsParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;


# instance fields
.field public content:[B

.field public groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

.field public isGroupSend:I

.field public linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

.field public media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

.field public poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

.field public xid:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;
    .locals 2

    .line 38
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;
    .locals 1

    .line 77
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    .line 78
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    .line 79
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->xid:[J

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->isGroupSend:I

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 125
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    .line 128
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 132
    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    .line 135
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->xid:[J

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 141
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->xid:[J

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 142
    aget-wide v5, v4, v3

    .line 144
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    .line 147
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 149
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->isGroupSend:I

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    .line 151
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    .line 155
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    if-eqz v1, :cond_8

    const/4 v2, 0x6

    .line 159
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    if-eqz v1, :cond_9

    const/4 v2, 0x7

    .line 163
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0xa

    if-eq v0, v1, :cond_15

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x18

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 178
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    if-nez v0, :cond_2

    .line 267
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    if-nez v0, :cond_4

    .line 260
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    if-nez v0, :cond_6

    .line 253
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 248
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->isGroupSend:I

    goto :goto_0

    .line 225
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 230
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_9

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 234
    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 235
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->xid:[J

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 236
    new-array v3, v3, [J

    if-eqz v1, :cond_b

    .line 238
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->xid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    :cond_b
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_c

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 243
    :cond_c
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->xid:[J

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 209
    :cond_d
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->xid:[J

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 211
    new-array v0, v0, [J

    if-eqz v1, :cond_f

    .line 213
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->xid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_f
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_10

    .line 216
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 217
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 220
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 221
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->xid:[J

    goto/16 :goto_0

    .line 189
    :cond_11
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 191
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    if-eqz v1, :cond_13

    .line 194
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_13
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_14

    .line 197
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    aput-object v2, v0, v1

    .line 198
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 202
    :cond_14
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    aput-object v2, v0, v1

    .line 203
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 204
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    goto/16 :goto_0

    .line 184
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    goto/16 :goto_0

    :cond_16
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 97
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 99
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->xid:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->xid:[J

    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 105
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->isGroupSend:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 118
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 120
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
