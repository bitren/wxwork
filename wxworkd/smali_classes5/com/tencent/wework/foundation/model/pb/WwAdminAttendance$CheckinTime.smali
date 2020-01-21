.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckinTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;


# instance fields
.field public allowRest:Z

.field public offWorkSec:I

.field public remindOffWorkSec:I

.field public remindWorkSec:I

.field public restBeginTime:I

.field public restEndTime:I

.field public timeId:I

.field public workSec:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 647
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;
    .locals 2

    .line 610
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-nez v0, :cond_1

    .line 611
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 613
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 614
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    .line 616
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 618
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 786
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;
    .locals 2

    const/4 v0, 0x0

    .line 652
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->timeId:I

    .line 653
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    .line 654
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    const/16 v1, 0x258

    .line 655
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    .line 656
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    .line 657
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restBeginTime:I

    .line 658
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restEndTime:I

    .line 659
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->allowRest:Z

    const/4 v0, 0x0

    .line 660
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 661
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 697
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 698
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->timeId:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 700
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 702
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 704
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 706
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 708
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    const/16 v2, 0x258

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    .line 712
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 714
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    .line 716
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restBeginTime:I

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    .line 720
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restEndTime:I

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    .line 724
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 726
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->allowRest:Z

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    .line 728
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 604
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
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

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 743
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 777
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->allowRest:Z

    goto :goto_0

    .line 773
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restEndTime:I

    goto :goto_0

    .line 769
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restBeginTime:I

    goto :goto_0

    .line 765
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    goto :goto_0

    .line 761
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    goto :goto_0

    .line 757
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    goto :goto_0

    .line 753
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    goto :goto_0

    .line 749
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->timeId:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->timeId:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 669
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 671
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 672
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 674
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 675
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 677
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    const/16 v1, 0x258

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    .line 678
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 680
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    .line 681
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 683
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restBeginTime:I

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 684
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 686
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restEndTime:I

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 687
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 689
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->allowRest:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 690
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 692
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
