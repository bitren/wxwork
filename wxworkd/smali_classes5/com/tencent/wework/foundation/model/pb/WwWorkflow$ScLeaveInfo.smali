.class public final Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWorkflow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScLeaveInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;


# instance fields
.field public applyTime:I

.field public leaveEndTime:I

.field public leaveStartTime:I

.field public leaveType:I

.field public leaveTypeName:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public spStatus:I

.field public totalTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 609
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 610
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;
    .locals 2

    .line 572
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    if-nez v0, :cond_1

    .line 573
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 575
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 576
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    .line 578
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 580
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 748
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;
    .locals 1

    const/4 v0, 0x0

    .line 614
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->applyTime:I

    .line 615
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveStartTime:I

    .line 616
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveEndTime:I

    .line 617
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->totalTime:I

    .line 618
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->spStatus:I

    .line 619
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveType:I

    const-string v0, ""

    .line 620
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->link:Ljava/lang/String;

    const-string v0, ""

    .line 621
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveTypeName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 622
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 623
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 659
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 660
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->applyTime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 662
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveStartTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 666
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveEndTime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 670
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->totalTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 674
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->spStatus:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 678
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 680
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 682
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 684
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->link:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 685
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->link:Ljava/lang/String;

    .line 686
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveTypeName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 689
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveTypeName:Ljava/lang/String;

    .line 690
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 566
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
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

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 705
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 739
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveTypeName:Ljava/lang/String;

    goto :goto_0

    .line 735
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->link:Ljava/lang/String;

    goto :goto_0

    .line 731
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveType:I

    goto :goto_0

    .line 727
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->spStatus:I

    goto :goto_0

    .line 723
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->totalTime:I

    goto :goto_0

    .line 719
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveEndTime:I

    goto :goto_0

    .line 715
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveStartTime:I

    goto :goto_0

    .line 711
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->applyTime:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->applyTime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 631
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 633
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveStartTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 634
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 636
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveEndTime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 637
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 639
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->totalTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 640
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 642
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->spStatus:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 643
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 645
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 646
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 648
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->link:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 649
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->link:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 651
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveTypeName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 652
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveTypeName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 654
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
