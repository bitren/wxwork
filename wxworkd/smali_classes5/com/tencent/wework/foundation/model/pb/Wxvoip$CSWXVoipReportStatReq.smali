.class public final Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxvoip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxvoip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSWXVoipReportStatReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;


# instance fields
.field public callTime:I

.field public fromId:J

.field public inviteType:I

.field public reason:I

.field public roomid:J

.field public roomkey:J

.field public toId:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 622
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;
    .locals 2

    .line 587
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;

    if-nez v0, :cond_1

    .line 588
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 590
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 591
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;

    .line 593
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 595
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 761
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;
    .locals 3

    const/4 v0, 0x0

    .line 627
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->type:I

    const-wide/16 v1, 0x0

    .line 628
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->roomid:J

    .line 629
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->roomkey:J

    .line 630
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->reason:I

    .line 631
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->callTime:I

    .line 632
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->inviteType:I

    .line 633
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->fromId:J

    .line 634
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->toId:J

    const/4 v0, 0x0

    .line 635
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 636
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 672
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 673
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 675
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 677
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->roomid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 679
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->roomkey:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 683
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->reason:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 687
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->callTime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 691
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 693
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->inviteType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 695
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 697
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->fromId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 699
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 701
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->toId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0x8

    .line 703
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 713
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 718
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 752
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->toId:J

    goto :goto_0

    .line 748
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->fromId:J

    goto :goto_0

    .line 744
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->inviteType:I

    goto :goto_0

    .line 740
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->callTime:I

    goto :goto_0

    .line 736
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->reason:I

    goto :goto_0

    .line 732
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->roomkey:J

    goto :goto_0

    .line 728
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->roomid:J

    goto :goto_0

    .line 724
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->type:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 644
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 646
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->roomid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 647
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 649
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->roomkey:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 650
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 652
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->reason:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 653
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 655
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->callTime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 656
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 658
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->inviteType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 659
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 661
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->fromId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 662
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 664
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->toId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    .line 665
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 667
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
