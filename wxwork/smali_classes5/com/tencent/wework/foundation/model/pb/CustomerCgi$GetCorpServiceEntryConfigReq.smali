.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCorpServiceEntryConfigReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;


# instance fields
.field public bubble:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ClickServiceBubble;

.field public entryType:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6596
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6597
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;
    .locals 2

    .line 6574
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;

    if-nez v0, :cond_1

    .line 6575
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6577
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6578
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;

    .line 6580
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6582
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6684
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6678
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;
    .locals 2

    const/4 v0, 0x0

    .line 6601
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->type:I

    const-wide/16 v0, 0x0

    .line 6602
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->entryType:J

    const/4 v0, 0x0

    .line 6603
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->bubble:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ClickServiceBubble;

    .line 6604
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6605
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6626
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6627
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6629
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6631
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->entryType:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 6633
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6635
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->bubble:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ClickServiceBubble;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6637
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

    .line 6568
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6647
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 6652
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6666
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->bubble:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ClickServiceBubble;

    if-nez v0, :cond_2

    .line 6667
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ClickServiceBubble;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ClickServiceBubble;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->bubble:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ClickServiceBubble;

    .line 6669
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->bubble:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ClickServiceBubble;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6662
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->entryType:J

    goto :goto_0

    .line 6658
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->type:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6612
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6613
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6615
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->entryType:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 6616
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6618
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;->bubble:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ClickServiceBubble;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6619
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6621
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
