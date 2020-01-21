.class public final Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;",
        ">;"
    }
.end annotation


# static fields
.field public static final HasAnyPic:I = 0x4

.field public static final History:I = 0x20

.field public static final IsPicCounted:I = 0x2

.field public static final KeepSilent:I = 0x40

.field public static final NeedAddToMessage:I = 0x8

.field public static final SearchedMail:I = 0x10

.field public static final ShowPic:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;


# instance fields
.field public abstract_:[B

.field public attCount:[B

.field public attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

.field public bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

.field public bodyCharset:[B

.field public bodyEncoder:[B

.field public bodyId:[B

.field public bodyType:[B

.field public calendar:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

.field public ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

.field public complete:Z

.field public content:[B

.field public convId:[B

.field public date:J

.field public downloaded:Z

.field public fid:[B

.field public flags:J

.field public forwardMailId:[B

.field public from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

.field public fwd:I

.field public height:F

.field public msgId:J

.field public receivedUtc:I

.field public remind:Z

.field public remoteId:[B

.field public replyMailId:[B

.field public rly:I

.field public scale:F

.field public size:[B

.field public stamp:[B

.field public star:I

.field public subject:[B

.field public text:[B

.field public toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

.field public uin:J

.field public unread:I

.field public xGuid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2303
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2304
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->clear()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;
    .locals 2

    .line 2179
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    if-nez v0, :cond_1

    .line 2180
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2182
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2183
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    .line 2185
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2187
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2910
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2904
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;
    .locals 5

    .line 2308
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    .line 2309
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->stamp:[B

    .line 2310
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->fid:[B

    .line 2311
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    const-wide/16 v0, 0x0

    .line 2312
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->date:J

    const/4 v2, 0x0

    .line 2313
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->receivedUtc:I

    .line 2314
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->abstract_:[B

    .line 2315
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->star:I

    .line 2316
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->unread:I

    .line 2317
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->size:[B

    .line 2318
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->fwd:I

    .line 2319
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->rly:I

    const/4 v3, 0x0

    .line 2320
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 2321
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 2322
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 2323
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 2324
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    .line 2325
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 2326
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->replyMailId:[B

    .line 2327
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->forwardMailId:[B

    .line 2328
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->complete:Z

    .line 2329
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attCount:[B

    .line 2330
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->text:[B

    .line 2331
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->uin:J

    .line 2332
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyId:[B

    .line 2333
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyType:[B

    .line 2334
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyCharset:[B

    .line 2335
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyEncoder:[B

    .line 2336
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->msgId:J

    const/4 v2, 0x1

    .line 2337
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    .line 2338
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remind:Z

    .line 2339
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2340
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->scale:F

    .line 2341
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    const/4 v0, 0x0

    .line 2342
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->height:F

    .line 2343
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->calendar:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    .line 2344
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->xGuid:[B

    .line 2345
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2346
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 2491
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2492
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2493
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    .line 2494
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2496
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->stamp:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2497
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->stamp:[B

    .line 2498
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2500
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->fid:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2501
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->fid:[B

    .line 2502
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2504
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2505
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    .line 2506
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2508
    :cond_3
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->date:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 2510
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2512
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->receivedUtc:I

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 2514
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2516
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->abstract_:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 2517
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->abstract_:[B

    .line 2518
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2520
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->star:I

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    .line 2522
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2524
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->unread:I

    if-eqz v1, :cond_8

    const/16 v3, 0x9

    .line 2526
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2528
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->size:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 2529
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->size:[B

    .line 2530
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2532
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->fwd:I

    if-eqz v1, :cond_a

    const/16 v3, 0xb

    .line 2534
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2536
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->rly:I

    if-eqz v1, :cond_b

    const/16 v3, 0xc

    .line 2538
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2540
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_c

    const/16 v3, 0xd

    .line 2542
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2544
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v0

    const/4 v0, 0x0

    .line 2545
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v7, v4

    if-ge v0, v7, :cond_e

    .line 2546
    aget-object v4, v4, v0

    if-eqz v4, :cond_d

    const/16 v7, 0xe

    .line 2549
    invoke-static {v7, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 2553
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v0

    const/4 v0, 0x0

    .line 2554
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v7, v4

    if-ge v0, v7, :cond_11

    .line 2555
    aget-object v4, v4, v0

    if-eqz v4, :cond_10

    const/16 v7, 0xf

    .line 2558
    invoke-static {v7, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    move v0, v1

    .line 2562
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_15

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v0

    const/4 v0, 0x0

    .line 2563
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v7, v4

    if-ge v0, v7, :cond_14

    .line 2564
    aget-object v4, v4, v0

    if-eqz v4, :cond_13

    const/16 v7, 0x10

    .line 2567
    invoke-static {v7, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_14
    move v0, v1

    .line 2571
    :cond_15
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x11

    .line 2572
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    .line 2573
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2575
    :cond_16
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v1, :cond_18

    array-length v1, v1

    if-lez v1, :cond_18

    .line 2576
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v4, v1

    if-ge v3, v4, :cond_18

    .line 2577
    aget-object v1, v1, v3

    if-eqz v1, :cond_17

    const/16 v4, 0x12

    .line 2580
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2584
    :cond_18
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->replyMailId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x13

    .line 2585
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->replyMailId:[B

    .line 2586
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2588
    :cond_19
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->forwardMailId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x14

    .line 2589
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->forwardMailId:[B

    .line 2590
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2592
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->complete:Z

    if-eqz v1, :cond_1b

    const/16 v3, 0x15

    .line 2594
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2596
    :cond_1b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attCount:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x16

    .line 2597
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attCount:[B

    .line 2598
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2600
    :cond_1c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->text:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1d

    const/16 v1, 0x17

    .line 2601
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->text:[B

    .line 2602
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2604
    :cond_1d
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->uin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    const/16 v1, 0x18

    .line 2606
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2608
    :cond_1e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1f

    const/16 v1, 0x19

    .line 2609
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyId:[B

    .line 2610
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2612
    :cond_1f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyType:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_20

    const/16 v1, 0x1a

    .line 2613
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyType:[B

    .line 2614
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2616
    :cond_20
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyCharset:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_21

    const/16 v1, 0x1b

    .line 2617
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyCharset:[B

    .line 2618
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2620
    :cond_21
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyEncoder:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_22

    const/16 v1, 0x1c

    .line 2621
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyEncoder:[B

    .line 2622
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2624
    :cond_22
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->msgId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_23

    const/16 v1, 0x1d

    .line 2626
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2628
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    if-eq v1, v2, :cond_24

    const/16 v3, 0x1e

    .line 2630
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2632
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remind:Z

    if-eq v1, v2, :cond_25

    const/16 v2, 0x1f

    .line 2634
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2636
    :cond_25
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_26

    const/16 v3, 0x20

    .line 2638
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2640
    :cond_26
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2641
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_27

    const/16 v1, 0x21

    .line 2642
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->scale:F

    .line 2643
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2645
    :cond_27
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_28

    const/16 v1, 0x22

    .line 2646
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    .line 2647
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2649
    :cond_28
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->height:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 2650
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_29

    const/16 v1, 0x23

    .line 2651
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->height:F

    .line 2652
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2654
    :cond_29
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->calendar:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    if-eqz v1, :cond_2a

    const/16 v2, 0x24

    .line 2656
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2658
    :cond_2a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->xGuid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2b

    const/16 v1, 0x25

    .line 2659
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->xGuid:[B

    .line 2660
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2164
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2670
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2675
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2895
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->xGuid:[B

    goto :goto_0

    .line 2888
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->calendar:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    if-nez v0, :cond_1

    .line 2889
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->calendar:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    .line 2891
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->calendar:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2884
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->height:F

    goto :goto_0

    .line 2880
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    goto :goto_0

    .line 2876
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->scale:F

    goto :goto_0

    .line 2872
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    goto :goto_0

    .line 2868
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remind:Z

    goto :goto_0

    .line 2864
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    goto :goto_0

    .line 2860
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->msgId:J

    goto :goto_0

    .line 2856
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyEncoder:[B

    goto :goto_0

    .line 2852
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyCharset:[B

    goto :goto_0

    .line 2848
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyType:[B

    goto :goto_0

    .line 2844
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyId:[B

    goto :goto_0

    .line 2840
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->uin:J

    goto :goto_0

    .line 2836
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->text:[B

    goto/16 :goto_0

    .line 2832
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attCount:[B

    goto/16 :goto_0

    .line 2828
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->complete:Z

    goto/16 :goto_0

    .line 2824
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->forwardMailId:[B

    goto/16 :goto_0

    .line 2820
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->replyMailId:[B

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x92

    .line 2801
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2802
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 2803
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v2, :cond_3

    .line 2806
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2808
    :cond_3
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 2809
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;-><init>()V

    aput-object v1, v0, v2

    .line 2810
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2811
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2814
    :cond_4
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;-><init>()V

    aput-object v1, v0, v2

    .line 2815
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2816
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    goto/16 :goto_0

    .line 2796
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x82

    .line 2777
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2778
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 2779
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v2, :cond_6

    .line 2782
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2784
    :cond_6
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 2785
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    aput-object v1, v0, v2

    .line 2786
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2787
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2790
    :cond_7
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    aput-object v1, v0, v2

    .line 2791
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2792
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    goto/16 :goto_0

    :sswitch_16
    const/16 v0, 0x7a

    .line 2757
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2758
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 2759
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v2, :cond_9

    .line 2762
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2764
    :cond_9
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 2765
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    aput-object v1, v0, v2

    .line 2766
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2767
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2770
    :cond_a
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    aput-object v1, v0, v2

    .line 2771
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2772
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x72

    .line 2737
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2738
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 2739
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v2, :cond_c

    .line 2742
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2744
    :cond_c
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    .line 2745
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    aput-object v1, v0, v2

    .line 2746
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2747
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2750
    :cond_d
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    aput-object v1, v0, v2

    .line 2751
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2752
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    goto/16 :goto_0

    .line 2729
    :sswitch_18
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-nez v0, :cond_e

    .line 2730
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 2732
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2725
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->rly:I

    goto/16 :goto_0

    .line 2721
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->fwd:I

    goto/16 :goto_0

    .line 2717
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->size:[B

    goto/16 :goto_0

    .line 2713
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->unread:I

    goto/16 :goto_0

    .line 2709
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->star:I

    goto/16 :goto_0

    .line 2705
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->abstract_:[B

    goto/16 :goto_0

    .line 2701
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->receivedUtc:I

    goto/16 :goto_0

    .line 2697
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->date:J

    goto/16 :goto_0

    .line 2693
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    goto/16 :goto_0

    .line 2689
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->fid:[B

    goto/16 :goto_0

    .line 2685
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->stamp:[B

    goto/16 :goto_0

    .line 2681
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    goto/16 :goto_0

    :sswitch_25
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_25
        0xa -> :sswitch_24
        0x12 -> :sswitch_23
        0x1a -> :sswitch_22
        0x22 -> :sswitch_21
        0x28 -> :sswitch_20
        0x30 -> :sswitch_1f
        0x3a -> :sswitch_1e
        0x40 -> :sswitch_1d
        0x48 -> :sswitch_1c
        0x52 -> :sswitch_1b
        0x58 -> :sswitch_1a
        0x60 -> :sswitch_19
        0x6a -> :sswitch_18
        0x72 -> :sswitch_17
        0x7a -> :sswitch_16
        0x82 -> :sswitch_15
        0x8a -> :sswitch_14
        0x92 -> :sswitch_13
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_10
        0xb2 -> :sswitch_f
        0xba -> :sswitch_e
        0xc0 -> :sswitch_d
        0xca -> :sswitch_c
        0xd2 -> :sswitch_b
        0xda -> :sswitch_a
        0xe2 -> :sswitch_9
        0xe8 -> :sswitch_8
        0xf0 -> :sswitch_7
        0xf8 -> :sswitch_6
        0x100 -> :sswitch_5
        0x10d -> :sswitch_4
        0x112 -> :sswitch_3
        0x11d -> :sswitch_2
        0x122 -> :sswitch_1
        0x12a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2353
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2354
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2356
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->stamp:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2357
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->stamp:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2359
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->fid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2360
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->fid:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2362
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2363
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2365
    :cond_3
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->date:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 2366
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2368
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->receivedUtc:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 2369
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2371
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->abstract_:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 2372
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->abstract_:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2374
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->star:I

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 2375
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2377
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->unread:I

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    .line 2378
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2380
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->size:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 2381
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->size:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2383
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->fwd:I

    if-eqz v0, :cond_a

    const/16 v2, 0xb

    .line 2384
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2386
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->rly:I

    if-eqz v0, :cond_b

    const/16 v2, 0xc

    .line 2387
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2389
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v0, :cond_c

    const/16 v2, 0xd

    .line 2390
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2392
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    .line 2393
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v6, v3

    if-ge v0, v6, :cond_e

    .line 2394
    aget-object v3, v3, v0

    if-eqz v3, :cond_d

    const/16 v6, 0xe

    .line 2396
    invoke-virtual {p1, v6, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2400
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 2401
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v6, v3

    if-ge v0, v6, :cond_10

    .line 2402
    aget-object v3, v3, v0

    if-eqz v3, :cond_f

    const/16 v6, 0xf

    .line 2404
    invoke-virtual {p1, v6, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2408
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    .line 2409
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v6, v3

    if-ge v0, v6, :cond_12

    .line 2410
    aget-object v3, v3, v0

    if-eqz v3, :cond_11

    const/16 v6, 0x10

    .line 2412
    invoke-virtual {p1, v6, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2416
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x11

    .line 2417
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2419
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    .line 2420
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v3, v0

    if-ge v2, v3, :cond_15

    .line 2421
    aget-object v0, v0, v2

    if-eqz v0, :cond_14

    const/16 v3, 0x12

    .line 2423
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2427
    :cond_15
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->replyMailId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x13

    .line 2428
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->replyMailId:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2430
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->forwardMailId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x14

    .line 2431
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->forwardMailId:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2433
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->complete:Z

    if-eqz v0, :cond_18

    const/16 v2, 0x15

    .line 2434
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2436
    :cond_18
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attCount:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x16

    .line 2437
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attCount:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2439
    :cond_19
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x17

    .line 2440
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->text:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2442
    :cond_1a
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->uin:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    const/16 v0, 0x18

    .line 2443
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2445
    :cond_1b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x19

    .line 2446
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyId:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2448
    :cond_1c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyType:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x1a

    .line 2449
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyType:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2451
    :cond_1d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyCharset:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x1b

    .line 2452
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyCharset:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2454
    :cond_1e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyEncoder:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x1c

    .line 2455
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bodyEncoder:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2457
    :cond_1f
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->msgId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    const/16 v0, 0x1d

    .line 2458
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2460
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    if-eq v0, v1, :cond_21

    const/16 v2, 0x1e

    .line 2461
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2463
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remind:Z

    if-eq v0, v1, :cond_22

    const/16 v1, 0x1f

    .line 2464
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2466
    :cond_22
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_23

    const/16 v2, 0x20

    .line 2467
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2469
    :cond_23
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2470
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_24

    const/16 v0, 0x21

    .line 2471
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->scale:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 2473
    :cond_24
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x22

    .line 2474
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2476
    :cond_25
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->height:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 2477
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_26

    const/16 v0, 0x23

    .line 2478
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->height:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 2480
    :cond_26
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->calendar:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    if-eqz v0, :cond_27

    const/16 v1, 0x24

    .line 2481
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2483
    :cond_27
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->xGuid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x25

    .line 2484
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->xGuid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2486
    :cond_28
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
