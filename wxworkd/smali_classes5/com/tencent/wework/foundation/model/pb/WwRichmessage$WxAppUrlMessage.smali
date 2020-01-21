.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxAppUrlMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;


# instance fields
.field public businessType:I

.field public params:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8386
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8387
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;
    .locals 2

    .line 8367
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    if-nez v0, :cond_1

    .line 8368
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8370
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8371
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    .line 8373
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8375
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8485
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8479
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;
    .locals 1

    const/4 v0, 0x0

    .line 8391
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->businessType:I

    .line 8392
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->params:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    const/4 v0, 0x0

    .line 8393
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8394
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 8417
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8418
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->businessType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8420
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8422
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->params:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 8423
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->params:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 8424
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 8427
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 8361
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8439
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 8444
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8455
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8456
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->params:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 8457
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    if-eqz v1, :cond_3

    .line 8460
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->params:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8462
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 8463
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;-><init>()V

    aput-object v2, v0, v1

    .line 8464
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8465
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8468
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;-><init>()V

    aput-object v2, v0, v1

    .line 8469
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8470
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->params:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    goto :goto_0

    .line 8450
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->businessType:I

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

    .line 8401
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->businessType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8402
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8404
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->params:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 8405
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->params:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 8406
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8408
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8412
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
