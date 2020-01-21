.class public final Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmitApplyWxRoomReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;


# instance fields
.field public roomid:J

.field public unionid:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15260
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 15261
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;
    .locals 2

    .line 15241
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;

    if-nez v0, :cond_1

    .line 15242
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 15244
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 15245
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;

    .line 15247
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15249
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15361
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 15355
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;
    .locals 2

    .line 15265
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->unionid:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 15266
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->roomid:J

    const/4 v0, 0x0

    .line 15267
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 15268
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 15291
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 15292
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->unionid:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15295
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->unionid:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 15296
    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 15300
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 15306
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->roomid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x2

    .line 15308
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 15235
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15318
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 15323
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15346
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->roomid:J

    goto :goto_0

    .line 15330
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15331
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->unionid:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 15332
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 15334
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->unionid:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15336
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 15337
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15338
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15341
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15342
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->unionid:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15275
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->unionid:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 15276
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->unionid:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 15277
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 15279
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15283
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;->roomid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    .line 15284
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 15286
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
