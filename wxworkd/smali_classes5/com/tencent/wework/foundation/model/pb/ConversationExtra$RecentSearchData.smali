.class public final Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "ConversationExtra.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/ConversationExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentSearchData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;


# instance fields
.field public date:J

.field public itemId:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->clear()Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;
    .locals 2

    .line 16
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;
    .locals 2

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->type:I

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->itemId:J

    .line 45
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->date:J

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 68
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 71
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->itemId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 75
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->date:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 79
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 94
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->date:J

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->itemId:J

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->type:I

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

    .line 54
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 57
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->itemId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 58
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 60
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->date:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 63
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
