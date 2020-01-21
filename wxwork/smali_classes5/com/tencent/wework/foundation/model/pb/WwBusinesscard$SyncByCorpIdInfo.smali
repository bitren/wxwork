.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncByCorpIdInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;


# instance fields
.field public limit:I

.field public startSeq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4268
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4269
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;
    .locals 2

    .line 4249
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;

    if-nez v0, :cond_1

    .line 4250
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4252
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4253
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;

    .line 4255
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4257
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4341
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4335
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4273
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->startSeq:J

    const/4 v0, 0x0

    .line 4274
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->limit:I

    const/4 v0, 0x0

    .line 4275
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4276
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4294
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4295
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->startSeq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 4297
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4299
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->limit:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4301
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 4243
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 4316
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4326
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->limit:I

    goto :goto_0

    .line 4322
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->startSeq:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4283
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->startSeq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 4284
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4286
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;->limit:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4287
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4289
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
