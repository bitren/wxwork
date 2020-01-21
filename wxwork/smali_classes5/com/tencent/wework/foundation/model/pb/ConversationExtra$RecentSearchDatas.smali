.class public final Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "ConversationExtra.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/ConversationExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentSearchDatas"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;


# instance fields
.field public hasCachedData:Z

.field public hasTransferData:Z

.field public items:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->clear()Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;
    .locals 2

    .line 133
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

    if-nez v0, :cond_1

    .line 134
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 137
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

    .line 139
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 141
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 260
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;
    .locals 1

    .line 160
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->items:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->hasTransferData:Z

    .line 162
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->hasCachedData:Z

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 164
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 190
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->items:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 192
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->items:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 193
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 196
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->hasTransferData:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 202
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->hasCachedData:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 206
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 221
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 251
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->hasCachedData:Z

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->hasTransferData:Z

    goto :goto_0

    .line 228
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->items:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 230
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    if-eqz v1, :cond_5

    .line 233
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->items:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 236
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;-><init>()V

    aput-object v2, v0, v1

    .line 237
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 238
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 241
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;-><init>()V

    aput-object v2, v0, v1

    .line 242
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 243
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->items:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->items:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->items:[Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchData;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 173
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 175
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->hasTransferData:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 180
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 182
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/ConversationExtra$RecentSearchDatas;->hasCachedData:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 183
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 185
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
