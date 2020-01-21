.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgListFilterCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;


# instance fields
.field public creator:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

.field public timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;
    .locals 2

    .line 278
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    if-nez v0, :cond_1

    .line 279
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 282
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    .line 284
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 286
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 385
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;
    .locals 2

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->creator:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    .line 306
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    const/4 v1, 0x2

    .line 307
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->type:I

    .line 308
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 309
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 330
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->creator:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 333
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 337
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->type:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    .line 341
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

    .line 272
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 356
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 376
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->type:I

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    if-nez v0, :cond_3

    .line 370
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->creator:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-nez v0, :cond_5

    .line 363
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->creator:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    .line 365
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->creator:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->creator:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 317
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->timeRange:Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 322
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;->type:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 323
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 325
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
