.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncByCardIdInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;


# instance fields
.field public cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

.field public limit:I

.field public startSeq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4151
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4152
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;
    .locals 2

    .line 4129
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;

    if-nez v0, :cond_1

    .line 4130
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4132
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4133
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;

    .line 4135
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4137
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4239
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4233
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;
    .locals 3

    const/4 v0, 0x0

    .line 4156
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    const-wide/16 v1, 0x0

    .line 4157
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->startSeq:J

    const/4 v1, 0x0

    .line 4158
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->limit:I

    .line 4159
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4160
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4181
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4182
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4184
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4186
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->startSeq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 4188
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4190
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->limit:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4192
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

    .line 4123
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 4207
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4224
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->limit:I

    goto :goto_0

    .line 4220
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->startSeq:J

    goto :goto_0

    .line 4213
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-nez v0, :cond_4

    .line 4214
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 4216
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 4167
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4168
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4170
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->startSeq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 4171
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4173
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;->limit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4174
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4176
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
