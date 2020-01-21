.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackGroundEmotionGroupInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;


# instance fields
.field public cdnresource:[B

.field public groupId:[B

.field public groupType:I

.field public groupiconUrl:[B

.field public groupversion:I

.field public infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3204
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3205
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;
    .locals 2

    .line 3173
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    if-nez v0, :cond_1

    .line 3174
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3176
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3177
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    .line 3179
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3181
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3351
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3345
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;
    .locals 1

    .line 3209
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupId:[B

    .line 3210
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupiconUrl:[B

    .line 3211
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    .line 3212
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->cdnresource:[B

    const/4 v0, 0x0

    .line 3213
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupversion:I

    .line 3214
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupType:I

    const/4 v0, 0x0

    .line 3215
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3216
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3251
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3252
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3253
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupId:[B

    const/4 v2, 0x1

    .line 3254
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3256
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupiconUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3257
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupiconUrl:[B

    .line 3258
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3260
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 3261
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 3262
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 3265
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3269
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->cdnresource:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 3270
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->cdnresource:[B

    .line 3271
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3273
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupversion:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 3275
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3277
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupType:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 3279
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 3167
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 3294
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3336
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupType:I

    goto :goto_0

    .line 3332
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupversion:I

    goto :goto_0

    .line 3328
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->cdnresource:[B

    goto :goto_0

    .line 3309
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3310
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3311
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    if-eqz v1, :cond_6

    .line 3314
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3316
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 3317
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;-><init>()V

    aput-object v2, v0, v1

    .line 3318
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3319
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3322
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;-><init>()V

    aput-object v2, v0, v1

    .line 3323
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3324
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    goto :goto_0

    .line 3304
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupiconUrl:[B

    goto :goto_0

    .line 3300
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupId:[B

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3223
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3224
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupId:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3226
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupiconUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3227
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupiconUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3229
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3230
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 3231
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3233
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3237
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->cdnresource:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 3238
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->cdnresource:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3240
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupversion:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 3241
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3243
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->groupType:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 3244
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3246
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
