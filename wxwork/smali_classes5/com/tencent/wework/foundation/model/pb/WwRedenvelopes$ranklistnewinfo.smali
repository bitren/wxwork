.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ranklistnewinfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;


# instance fields
.field public btntext:Ljava/lang/String;

.field public leftamount:I

.field public lefttips:Ljava/lang/String;

.field public recvuser:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

.field public recvwording:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5246
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5247
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;
    .locals 2

    .line 5215
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    if-nez v0, :cond_1

    .line 5216
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5218
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5219
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    .line 5221
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5223
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5393
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5387
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;
    .locals 1

    const-string v0, ""

    .line 5251
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->title:Ljava/lang/String;

    const-string v0, ""

    .line 5252
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvwording:Ljava/lang/String;

    const-string v0, ""

    .line 5253
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->btntext:Ljava/lang/String;

    const-string v0, ""

    .line 5254
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->lefttips:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5255
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->leftamount:I

    .line 5256
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvuser:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    const/4 v0, 0x0

    .line 5257
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5258
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 5293
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5294
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5295
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->title:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5296
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5298
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvwording:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5299
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvwording:Ljava/lang/String;

    .line 5300
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5302
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->btntext:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 5303
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->btntext:Ljava/lang/String;

    .line 5304
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5306
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->lefttips:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 5307
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->lefttips:Ljava/lang/String;

    .line 5308
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5310
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->leftamount:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 5312
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5314
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvuser:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 5315
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvuser:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 5316
    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    .line 5319
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 5209
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5331
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

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 5336
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5363
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5364
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvuser:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5365
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    if-eqz v1, :cond_3

    .line 5368
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvuser:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5370
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 5371
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;-><init>()V

    aput-object v2, v0, v1

    .line 5372
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5373
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5376
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;-><init>()V

    aput-object v2, v0, v1

    .line 5377
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5378
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvuser:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    goto :goto_0

    .line 5358
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->leftamount:I

    goto :goto_0

    .line 5354
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->lefttips:Ljava/lang/String;

    goto :goto_0

    .line 5350
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->btntext:Ljava/lang/String;

    goto :goto_0

    .line 5346
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvwording:Ljava/lang/String;

    goto :goto_0

    .line 5342
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->title:Ljava/lang/String;

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

    .line 5265
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5266
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5268
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvwording:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5269
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvwording:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5271
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->btntext:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 5272
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->btntext:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5274
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->lefttips:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 5275
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->lefttips:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5277
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->leftamount:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5278
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5280
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvuser:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 5281
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvuser:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 5282
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 5284
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5288
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
