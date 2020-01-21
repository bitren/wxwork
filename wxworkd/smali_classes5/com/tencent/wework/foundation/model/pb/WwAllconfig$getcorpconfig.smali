.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getcorpconfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;


# instance fields
.field public corpid:J

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;
    .locals 2

    .line 203
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;

    if-nez v0, :cond_1

    .line 204
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 207
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;

    .line 209
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 211
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 289
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;
    .locals 2

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->version:I

    const-wide/16 v0, 0x0

    .line 228
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->corpid:J

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 230
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 248
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 249
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->version:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 251
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 255
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

    .line 197
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 270
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 280
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->corpid:J

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->version:I

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

    .line 237
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->version:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 238
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 240
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$getcorpconfig;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 241
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 243
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
