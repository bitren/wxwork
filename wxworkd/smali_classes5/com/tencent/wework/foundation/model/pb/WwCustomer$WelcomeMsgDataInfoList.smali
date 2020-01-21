.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WelcomeMsgDataInfoList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;


# instance fields
.field public items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9350
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9351
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;
    .locals 2

    .line 9334
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;

    if-nez v0, :cond_1

    .line 9335
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9337
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9338
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;

    .line 9340
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9342
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9437
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9431
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;
    .locals 1

    .line 9355
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    const/4 v0, 0x0

    .line 9356
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9357
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 9377
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9378
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 9379
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 9380
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 9383
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9328
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9395
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 9400
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9407
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9408
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 9409
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    if-eqz v1, :cond_3

    .line 9412
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9414
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 9415
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;-><init>()V

    aput-object v2, v0, v1

    .line 9416
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9417
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9420
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;-><init>()V

    aput-object v2, v0, v1

    .line 9421
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9422
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9364
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 9365
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 9366
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9368
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9372
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
