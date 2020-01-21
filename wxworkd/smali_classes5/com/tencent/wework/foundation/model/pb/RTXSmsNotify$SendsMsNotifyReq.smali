.class public final Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "RTXSmsNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendsMsNotifyReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;


# instance fields
.field public content:[B

.field public option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

.field public receivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

.field public sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->clear()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;
    .locals 2

    .line 250
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;

    if-nez v0, :cond_1

    .line 251
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 254
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;

    .line 256
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 258
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 398
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;
    .locals 2

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 281
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->receivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 282
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    .line 283
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->content:[B

    .line 284
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 285
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 314
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 315
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 317
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->receivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 320
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->receivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 321
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 324
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 328
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 330
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 333
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->content:[B

    .line 334
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 349
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 389
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->content:[B

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    if-nez v0, :cond_3

    .line 383
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 363
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 364
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->receivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 365
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v1, :cond_6

    .line 368
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->receivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 371
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;-><init>()V

    aput-object v2, v0, v1

    .line 372
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 373
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 376
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;-><init>()V

    aput-object v2, v0, v1

    .line 377
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 378
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->receivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    goto :goto_0

    .line 355
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-nez v0, :cond_9

    .line 356
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 358
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 293
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->receivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 296
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->receivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 297
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 299
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 304
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 307
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 309
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
