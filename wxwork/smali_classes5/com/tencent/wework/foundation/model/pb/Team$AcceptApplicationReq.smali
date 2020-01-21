.class public final Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcceptApplicationReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;


# instance fields
.field public application:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

.field public corpid:J

.field public operatecmd:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 579
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 580
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->clear()Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;
    .locals 2

    .line 554
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;

    if-nez v0, :cond_1

    .line 555
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 557
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 558
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;

    .line 560
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 562
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 679
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;
    .locals 4

    const-wide/16 v0, 0x0

    .line 584
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->vid:J

    const/4 v2, 0x0

    .line 585
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->application:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    const/4 v3, 0x1

    .line 586
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->operatecmd:I

    .line 587
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->corpid:J

    .line 588
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 589
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 613
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 614
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->vid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 616
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->application:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 620
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->operatecmd:I

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    .line 624
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 626
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->corpid:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 628
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 643
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 670
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->corpid:J

    goto :goto_0

    .line 660
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 664
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->operatecmd:I

    goto :goto_0

    .line 653
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->application:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v0, :cond_4

    .line 654
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->application:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    .line 656
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->application:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 649
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->vid:J

    goto :goto_0

    :cond_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 596
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->vid:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 597
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->application:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 600
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 602
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->operatecmd:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    .line 603
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 605
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationReq;->corpid:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 606
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 608
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
