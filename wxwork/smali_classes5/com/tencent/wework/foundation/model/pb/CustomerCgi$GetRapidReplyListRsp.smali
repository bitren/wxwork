.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetRapidReplyListRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;


# instance fields
.field public corpInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

.field public rankList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

.field public singleInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9390
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9391
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;
    .locals 2

    .line 9368
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;

    if-nez v0, :cond_1

    .line 9369
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9371
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9372
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;

    .line 9374
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9376
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9484
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9478
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;
    .locals 1

    const/4 v0, 0x0

    .line 9395
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->corpInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    .line 9396
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->singleInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    .line 9397
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->rankList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    .line 9398
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9399
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9420
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9421
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->corpInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9423
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9425
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->singleInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 9427
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9429
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->rankList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 9431
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 9362
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 9446
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9466
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->rankList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    if-nez v0, :cond_2

    .line 9467
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->rankList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    .line 9469
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->rankList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9459
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->singleInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    if-nez v0, :cond_4

    .line 9460
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->singleInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    .line 9462
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->singleInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9452
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->corpInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    if-nez v0, :cond_6

    .line 9453
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->corpInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    .line 9455
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->corpInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9406
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->corpInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9407
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9409
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->singleInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9410
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9412
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;->rankList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9413
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9415
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
