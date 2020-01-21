.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWRapidReplyStoreList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;


# instance fields
.field public corpInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

.field public rankList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

.field public singleInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11385
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11386
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;
    .locals 2

    .line 11363
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;

    if-nez v0, :cond_1

    .line 11364
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 11366
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11367
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;

    .line 11369
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11371
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11479
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11473
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;
    .locals 1

    const/4 v0, 0x0

    .line 11390
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->corpInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    .line 11391
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->singleInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    .line 11392
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->rankList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    .line 11393
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11394
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 11415
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11416
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->corpInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 11418
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11420
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->singleInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 11422
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11424
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->rankList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 11426
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

    .line 11357
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11436
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

    .line 11441
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11461
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->rankList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    if-nez v0, :cond_2

    .line 11462
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->rankList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    .line 11464
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->rankList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11454
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->singleInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    if-nez v0, :cond_4

    .line 11455
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->singleInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    .line 11457
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->singleInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11447
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->corpInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    if-nez v0, :cond_6

    .line 11448
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->corpInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    .line 11450
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->corpInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

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

    .line 11401
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->corpInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11402
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11404
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->singleInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11405
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11407
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;->rankList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 11408
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11410
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
