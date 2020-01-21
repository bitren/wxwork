.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCodeInfoRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;


# instance fields
.field public expiredTime:I

.field public infos:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13262
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 13263
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;
    .locals 2

    .line 13243
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;

    if-nez v0, :cond_1

    .line 13244
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 13246
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13247
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;

    .line 13249
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13251
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13361
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 13355
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;
    .locals 1

    const/4 v0, 0x0

    .line 13267
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->expiredTime:I

    .line 13268
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->infos:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    const/4 v0, 0x0

    .line 13269
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 13270
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 13293
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 13294
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->expiredTime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 13296
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13298
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->infos:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 13299
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->infos:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 13300
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 13303
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 13237
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 13320
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13331
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13332
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->infos:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 13333
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    if-eqz v1, :cond_3

    .line 13336
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->infos:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13338
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 13339
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;-><init>()V

    aput-object v2, v0, v1

    .line 13340
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13341
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13344
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;-><init>()V

    aput-object v2, v0, v1

    .line 13345
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13346
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->infos:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    goto :goto_0

    .line 13326
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->expiredTime:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13277
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->expiredTime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13278
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13280
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->infos:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 13281
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;->infos:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 13282
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 13284
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13288
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
