.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;


# instance fields
.field public chosenids:[I

.field public itemid:I

.field public itemtitle:[B

.field public mode:I

.field public options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14115
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 14116
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;
    .locals 2

    .line 14087
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    if-nez v0, :cond_1

    .line 14088
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 14090
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 14091
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    .line 14093
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14095
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14300
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 14294
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;
    .locals 2

    .line 14120
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->itemtitle:[B

    .line 14121
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    const/4 v0, 0x0

    .line 14122
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->mode:I

    .line 14123
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    .line 14124
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->itemid:I

    const/4 v0, 0x0

    .line 14125
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 14126
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 14160
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 14161
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->itemtitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 14162
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->itemtitle:[B

    .line 14163
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14165
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 14166
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 14167
    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    .line 14170
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 14174
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->mode:I

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 14176
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14178
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 14180
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 14181
    aget v4, v4, v3

    .line 14183
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    .line 14186
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14188
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->itemid:I

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    .line 14190
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14081
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_10

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_b

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 14205
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14285
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->itemid:I

    goto :goto_0

    .line 14262
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 14263
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 14266
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 14267
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 14268
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14271
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 14272
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 14273
    new-array v3, v3, [I

    if-eqz v1, :cond_5

    .line 14275
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14277
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 14278
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14280
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    .line 14281
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 14246
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14247
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 14248
    new-array v0, v0, [I

    if-eqz v1, :cond_9

    .line 14250
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14252
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 14253
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 14254
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 14257
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 14258
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    goto/16 :goto_0

    .line 14235
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14239
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->mode:I

    goto/16 :goto_0

    .line 14216
    :cond_c
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14217
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 14218
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    if-eqz v1, :cond_e

    .line 14221
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14223
    :cond_e
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_f

    .line 14224
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;-><init>()V

    aput-object v2, v0, v1

    .line 14225
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14226
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 14229
    :cond_f
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;-><init>()V

    aput-object v2, v0, v1

    .line 14230
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14231
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    goto/16 :goto_0

    .line 14211
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->itemtitle:[B

    goto/16 :goto_0

    :cond_11
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14133
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->itemtitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14134
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->itemtitle:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14136
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 14137
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 14138
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 14140
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14144
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->mode:I

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 14145
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 14147
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 14148
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 14149
    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14152
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->itemid:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 14153
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14155
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
