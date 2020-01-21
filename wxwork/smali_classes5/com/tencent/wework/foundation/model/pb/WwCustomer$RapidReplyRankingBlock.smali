.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RapidReplyRankingBlock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;


# instance fields
.field public rankingList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11160
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11161
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;
    .locals 2

    .line 11141
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    if-nez v0, :cond_1

    .line 11142
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 11144
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11145
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    .line 11147
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11149
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11236
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11230
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;
    .locals 3

    const/4 v0, 0x0

    .line 11165
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->rankingList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;

    const-wide/16 v1, 0x0

    .line 11166
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->version:J

    .line 11167
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11168
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 11186
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11187
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->rankingList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 11189
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11191
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->version:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 11193
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 11135
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 11208
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11221
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->version:J

    goto :goto_0

    .line 11214
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->rankingList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;

    if-nez v0, :cond_3

    .line 11215
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->rankingList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;

    .line 11217
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->rankingList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11175
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->rankingList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11176
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11178
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;->version:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 11179
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11181
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
