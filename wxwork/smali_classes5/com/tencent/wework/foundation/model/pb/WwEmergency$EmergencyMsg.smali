.class public final Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwEmergency.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwEmergency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmergencyMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;


# instance fields
.field public appinfo:Ljava/lang/String;

.field public content:[B

.field public files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

.field public msgid:Ljava/lang/String;

.field public sendtime:J

.field public sendvid:J

.field public title:[B

.field public totalcnt:J

.field public unreadnums:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;
    .locals 2

    .line 293
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-nez v0, :cond_1

    .line 294
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 297
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    .line 299
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 301
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 510
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;
    .locals 2

    .line 338
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->title:[B

    .line 339
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->content:[B

    .line 340
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    const-wide/16 v0, 0x0

    .line 341
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->sendvid:J

    .line 342
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->sendtime:J

    .line 343
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->totalcnt:J

    .line 344
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->unreadnums:J

    const-string v0, ""

    .line 345
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->msgid:Ljava/lang/String;

    const-string v0, ""

    .line 346
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->appinfo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 348
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 392
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->title:[B

    const/4 v2, 0x1

    .line 395
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 398
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->content:[B

    .line 399
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 402
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 403
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 406
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 410
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->sendvid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    .line 412
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->sendtime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    .line 416
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->totalcnt:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    .line 420
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->unreadnums:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/4 v3, 0x7

    .line 424
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->msgid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 427
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->msgid:Ljava/lang/String;

    .line 428
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->appinfo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 431
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->appinfo:Ljava/lang/String;

    .line 432
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 447
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 501
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->appinfo:Ljava/lang/String;

    goto :goto_0

    .line 497
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->msgid:Ljava/lang/String;

    goto :goto_0

    .line 493
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->unreadnums:J

    goto :goto_0

    .line 489
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->totalcnt:J

    goto :goto_0

    .line 485
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->sendtime:J

    goto :goto_0

    .line 481
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->sendvid:J

    goto :goto_0

    .line 462
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 463
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 464
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    if-eqz v1, :cond_9

    .line 467
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    :cond_9
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 470
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;-><init>()V

    aput-object v2, v0, v1

    .line 471
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 472
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 475
    :cond_a
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;-><init>()V

    aput-object v2, v0, v1

    .line 476
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 477
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    goto/16 :goto_0

    .line 457
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->content:[B

    goto/16 :goto_0

    .line 453
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->title:[B

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->title:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 359
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 362
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 363
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 365
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->sendvid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    .line 370
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 372
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->sendtime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    .line 373
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 375
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->totalcnt:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x6

    .line 376
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 378
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->unreadnums:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/4 v2, 0x7

    .line 379
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 381
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->msgid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    .line 382
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->msgid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 384
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->appinfo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    .line 385
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->appinfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 387
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
