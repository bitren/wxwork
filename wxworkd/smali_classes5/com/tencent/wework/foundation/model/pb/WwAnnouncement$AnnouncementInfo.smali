.class public final Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAnnouncement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAnnouncement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnnouncementInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final Deleted:I = 0x2

.field public static final Draft:I = 0x4

.field public static final Read:I = 0x5

.field public static final Recalled:I = 0x3

.field public static final Sent:I = 0x1

.field public static final Unknown:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;


# instance fields
.field public abstract_:[B

.field public announceId:[B

.field public attachList:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

.field public content:[B

.field public createtime:I

.field public draftId:[B

.field public fileids:[[B

.field public fromtime:I

.field public hasAttach:Z

.field public localId:[B

.field public mailsize:I

.field public memberidlist:[J

.field public modifytime:I

.field public partyidlist:[J

.field public picUrl:[B

.field public secret:Z

.field public senderid:J

.field public sendername:[B

.field public sequence:J

.field public storeid:J

.field public subject:[B

.field public type:I

.field public url:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;
    .locals 2

    .line 220
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    if-nez v0, :cond_1

    .line 221
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 224
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    .line 226
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 228
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 779
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 773
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;
    .locals 2

    .line 307
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->localId:[B

    .line 308
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->announceId:[B

    .line 309
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->draftId:[B

    .line 310
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->subject:[B

    .line 311
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->content:[B

    .line 312
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->fileids:[[B

    .line 313
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->partyidlist:[J

    .line 314
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->memberidlist:[J

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->secret:Z

    .line 316
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    .line 317
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->createtime:I

    .line 318
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->fromtime:I

    .line 319
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->modifytime:I

    .line 320
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->abstract_:[B

    .line 321
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->mailsize:I

    .line 322
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->hasAttach:Z

    .line 323
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->sendername:[B

    .line 324
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->type:I

    const-wide/16 v0, 0x0

    .line 325
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->sequence:J

    .line 326
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->senderid:J

    .line 327
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->storeid:J

    .line 328
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->picUrl:[B

    .line 329
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->url:[B

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 331
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 426
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 427
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->localId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->localId:[B

    .line 429
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->announceId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 432
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->announceId:[B

    .line 433
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->draftId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 436
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->draftId:[B

    .line 437
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->subject:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 440
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->subject:[B

    .line 441
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->content:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 444
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->content:[B

    .line 445
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->fileids:[[B

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 450
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->fileids:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_6

    .line 451
    aget-object v6, v6, v1

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 455
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v4, v6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 461
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->partyidlist:[J

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 463
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->partyidlist:[J

    array-length v6, v5

    if-ge v1, v6, :cond_8

    .line 464
    aget-wide v6, v5, v1

    .line 466
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v4

    .line 469
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 471
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->memberidlist:[J

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 473
    :goto_2
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->memberidlist:[J

    array-length v6, v5

    if-ge v1, v6, :cond_a

    .line 474
    aget-wide v6, v5, v1

    .line 476
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    add-int/2addr v0, v4

    .line 479
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 481
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->secret:Z

    if-eqz v1, :cond_c

    const/16 v2, 0x9

    .line 483
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    .line 486
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    array-length v2, v1

    if-ge v3, v2, :cond_e

    .line 487
    aget-object v1, v1, v3

    if-eqz v1, :cond_d

    const/16 v2, 0xa

    .line 490
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 494
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->createtime:I

    if-eqz v1, :cond_f

    const/16 v2, 0xb

    .line 496
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->fromtime:I

    if-eqz v1, :cond_10

    const/16 v2, 0xc

    .line 500
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->modifytime:I

    if-eqz v1, :cond_11

    const/16 v2, 0xd

    .line 504
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->abstract_:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xe

    .line 507
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->abstract_:[B

    .line 508
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_12
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->mailsize:I

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    .line 512
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->hasAttach:Z

    if-eqz v1, :cond_14

    const/16 v2, 0x10

    .line 516
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->sendername:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x11

    .line 519
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->sendername:[B

    .line 520
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_15
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->type:I

    if-eqz v1, :cond_16

    const/16 v2, 0x12

    .line 524
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_16
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->sequence:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17

    const/16 v5, 0x13

    .line 528
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_17
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->senderid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_18

    const/16 v5, 0x14

    .line 532
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_18
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->storeid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_19

    const/16 v3, 0x15

    .line 536
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    :cond_19
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->picUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x16

    .line 539
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->picUrl:[B

    .line 540
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 542
    :cond_1a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0x17

    .line 543
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->url:[B

    .line 544
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 559
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 764
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->url:[B

    goto :goto_0

    .line 760
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->picUrl:[B

    goto :goto_0

    .line 756
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->storeid:J

    goto :goto_0

    .line 752
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->senderid:J

    goto :goto_0

    .line 748
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->sequence:J

    goto :goto_0

    .line 734
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 742
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->type:I

    goto :goto_0

    .line 730
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->sendername:[B

    goto :goto_0

    .line 726
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->hasAttach:Z

    goto :goto_0

    .line 722
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->mailsize:I

    goto :goto_0

    .line 718
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->abstract_:[B

    goto :goto_0

    .line 714
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->modifytime:I

    goto :goto_0

    .line 710
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->fromtime:I

    goto :goto_0

    .line 706
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->createtime:I

    goto :goto_0

    :sswitch_d
    const/16 v0, 0x52

    .line 687
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 688
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 689
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    if-eqz v2, :cond_2

    .line 692
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 694
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 695
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;-><init>()V

    aput-object v1, v0, v2

    .line 696
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 697
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 700
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;-><init>()V

    aput-object v1, v0, v2

    .line 701
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 702
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    goto/16 :goto_0

    .line 682
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->secret:Z

    goto/16 :goto_0

    .line 659
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 660
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 663
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 664
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 665
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 668
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 669
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->memberidlist:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v3, v2

    .line 670
    new-array v3, v3, [J

    if-eqz v2, :cond_6

    .line 672
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->memberidlist:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 674
    :cond_6
    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_7

    .line 675
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 677
    :cond_7
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->memberidlist:[J

    .line 678
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x40

    .line 643
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 644
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->memberidlist:[J

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 645
    new-array v0, v0, [J

    if-eqz v2, :cond_9

    .line 647
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->memberidlist:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 649
    :cond_9
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 650
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 651
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 654
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 655
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->memberidlist:[J

    goto/16 :goto_0

    .line 619
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 620
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 623
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 624
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 625
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 628
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 629
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->partyidlist:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v3, v2

    .line 630
    new-array v3, v3, [J

    if-eqz v2, :cond_d

    .line 632
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->partyidlist:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 634
    :cond_d
    :goto_a
    array-length v1, v3

    if-ge v2, v1, :cond_e

    .line 635
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 637
    :cond_e
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->partyidlist:[J

    .line 638
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0x38

    .line 603
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 604
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->partyidlist:[J

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    .line 605
    new-array v0, v0, [J

    if-eqz v2, :cond_10

    .line 607
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->partyidlist:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    :cond_10
    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_11

    .line 610
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 611
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 614
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 615
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->partyidlist:[J

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x32

    .line 586
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 587
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->fileids:[[B

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    array-length v2, v2

    :goto_d
    add-int/2addr v0, v2

    .line 588
    new-array v0, v0, [[B

    if-eqz v2, :cond_13

    .line 590
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->fileids:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    :cond_13
    :goto_e
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_14

    .line 593
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 594
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 597
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 598
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->fileids:[[B

    goto/16 :goto_0

    .line 581
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->content:[B

    goto/16 :goto_0

    .line 577
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->subject:[B

    goto/16 :goto_0

    .line 573
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->draftId:[B

    goto/16 :goto_0

    .line 569
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->announceId:[B

    goto/16 :goto_0

    .line 565
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->localId:[B

    goto/16 :goto_0

    :sswitch_19
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_19
        0xa -> :sswitch_18
        0x12 -> :sswitch_17
        0x1a -> :sswitch_16
        0x22 -> :sswitch_15
        0x2a -> :sswitch_14
        0x32 -> :sswitch_13
        0x38 -> :sswitch_12
        0x3a -> :sswitch_11
        0x40 -> :sswitch_10
        0x42 -> :sswitch_f
        0x48 -> :sswitch_e
        0x52 -> :sswitch_d
        0x58 -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x72 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x8a -> :sswitch_6
        0x90 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa0 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xb2 -> :sswitch_1
        0xba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->localId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->localId:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->announceId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 342
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->announceId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->draftId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 345
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->draftId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->subject:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 348
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->subject:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 351
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->fileids:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->fileids:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 355
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    .line 357
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->partyidlist:[J

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 362
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->partyidlist:[J

    array-length v3, v2

    if-ge v0, v3, :cond_7

    const/4 v3, 0x7

    .line 363
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 366
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->memberidlist:[J

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 367
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->memberidlist:[J

    array-length v3, v2

    if-ge v0, v3, :cond_8

    const/16 v3, 0x8

    .line 368
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 371
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->secret:Z

    if-eqz v0, :cond_9

    const/16 v2, 0x9

    .line 372
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 374
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 375
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    array-length v2, v0

    if-ge v1, v2, :cond_b

    .line 376
    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    .line 378
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 382
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->createtime:I

    if-eqz v0, :cond_c

    const/16 v1, 0xb

    .line 383
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 385
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->fromtime:I

    if-eqz v0, :cond_d

    const/16 v1, 0xc

    .line 386
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 388
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->modifytime:I

    if-eqz v0, :cond_e

    const/16 v1, 0xd

    .line 389
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 391
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->abstract_:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xe

    .line 392
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->abstract_:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 394
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->mailsize:I

    if-eqz v0, :cond_10

    const/16 v1, 0xf

    .line 395
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 397
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->hasAttach:Z

    if-eqz v0, :cond_11

    const/16 v1, 0x10

    .line 398
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 400
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->sendername:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x11

    .line 401
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->sendername:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 403
    :cond_12
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->type:I

    if-eqz v0, :cond_13

    const/16 v1, 0x12

    .line 404
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 406
    :cond_13
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->sequence:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    const/16 v4, 0x13

    .line 407
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 409
    :cond_14
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->senderid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    const/16 v4, 0x14

    .line 410
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 412
    :cond_15
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->storeid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    const/16 v2, 0x15

    .line 413
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 415
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->picUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x16

    .line 416
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->picUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 418
    :cond_17
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x17

    .line 419
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 421
    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
