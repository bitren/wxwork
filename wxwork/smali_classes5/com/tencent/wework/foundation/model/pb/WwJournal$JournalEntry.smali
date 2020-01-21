.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JournalEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;


# instance fields
.field public clientdata:[B

.field public content:[B

.field public corpid:J

.field public createtime:I

.field public createvid:J

.field public detailurlMobile:Ljava/lang/String;

.field public detailurlPc:Ljava/lang/String;

.field public eventType:I

.field public journalid:J

.field public journaltype:I

.field public modifytime:I

.field public picurl:[Ljava/lang/String;

.field public reportvids:[J

.field public searchhitcount:I

.field public searchshowinfo:[B

.field public shareurl:Ljava/lang/String;

.field public showinfo:Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;

.field public status:I

.field public templateName:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
    .locals 2

    .line 204
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_1

    .line 205
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 208
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 210
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 212
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 620
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
    .locals 4

    const-wide/16 v0, 0x0

    .line 279
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    const/4 v2, 0x0

    .line 280
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    .line 281
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->modifytime:I

    .line 282
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    .line 283
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    .line 284
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->picurl:[Ljava/lang/String;

    .line 285
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    .line 286
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    .line 287
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->status:I

    .line 288
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->corpid:J

    const-string v0, ""

    .line 289
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->shareurl:Ljava/lang/String;

    .line 290
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->clientdata:[B

    .line 291
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->eventType:I

    const-string v0, ""

    .line 292
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->detailurlPc:Ljava/lang/String;

    const-string v0, ""

    .line 293
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->detailurlMobile:Ljava/lang/String;

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->showinfo:Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;

    .line 295
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->templateName:[B

    .line 296
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->searchshowinfo:[B

    .line 297
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->searchhitcount:I

    .line 298
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 299
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 10

    .line 375
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 376
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 378
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 382
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->modifytime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 386
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    .line 390
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 393
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    .line 394
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->picurl:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 399
    :goto_0
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->picurl:[Ljava/lang/String;

    array-length v9, v8

    if-ge v1, v9, :cond_6

    .line 400
    aget-object v8, v8, v1

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 404
    invoke-static {v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v6, v8

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v0, v6

    mul-int/lit8 v7, v7, 0x1

    add-int/2addr v0, v7

    .line 410
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    .line 412
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    array-length v7, v6

    if-ge v2, v7, :cond_8

    .line 413
    aget-wide v7, v6, v2

    .line 415
    invoke-static {v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v1

    .line 418
    array-length v1, v6

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 420
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    if-eqz v1, :cond_a

    const/16 v2, 0x8

    .line 422
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->status:I

    if-eqz v1, :cond_b

    const/16 v2, 0x9

    .line 426
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->corpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v3, 0xa

    .line 430
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->shareurl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xb

    .line 433
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->shareurl:Ljava/lang/String;

    .line 434
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->clientdata:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xc

    .line 437
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->clientdata:[B

    .line 438
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->eventType:I

    if-eqz v1, :cond_f

    const/16 v2, 0xd

    .line 442
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->detailurlPc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0xe

    .line 445
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->detailurlPc:Ljava/lang/String;

    .line 446
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->detailurlMobile:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xf

    .line 449
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->detailurlMobile:Ljava/lang/String;

    .line 450
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->showinfo:Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;

    if-eqz v1, :cond_12

    const/16 v2, 0x10

    .line 454
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->templateName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x11

    .line 457
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->templateName:[B

    .line 458
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->searchshowinfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x12

    .line 461
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->searchshowinfo:[B

    .line 462
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_14
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->searchhitcount:I

    if-eqz v1, :cond_15

    const/16 v2, 0x13

    .line 466
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 481
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 611
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->searchhitcount:I

    goto :goto_0

    .line 607
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->searchshowinfo:[B

    goto :goto_0

    .line 603
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->templateName:[B

    goto :goto_0

    .line 596
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->showinfo:Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;

    if-nez v0, :cond_1

    .line 597
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->showinfo:Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->showinfo:Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 592
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->detailurlMobile:Ljava/lang/String;

    goto :goto_0

    .line 588
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->detailurlPc:Ljava/lang/String;

    goto :goto_0

    .line 584
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->eventType:I

    goto :goto_0

    .line 580
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->clientdata:[B

    goto :goto_0

    .line 576
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->shareurl:Ljava/lang/String;

    goto :goto_0

    .line 572
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->corpid:J

    goto :goto_0

    .line 568
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->status:I

    goto :goto_0

    .line 564
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    goto :goto_0

    .line 541
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 542
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 545
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 546
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 547
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 550
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 551
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 552
    new-array v3, v3, [J

    if-eqz v2, :cond_4

    .line 554
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    :cond_4
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_5

    .line 557
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 559
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    .line 560
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x38

    .line 525
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 526
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 527
    new-array v0, v0, [J

    if-eqz v2, :cond_7

    .line 529
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    :cond_7
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_8

    .line 532
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 533
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 536
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 537
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x32

    .line 508
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 509
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->picurl:[Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 510
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 512
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->picurl:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    :cond_a
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    .line 515
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 516
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 519
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 520
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->picurl:[Ljava/lang/String;

    goto/16 :goto_0

    .line 503
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    goto/16 :goto_0

    .line 499
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    goto/16 :goto_0

    .line 495
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->modifytime:I

    goto/16 :goto_0

    .line 491
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    goto/16 :goto_0

    .line 487
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x38 -> :sswitch_d
        0x3a -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x50 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x68 -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 307
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 309
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 310
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 312
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->modifytime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 313
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 315
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 316
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 319
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->picurl:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 322
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->picurl:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_6

    .line 323
    aget-object v4, v4, v0

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    .line 325
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    array-length v4, v0

    if-ge v1, v4, :cond_7

    const/4 v4, 0x7

    .line 331
    aget-wide v5, v0, v1

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 334
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 335
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 337
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->status:I

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 338
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 340
    :cond_9
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->corpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v2, 0xa

    .line 341
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 343
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->shareurl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xb

    .line 344
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->shareurl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 346
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->clientdata:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xc

    .line 347
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->clientdata:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 349
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->eventType:I

    if-eqz v0, :cond_d

    const/16 v1, 0xd

    .line 350
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 352
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->detailurlPc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xe

    .line 353
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->detailurlPc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 355
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->detailurlMobile:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xf

    .line 356
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->detailurlMobile:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 358
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->showinfo:Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    .line 359
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 361
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->templateName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x11

    .line 362
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->templateName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 364
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->searchshowinfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x12

    .line 365
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->searchshowinfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 367
    :cond_12
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->searchhitcount:I

    if-eqz v0, :cond_13

    const/16 v1, 0x13

    .line 368
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 370
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
