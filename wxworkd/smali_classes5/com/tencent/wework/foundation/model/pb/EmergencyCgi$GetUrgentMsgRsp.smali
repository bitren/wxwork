.class public final Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "EmergencyCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/EmergencyCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUrgentMsgRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;


# instance fields
.field public msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

.field public totalcnt:J

.field public unreadnums:J

.field public userlist:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 545
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 546
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->clear()Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;
    .locals 2

    .line 520
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;

    if-nez v0, :cond_1

    .line 521
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 523
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 524
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;

    .line 526
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 528
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 665
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;
    .locals 3

    const/4 v0, 0x0

    .line 550
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    const-wide/16 v1, 0x0

    .line 551
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->totalcnt:J

    .line 552
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->unreadnums:J

    .line 553
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->userlist:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    .line 554
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 555
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 584
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 585
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 587
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->totalcnt:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 591
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->unreadnums:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 595
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->userlist:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 598
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->userlist:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 599
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 602
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 514
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 619
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 641
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 642
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->userlist:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 643
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    if-eqz v1, :cond_3

    .line 646
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->userlist:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 648
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 649
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;-><init>()V

    aput-object v2, v0, v1

    .line 650
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 651
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 654
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;-><init>()V

    aput-object v2, v0, v1

    .line 655
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 656
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->userlist:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    goto :goto_0

    .line 636
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->unreadnums:J

    goto :goto_0

    .line 632
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->totalcnt:J

    goto :goto_0

    .line 625
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-nez v0, :cond_8

    .line 626
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    .line 628
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 562
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 563
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 565
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->totalcnt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 566
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 568
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->unreadnums:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 569
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->userlist:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 572
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->userlist:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 573
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 575
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 579
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
