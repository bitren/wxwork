.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JournalAppMsgContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;


# instance fields
.field public cardVersion:I

.field public createnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;

.field public notify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

.field public row1Text:[B

.field public row2Text:[B

.field public row3Text:[B

.field public row4Text:[B

.field public rtnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;

.field public subtype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2493
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2494
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;
    .locals 2

    .line 2453
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    if-nez v0, :cond_1

    .line 2454
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2456
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2457
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    .line 2459
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2461
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2659
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2653
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;
    .locals 2

    const/4 v0, 0x0

    .line 2498
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->subtype:I

    const/4 v1, 0x0

    .line 2499
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->notify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    .line 2500
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->rtnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;

    .line 2501
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->createnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;

    .line 2502
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->cardVersion:I

    .line 2503
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row1Text:[B

    .line 2504
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row2Text:[B

    .line 2505
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row3Text:[B

    .line 2506
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row4Text:[B

    .line 2507
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2508
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2547
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2548
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->subtype:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2550
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2552
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->notify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2554
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2556
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->rtnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2558
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2560
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->createnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2562
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2564
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->cardVersion:I

    if-eqz v1, :cond_4

    const/16 v2, 0xb

    .line 2566
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2568
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row1Text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xc

    .line 2569
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row1Text:[B

    .line 2570
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2572
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row2Text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xd

    .line 2573
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row2Text:[B

    .line 2574
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2576
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row3Text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xe

    .line 2577
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row3Text:[B

    .line 2578
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2580
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row4Text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xf

    .line 2581
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row4Text:[B

    .line 2582
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2447
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2592
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x58

    if-eq v0, v1, :cond_5

    const/16 v1, 0x62

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x72

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_1

    .line 2597
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2644
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row4Text:[B

    goto :goto_0

    .line 2640
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row3Text:[B

    goto :goto_0

    .line 2636
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row2Text:[B

    goto :goto_0

    .line 2632
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row1Text:[B

    goto :goto_0

    .line 2628
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->cardVersion:I

    goto :goto_0

    .line 2621
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->createnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;

    if-nez v0, :cond_7

    .line 2622
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->createnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;

    .line 2624
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->createnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2614
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->rtnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;

    if-nez v0, :cond_9

    .line 2615
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->rtnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;

    .line 2617
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->rtnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2607
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->notify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    if-nez v0, :cond_b

    .line 2608
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->notify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    .line 2610
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->notify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2603
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->subtype:I

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2515
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->subtype:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2516
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2518
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->notify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2519
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2521
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->rtnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2522
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2524
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->createnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2525
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2527
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->cardVersion:I

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    .line 2528
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2530
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row1Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc

    .line 2531
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row1Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2533
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row2Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xd

    .line 2534
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row2Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2536
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row3Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xe

    .line 2537
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row3Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2539
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row4Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xf

    .line 2540
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row4Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2542
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
