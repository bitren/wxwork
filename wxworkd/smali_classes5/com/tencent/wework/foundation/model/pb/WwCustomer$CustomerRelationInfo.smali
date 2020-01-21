.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomerRelationInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;


# instance fields
.field public archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

.field public createTime:I

.field public curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

.field public customerId:J

.field public dataVersion:J

.field public dimissionTime:I

.field public followVid:J

.field public infoId:I

.field public operVid:J

.field public predecessorVid:J

.field public relationFlag:I

.field public seq:J

.field public shiftTime:I

.field public updateTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 558
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 559
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;
    .locals 2

    .line 503
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-nez v0, :cond_1

    .line 504
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 506
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 507
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    .line 509
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 511
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 781
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 775
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;
    .locals 4

    const-wide/16 v0, 0x0

    .line 563
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    .line 564
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->seq:J

    .line 565
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    const/4 v2, 0x0

    .line 566
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->createTime:I

    .line 567
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->updateTime:I

    .line 568
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->shiftTime:I

    .line 569
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->predecessorVid:J

    .line 570
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->relationFlag:I

    const/4 v3, 0x0

    .line 571
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    .line 572
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->dataVersion:J

    .line 573
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    .line 574
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->operVid:J

    .line 575
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->dimissionTime:I

    .line 576
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->infoId:I

    .line 577
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 578
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 632
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 633
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 635
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->seq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 639
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 643
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->createTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 647
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->updateTime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 651
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->shiftTime:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 655
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->predecessorVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 659
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->relationFlag:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 663
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 667
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 669
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->dataVersion:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v5, 0xa

    .line 671
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 673
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 675
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 677
    :cond_a
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->operVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v3, 0xd

    .line 679
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->dimissionTime:I

    if-eqz v1, :cond_c

    const/16 v2, 0xe

    .line 683
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->infoId:I

    if-eqz v1, :cond_d

    const/16 v2, 0xf

    .line 687
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 702
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 766
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->infoId:I

    goto :goto_0

    .line 762
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->dimissionTime:I

    goto :goto_0

    .line 758
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->operVid:J

    goto :goto_0

    .line 751
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    if-nez v0, :cond_1

    .line 752
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 747
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->dataVersion:J

    goto :goto_0

    .line 740
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-nez v0, :cond_2

    .line 741
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 736
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->relationFlag:I

    goto :goto_0

    .line 732
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->predecessorVid:J

    goto :goto_0

    .line 728
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->shiftTime:I

    goto :goto_0

    .line 724
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->updateTime:I

    goto :goto_0

    .line 720
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->createTime:I

    goto :goto_0

    .line 716
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    goto :goto_0

    .line 712
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->seq:J

    goto :goto_0

    .line 708
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    goto/16 :goto_0

    :sswitch_e
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x5a -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 586
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 588
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->seq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 589
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 591
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 592
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 594
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->createTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 595
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 597
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->updateTime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 598
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 600
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->shiftTime:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 601
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 603
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->predecessorVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 604
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 606
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->relationFlag:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 607
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 609
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 610
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 612
    :cond_8
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->dataVersion:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v4, 0xa

    .line 613
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 615
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 616
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 618
    :cond_a
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->operVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v2, 0xd

    .line 619
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 621
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->dimissionTime:I

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    .line 622
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 624
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->infoId:I

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    .line 625
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 627
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
