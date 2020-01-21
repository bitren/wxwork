.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiRoomTipsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;


# instance fields
.field public learnMoreUrl:[B

.field public multiRoomTips:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13139
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 13140
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;
    .locals 2

    .line 13120
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    if-nez v0, :cond_1

    .line 13121
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 13123
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13124
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    .line 13126
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13128
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13238
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 13232
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;
    .locals 1

    .line 13144
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->multiRoomTips:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    .line 13145
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->learnMoreUrl:[B

    const/4 v0, 0x0

    .line 13146
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 13147
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 13170
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 13171
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->multiRoomTips:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 13172
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->multiRoomTips:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 13173
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 13176
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13180
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->learnMoreUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 13181
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->learnMoreUrl:[B

    .line 13182
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

    .line 13114
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 13197
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13223
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->learnMoreUrl:[B

    goto :goto_0

    .line 13204
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13205
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->multiRoomTips:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 13206
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    if-eqz v1, :cond_4

    .line 13209
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->multiRoomTips:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13211
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 13212
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;-><init>()V

    aput-object v2, v0, v1

    .line 13213
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13214
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13217
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;-><init>()V

    aput-object v2, v0, v1

    .line 13218
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13219
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->multiRoomTips:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

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

    .line 13154
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->multiRoomTips:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 13155
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->multiRoomTips:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 13156
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 13158
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13162
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->learnMoreUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 13163
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->learnMoreUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 13165
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
