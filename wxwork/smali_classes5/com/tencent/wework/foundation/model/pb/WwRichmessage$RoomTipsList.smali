.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoomTipsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;",
        ">;"
    }
.end annotation


# static fields
.field public static final SUBTYPE_ROOM_OWNER_CHANGE:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;


# instance fields
.field public subtype:I

.field public tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13270
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 13271
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;
    .locals 2

    .line 13251
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    if-nez v0, :cond_1

    .line 13252
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 13254
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13255
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    .line 13257
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13259
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13369
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 13363
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;
    .locals 1

    .line 13275
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    const/4 v0, 0x0

    .line 13276
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->subtype:I

    const/4 v0, 0x0

    .line 13277
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 13278
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 13301
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 13302
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 13303
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 13304
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 13307
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13311
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->subtype:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 13313
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 13242
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13323
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 13328
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13354
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->subtype:I

    goto :goto_0

    .line 13335
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13336
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 13337
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    if-eqz v1, :cond_4

    .line 13340
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13342
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 13343
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;-><init>()V

    aput-object v2, v0, v1

    .line 13344
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13345
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13348
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;-><init>()V

    aput-object v2, v0, v1

    .line 13349
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13350
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

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

    .line 13285
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 13286
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 13287
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 13289
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13293
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->subtype:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 13294
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13296
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
