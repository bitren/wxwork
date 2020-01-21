.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreeCheckinGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;


# instance fields
.field public aclopbits:J

.field public allowApplyBkCnt:I

.field public allowApplyOffworkday:Z

.field public allowChangesch:Z

.field public allowChangeschToOther:Z

.field public checkinType:I

.field public closeFaceDetectTime:I

.field public createTime:I

.field public createVid:J

.field public freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

.field public groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

.field public groupid:I

.field public groupname:[B

.field public isEffectNow:Z

.field public isEffectNowV2:Z

.field public kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

.field public locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

.field public magicflag:I

.field public maxtimeid:I

.field public needPhoto:Z

.field public noteCanUseLocalPic:Z

.field public optionOutRange:I

.field public otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

.field public range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

.field public reporter:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

.field public schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

.field public schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

.field public speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

.field public speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

.field public syncHolidays:Z

.field public updateTime:I

.field public useFaceDetect:Z

.field public whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

.field public wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6546
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6547
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;
    .locals 2

    .line 6431
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    if-nez v0, :cond_1

    .line 6432
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6434
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6435
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    .line 6437
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6439
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7262
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7256
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;
    .locals 5

    const/4 v0, 0x0

    .line 6551
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupid:I

    .line 6552
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->maxtimeid:I

    .line 6553
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->createTime:I

    .line 6554
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    .line 6555
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    .line 6556
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 6557
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    const/4 v1, 0x1

    .line 6558
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->syncHolidays:Z

    .line 6559
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->updateTime:I

    .line 6560
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupname:[B

    .line 6561
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->needPhoto:Z

    .line 6562
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    .line 6563
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    const/4 v2, 0x0

    .line 6564
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 6565
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    const-wide/16 v3, 0x0

    .line 6566
    iput-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->aclopbits:J

    .line 6567
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->noteCanUseLocalPic:Z

    .line 6568
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowApplyOffworkday:Z

    .line 6569
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->isEffectNow:Z

    .line 6570
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->magicflag:I

    .line 6571
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->reporter:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    .line 6572
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    .line 6573
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->checkinType:I

    .line 6574
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->isEffectNowV2:Z

    .line 6575
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    .line 6576
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    .line 6577
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowChangesch:Z

    .line 6578
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowChangeschToOther:Z

    const/4 v1, -0x1

    .line 6579
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowApplyBkCnt:I

    .line 6580
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->optionOutRange:I

    .line 6581
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    .line 6582
    iput-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->createVid:J

    .line 6583
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->useFaceDetect:Z

    .line 6584
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->closeFaceDetectTime:I

    .line 6585
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    .line 6586
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 6745
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6746
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupid:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6748
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6750
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->maxtimeid:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 6752
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6754
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->createTime:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 6756
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6758
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 6759
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 6760
    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    .line 6763
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6767
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    .line 6768
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    array-length v5, v4

    if-ge v0, v5, :cond_7

    .line 6769
    aget-object v4, v4, v0

    if-eqz v4, :cond_6

    const/4 v5, 0x5

    .line 6772
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 6776
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    const/4 v0, 0x0

    .line 6777
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v5, v4

    if-ge v0, v5, :cond_a

    .line 6778
    aget-object v4, v4, v0

    if-eqz v4, :cond_9

    const/4 v5, 0x6

    .line 6781
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 6785
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v0

    const/4 v0, 0x0

    .line 6786
    :goto_3
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v5, v4

    if-ge v0, v5, :cond_d

    .line 6787
    aget-object v4, v4, v0

    if-eqz v4, :cond_c

    const/4 v5, 0x7

    .line 6790
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v1

    .line 6794
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->syncHolidays:Z

    if-eq v1, v2, :cond_f

    const/16 v4, 0x8

    .line 6796
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6798
    :cond_f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->updateTime:I

    if-eqz v1, :cond_10

    const/16 v4, 0x9

    .line 6800
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6802
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupname:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    .line 6803
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupname:[B

    .line 6804
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6806
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->needPhoto:Z

    if-eqz v1, :cond_12

    const/16 v4, 0xb

    .line 6808
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6810
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-eqz v1, :cond_15

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v0

    const/4 v0, 0x0

    .line 6811
    :goto_4
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_14

    .line 6812
    aget-object v4, v4, v0

    if-eqz v4, :cond_13

    const/16 v5, 0xc

    .line 6815
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    move v0, v1

    .line 6819
    :cond_15
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v1, :cond_18

    array-length v1, v1

    if-lez v1, :cond_18

    move v1, v0

    const/4 v0, 0x0

    .line 6820
    :goto_5
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_17

    .line 6821
    aget-object v4, v4, v0

    if-eqz v4, :cond_16

    const/16 v5, 0xd

    .line 6824
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    move v0, v1

    .line 6828
    :cond_18
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v1, :cond_19

    const/16 v4, 0xe

    .line 6830
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6832
    :cond_19
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    if-eqz v1, :cond_1c

    array-length v1, v1

    if-lez v1, :cond_1c

    move v1, v0

    const/4 v0, 0x0

    .line 6833
    :goto_6
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    array-length v5, v4

    if-ge v0, v5, :cond_1b

    .line 6834
    aget-object v4, v4, v0

    if-eqz v4, :cond_1a

    const/16 v5, 0x15

    .line 6837
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1b
    move v0, v1

    .line 6841
    :cond_1c
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->aclopbits:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1d

    const/16 v1, 0x67

    .line 6843
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6845
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->noteCanUseLocalPic:Z

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x68

    .line 6847
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6849
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowApplyOffworkday:Z

    if-eqz v1, :cond_1f

    const/16 v2, 0x69

    .line 6851
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6853
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->isEffectNow:Z

    if-eqz v1, :cond_20

    const/16 v2, 0x6a

    .line 6855
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6857
    :cond_20
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->magicflag:I

    if-eqz v1, :cond_21

    const/16 v2, 0x6b

    .line 6859
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6861
    :cond_21
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->reporter:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    if-eqz v1, :cond_22

    const/16 v2, 0x6c

    .line 6863
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6865
    :cond_22
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-eqz v1, :cond_25

    array-length v1, v1

    if-lez v1, :cond_25

    move v1, v0

    const/4 v0, 0x0

    .line 6866
    :goto_7
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    array-length v4, v2

    if-ge v0, v4, :cond_24

    .line 6867
    aget-object v2, v2, v0

    if-eqz v2, :cond_23

    const/16 v4, 0x6d

    .line 6870
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_24
    move v0, v1

    .line 6874
    :cond_25
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->checkinType:I

    if-eqz v1, :cond_26

    const/16 v2, 0x6e

    .line 6876
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6878
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->isEffectNowV2:Z

    if-eqz v1, :cond_27

    const/16 v2, 0x6f

    .line 6880
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6882
    :cond_27
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v1, :cond_29

    array-length v1, v1

    if-lez v1, :cond_29

    .line 6883
    :goto_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    array-length v2, v1

    if-ge v3, v2, :cond_29

    .line 6884
    aget-object v1, v1, v3

    if-eqz v1, :cond_28

    const/16 v2, 0x70

    .line 6887
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 6891
    :cond_29
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-eqz v1, :cond_2a

    const/16 v2, 0x71

    .line 6893
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6895
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowChangesch:Z

    if-eqz v1, :cond_2b

    const/16 v2, 0x72

    .line 6897
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6899
    :cond_2b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowChangeschToOther:Z

    if-eqz v1, :cond_2c

    const/16 v2, 0x73

    .line 6901
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6903
    :cond_2c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowApplyBkCnt:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x74

    .line 6905
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6907
    :cond_2d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->optionOutRange:I

    if-eqz v1, :cond_2e

    const/16 v2, 0x75

    .line 6909
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6911
    :cond_2e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    if-eqz v1, :cond_2f

    const/16 v2, 0x76

    .line 6913
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6915
    :cond_2f
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->createVid:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_30

    const/16 v3, 0x77

    .line 6917
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6919
    :cond_30
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->useFaceDetect:Z

    if-eqz v1, :cond_31

    const/16 v2, 0x78

    .line 6921
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6923
    :cond_31
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->closeFaceDetectTime:I

    if-eqz v1, :cond_32

    const/16 v2, 0x79

    .line 6925
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6425
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6935
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 6940
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7247
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->closeFaceDetectTime:I

    goto :goto_0

    .line 7243
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->useFaceDetect:Z

    goto :goto_0

    .line 7239
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->createVid:J

    goto :goto_0

    .line 7232
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    if-nez v0, :cond_1

    .line 7233
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    .line 7235
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7228
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->optionOutRange:I

    goto :goto_0

    .line 7224
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowApplyBkCnt:I

    goto :goto_0

    .line 7220
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowChangeschToOther:Z

    goto :goto_0

    .line 7216
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowChangesch:Z

    goto :goto_0

    .line 7209
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-nez v0, :cond_2

    .line 7210
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    .line 7212
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x382

    .line 7190
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7191
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 7192
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v2, :cond_4

    .line 7195
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7197
    :cond_4
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_5

    .line 7198
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;-><init>()V

    aput-object v1, v0, v2

    .line 7199
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7200
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7203
    :cond_5
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;-><init>()V

    aput-object v1, v0, v2

    .line 7204
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7205
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    goto/16 :goto_0

    .line 7185
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->isEffectNowV2:Z

    goto/16 :goto_0

    .line 7168
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 7169
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 7178
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7179
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 7175
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->checkinType:I

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x36a

    .line 7149
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7150
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 7151
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-eqz v2, :cond_7

    .line 7154
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7156
    :cond_7
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_8

    .line 7157
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;-><init>()V

    aput-object v1, v0, v2

    .line 7158
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7159
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7162
    :cond_8
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;-><init>()V

    aput-object v1, v0, v2

    .line 7163
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7164
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    goto/16 :goto_0

    .line 7141
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->reporter:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    if-nez v0, :cond_9

    .line 7142
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->reporter:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    .line 7144
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->reporter:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7137
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->magicflag:I

    goto/16 :goto_0

    .line 7133
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->isEffectNow:Z

    goto/16 :goto_0

    .line 7129
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowApplyOffworkday:Z

    goto/16 :goto_0

    .line 7125
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->noteCanUseLocalPic:Z

    goto/16 :goto_0

    .line 7121
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->aclopbits:J

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xaa

    .line 7102
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7103
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 7104
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    if-eqz v2, :cond_b

    .line 7107
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7109
    :cond_b
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_c

    .line 7110
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;-><init>()V

    aput-object v1, v0, v2

    .line 7111
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 7115
    :cond_c
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;-><init>()V

    aput-object v1, v0, v2

    .line 7116
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7117
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    goto/16 :goto_0

    .line 7094
    :sswitch_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez v0, :cond_d

    .line 7095
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 7097
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x6a

    .line 7075
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7076
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 7077
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v2, :cond_f

    .line 7080
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7082
    :cond_f
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_10

    .line 7083
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;-><init>()V

    aput-object v1, v0, v2

    .line 7084
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7085
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 7088
    :cond_10
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;-><init>()V

    aput-object v1, v0, v2

    .line 7089
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7090
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    goto/16 :goto_0

    :sswitch_16
    const/16 v0, 0x62

    .line 7055
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7056
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 7057
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-eqz v2, :cond_12

    .line 7060
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7062
    :cond_12
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_13

    .line 7063
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;-><init>()V

    aput-object v1, v0, v2

    .line 7064
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7065
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 7068
    :cond_13
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;-><init>()V

    aput-object v1, v0, v2

    .line 7069
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7070
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    goto/16 :goto_0

    .line 7050
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->needPhoto:Z

    goto/16 :goto_0

    .line 7046
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupname:[B

    goto/16 :goto_0

    .line 7042
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->updateTime:I

    goto/16 :goto_0

    .line 7038
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->syncHolidays:Z

    goto/16 :goto_0

    :sswitch_1b
    const/16 v0, 0x3a

    .line 7019
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7020
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    .line 7021
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v2, :cond_15

    .line 7024
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7026
    :cond_15
    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_16

    .line 7027
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 7028
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7029
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 7032
    :cond_16
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 7033
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7034
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    goto/16 :goto_0

    :sswitch_1c
    const/16 v0, 0x32

    .line 6999
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7000
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    array-length v2, v2

    :goto_d
    add-int/2addr v0, v2

    .line 7001
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v2, :cond_18

    .line 7004
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7006
    :cond_18
    :goto_e
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_19

    .line 7007
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 7008
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7009
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 7012
    :cond_19
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 7013
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7014
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    goto/16 :goto_0

    :sswitch_1d
    const/16 v0, 0x2a

    .line 6979
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6980
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    array-length v2, v2

    :goto_f
    add-int/2addr v0, v2

    .line 6981
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-eqz v2, :cond_1b

    .line 6984
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6986
    :cond_1b
    :goto_10
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1c

    .line 6987
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;-><init>()V

    aput-object v1, v0, v2

    .line 6988
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6989
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 6992
    :cond_1c
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;-><init>()V

    aput-object v1, v0, v2

    .line 6993
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6994
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    goto/16 :goto_0

    :sswitch_1e
    const/16 v0, 0x22

    .line 6959
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6960
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_11

    :cond_1d
    array-length v2, v2

    :goto_11
    add-int/2addr v0, v2

    .line 6961
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    if-eqz v2, :cond_1e

    .line 6964
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6966
    :cond_1e
    :goto_12
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1f

    .line 6967
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;-><init>()V

    aput-object v1, v0, v2

    .line 6968
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6969
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 6972
    :cond_1f
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;-><init>()V

    aput-object v1, v0, v2

    .line 6973
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6974
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    goto/16 :goto_0

    .line 6954
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->createTime:I

    goto/16 :goto_0

    .line 6950
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->maxtimeid:I

    goto/16 :goto_0

    .line 6946
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupid:I

    goto/16 :goto_0

    :sswitch_22
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_22
        0x8 -> :sswitch_21
        0x10 -> :sswitch_20
        0x18 -> :sswitch_1f
        0x22 -> :sswitch_1e
        0x2a -> :sswitch_1d
        0x32 -> :sswitch_1c
        0x3a -> :sswitch_1b
        0x40 -> :sswitch_1a
        0x48 -> :sswitch_19
        0x52 -> :sswitch_18
        0x58 -> :sswitch_17
        0x62 -> :sswitch_16
        0x6a -> :sswitch_15
        0x72 -> :sswitch_14
        0xaa -> :sswitch_13
        0x338 -> :sswitch_12
        0x340 -> :sswitch_11
        0x348 -> :sswitch_10
        0x350 -> :sswitch_f
        0x358 -> :sswitch_e
        0x362 -> :sswitch_d
        0x36a -> :sswitch_c
        0x370 -> :sswitch_b
        0x378 -> :sswitch_a
        0x382 -> :sswitch_9
        0x38a -> :sswitch_8
        0x390 -> :sswitch_7
        0x398 -> :sswitch_6
        0x3a0 -> :sswitch_5
        0x3a8 -> :sswitch_4
        0x3b2 -> :sswitch_3
        0x3b8 -> :sswitch_2
        0x3c0 -> :sswitch_1
        0x3c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6593
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupid:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6594
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6596
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->maxtimeid:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 6597
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6599
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->createTime:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 6600
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6602
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 6603
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 6604
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 6606
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6610
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 6611
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 6612
    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    .line 6614
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6618
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 6619
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 6620
    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    const/4 v4, 0x6

    .line 6622
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6626
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 6627
    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v4, v3

    if-ge v0, v4, :cond_a

    .line 6628
    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/4 v4, 0x7

    .line 6630
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6634
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->syncHolidays:Z

    if-eq v0, v1, :cond_b

    const/16 v3, 0x8

    .line 6635
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6637
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->updateTime:I

    if-eqz v0, :cond_c

    const/16 v3, 0x9

    .line 6638
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6640
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupname:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xa

    .line 6641
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupname:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6643
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->needPhoto:Z

    if-eqz v0, :cond_e

    const/16 v3, 0xb

    .line 6644
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6646
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 6647
    :goto_4
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 6648
    aget-object v3, v3, v0

    if-eqz v3, :cond_f

    const/16 v4, 0xc

    .line 6650
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6654
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    .line 6655
    :goto_5
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 6656
    aget-object v3, v3, v0

    if-eqz v3, :cond_11

    const/16 v4, 0xd

    .line 6658
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 6662
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v0, :cond_13

    const/16 v3, 0xe

    .line 6663
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6665
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    const/4 v0, 0x0

    .line 6666
    :goto_6
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    array-length v4, v3

    if-ge v0, v4, :cond_15

    .line 6667
    aget-object v3, v3, v0

    if-eqz v3, :cond_14

    const/16 v4, 0x15

    .line 6669
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6673
    :cond_15
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->aclopbits:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_16

    const/16 v0, 0x67

    .line 6674
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6676
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->noteCanUseLocalPic:Z

    if-eq v0, v1, :cond_17

    const/16 v1, 0x68

    .line 6677
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6679
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowApplyOffworkday:Z

    if-eqz v0, :cond_18

    const/16 v1, 0x69

    .line 6680
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6682
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->isEffectNow:Z

    if-eqz v0, :cond_19

    const/16 v1, 0x6a

    .line 6683
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6685
    :cond_19
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->magicflag:I

    if-eqz v0, :cond_1a

    const/16 v1, 0x6b

    .line 6686
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6688
    :cond_1a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->reporter:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    if-eqz v0, :cond_1b

    const/16 v1, 0x6c

    .line 6689
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6691
    :cond_1b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-eqz v0, :cond_1d

    array-length v0, v0

    if-lez v0, :cond_1d

    const/4 v0, 0x0

    .line 6692
    :goto_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    array-length v3, v1

    if-ge v0, v3, :cond_1d

    .line 6693
    aget-object v1, v1, v0

    if-eqz v1, :cond_1c

    const/16 v3, 0x6d

    .line 6695
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 6699
    :cond_1d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->checkinType:I

    if-eqz v0, :cond_1e

    const/16 v1, 0x6e

    .line 6700
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6702
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->isEffectNowV2:Z

    if-eqz v0, :cond_1f

    const/16 v1, 0x6f

    .line 6703
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6705
    :cond_1f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v0, :cond_21

    array-length v0, v0

    if-lez v0, :cond_21

    .line 6706
    :goto_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    array-length v1, v0

    if-ge v2, v1, :cond_21

    .line 6707
    aget-object v0, v0, v2

    if-eqz v0, :cond_20

    const/16 v1, 0x70

    .line 6709
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 6713
    :cond_21
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-eqz v0, :cond_22

    const/16 v1, 0x71

    .line 6714
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6716
    :cond_22
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowChangesch:Z

    if-eqz v0, :cond_23

    const/16 v1, 0x72

    .line 6717
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6719
    :cond_23
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowChangeschToOther:Z

    if-eqz v0, :cond_24

    const/16 v1, 0x73

    .line 6720
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6722
    :cond_24
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->allowApplyBkCnt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    const/16 v1, 0x74

    .line 6723
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6725
    :cond_25
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->optionOutRange:I

    if-eqz v0, :cond_26

    const/16 v1, 0x75

    .line 6726
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6728
    :cond_26
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    if-eqz v0, :cond_27

    const/16 v1, 0x76

    .line 6729
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6731
    :cond_27
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->createVid:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_28

    const/16 v2, 0x77

    .line 6732
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6734
    :cond_28
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->useFaceDetect:Z

    if-eqz v0, :cond_29

    const/16 v1, 0x78

    .line 6735
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6737
    :cond_29
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->closeFaceDetectTime:I

    if-eqz v0, :cond_2a

    const/16 v1, 0x79

    .line 6738
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6740
    :cond_2a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
