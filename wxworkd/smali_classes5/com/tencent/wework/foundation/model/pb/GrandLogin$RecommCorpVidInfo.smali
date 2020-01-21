.class public final Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "GrandLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/GrandLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommCorpVidInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;


# instance fields
.field public accountActiveStatus:I

.field public corpName:Ljava/lang/String;

.field public corpid:J

.field public email:Ljava/lang/String;

.field public internationCode:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public realRecommInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

.field public recommGid:J

.field public rtx:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public vid:J

.field public wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2513
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2514
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->clear()Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;
    .locals 2

    .line 2464
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    if-nez v0, :cond_1

    .line 2465
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2467
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2468
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    .line 2470
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2472
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2712
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2706
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2518
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpid:J

    .line 2519
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    .line 2520
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->recommGid:J

    const/4 v0, 0x0

    .line 2521
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->accountActiveStatus:I

    const-string v0, ""

    .line 2522
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpName:Ljava/lang/String;

    const-string v0, ""

    .line 2523
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->userName:Ljava/lang/String;

    const-string v0, ""

    .line 2524
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    const-string v0, ""

    .line 2525
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2526
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    const-string v1, ""

    .line 2527
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    const-string v1, ""

    .line 2528
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->rtx:Ljava/lang/String;

    .line 2529
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->realRecommInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    .line 2530
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2531
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2579
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2580
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 2582
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2584
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 2586
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2588
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->recommGid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 2590
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2592
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->accountActiveStatus:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2594
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2596
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 2597
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpName:Ljava/lang/String;

    .line 2598
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2600
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->userName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 2601
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->userName:Ljava/lang/String;

    .line 2602
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2604
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 2605
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    .line 2606
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2608
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 2609
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    .line 2610
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2612
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 2614
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2616
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 2617
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    .line 2618
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2620
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->rtx:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 2621
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->rtx:Ljava/lang/String;

    .line 2622
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2624
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->realRecommInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 2626
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2458
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2641
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2694
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->realRecommInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    if-nez v0, :cond_1

    .line 2695
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->realRecommInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    .line 2697
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->realRecommInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2690
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->rtx:Ljava/lang/String;

    goto :goto_0

    .line 2686
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    goto :goto_0

    .line 2679
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-nez v0, :cond_2

    .line 2680
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    .line 2682
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2675
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    goto :goto_0

    .line 2671
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    goto :goto_0

    .line 2667
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->userName:Ljava/lang/String;

    goto :goto_0

    .line 2663
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpName:Ljava/lang/String;

    goto :goto_0

    .line 2659
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->accountActiveStatus:I

    goto :goto_0

    .line 2655
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->recommGid:J

    goto :goto_0

    .line 2651
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    goto :goto_0

    .line 2647
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpid:J

    goto :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2538
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 2539
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2541
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 2542
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2544
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->recommGid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 2545
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2547
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->accountActiveStatus:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2548
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2550
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2551
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2553
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->userName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2554
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2556
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 2557
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2559
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 2560
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2562
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 2563
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2565
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 2566
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2568
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->rtx:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 2569
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->rtx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2571
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->realRecommInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 2572
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2574
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
