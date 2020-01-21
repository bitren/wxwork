.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManageInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final AllowApplyOffworkday:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;


# instance fields
.field public allowCheckinOffworkday:Z

.field public checkinManageinfoSetting:I

.field public checkinPermFlag:Z

.field public checkinRuleName:[B

.field public dataversion:I

.field public errcode:I

.field public freeCheckin:Z

.field public generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

.field public isBeingReporter:Z

.field public isInWorkWhitelist:Z

.field public isWorkCheckinToday:Z

.field public locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

.field public manageGroupType:I

.field public managerInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinManagerRuleInfo;

.field public matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

.field public needPhoto:Z

.field public needWifi:Z

.field public noneedOffWorkCheck:Z

.field public noteCanUseLocalPic:Z

.field public offWorkSec:I

.field public offworkApplyCreateurl:Ljava/lang/String;

.field public onlyEnableKqj:Z

.field public openCheckin:Z

.field public optionOutRange:I

.field public outWhiteLocationlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

.field public remindOffWorkSec:I

.field public remindWorkSec:I

.field public scheduleinfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

.field public systemTime:I

.field public timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

.field public useFaceDetect:Z

.field public version:I

.field public wifiInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

.field public workCheckin:Z

.field public workSec:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3832
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3833
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;
    .locals 2

    .line 3714
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-nez v0, :cond_1

    .line 3715
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3717
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3718
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    .line 3720
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3722
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4463
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4457
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;
    .locals 4

    const/4 v0, 0x0

    .line 3837
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->openCheckin:Z

    .line 3838
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->workCheckin:Z

    .line 3839
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isInWorkWhitelist:Z

    .line 3840
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->workSec:I

    .line 3841
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->offWorkSec:I

    .line 3842
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->remindWorkSec:I

    .line 3843
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->remindOffWorkSec:I

    .line 3844
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->systemTime:I

    .line 3845
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isWorkCheckinToday:Z

    .line 3846
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->version:I

    .line 3847
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    .line 3848
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->freeCheckin:Z

    .line 3849
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needWifi:Z

    .line 3850
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needPhoto:Z

    .line 3851
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->scheduleinfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    .line 3852
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->noneedOffWorkCheck:Z

    .line 3853
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->dataversion:I

    .line 3854
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->wifiInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    .line 3855
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    const/4 v1, 0x0

    .line 3856
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    const/4 v2, 0x1

    .line 3857
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->noteCanUseLocalPic:Z

    .line 3858
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->allowCheckinOffworkday:Z

    .line 3859
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->outWhiteLocationlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    .line 3860
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinManageinfoSetting:I

    const-string v3, ""

    .line 3861
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->offworkApplyCreateurl:Ljava/lang/String;

    .line 3862
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinPermFlag:Z

    .line 3863
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isBeingReporter:Z

    .line 3864
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->errcode:I

    .line 3865
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    .line 3866
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinRuleName:[B

    .line 3867
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->onlyEnableKqj:Z

    .line 3868
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->manageGroupType:I

    .line 3869
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->optionOutRange:I

    .line 3870
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->managerInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinManagerRuleInfo;

    .line 3871
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->useFaceDetect:Z

    .line 3872
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3873
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4020
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4021
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->openCheckin:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4023
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4025
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->workCheckin:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 4027
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4029
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isInWorkWhitelist:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 4031
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4033
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->workSec:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 4035
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4037
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->offWorkSec:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 4039
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4041
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->remindWorkSec:I

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 4043
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4045
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->remindOffWorkSec:I

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    .line 4047
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4049
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->systemTime:I

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    .line 4051
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4053
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isWorkCheckinToday:Z

    if-eqz v1, :cond_8

    const/16 v3, 0x9

    .line 4055
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4057
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->version:I

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    .line 4059
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4061
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    const/4 v0, 0x0

    .line 4062
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    array-length v5, v4

    if-ge v0, v5, :cond_b

    .line 4063
    aget-object v4, v4, v0

    if-eqz v4, :cond_a

    const/16 v5, 0xb

    .line 4066
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 4070
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->freeCheckin:Z

    if-eqz v1, :cond_d

    const/16 v4, 0xc

    .line 4072
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4074
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needWifi:Z

    if-eqz v1, :cond_e

    const/16 v4, 0xd

    .line 4076
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4078
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needPhoto:Z

    if-eqz v1, :cond_f

    const/16 v4, 0xe

    .line 4080
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4082
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->scheduleinfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v0

    const/4 v0, 0x0

    .line 4083
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->scheduleinfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_11

    .line 4084
    aget-object v4, v4, v0

    if-eqz v4, :cond_10

    const/16 v5, 0xf

    .line 4087
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    move v0, v1

    .line 4091
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->noneedOffWorkCheck:Z

    if-eqz v1, :cond_13

    const/16 v4, 0x10

    .line 4093
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4095
    :cond_13
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->dataversion:I

    if-eqz v1, :cond_14

    const/16 v4, 0x64

    .line 4097
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4099
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->wifiInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-eqz v1, :cond_17

    array-length v1, v1

    if-lez v1, :cond_17

    move v1, v0

    const/4 v0, 0x0

    .line 4100
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->wifiInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_16

    .line 4101
    aget-object v4, v4, v0

    if-eqz v4, :cond_15

    const/16 v5, 0x65

    .line 4104
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    move v0, v1

    .line 4108
    :cond_17
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v0

    const/4 v0, 0x0

    .line 4109
    :goto_3
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_19

    .line 4110
    aget-object v4, v4, v0

    if-eqz v4, :cond_18

    const/16 v5, 0x66

    .line 4113
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_19
    move v0, v1

    .line 4117
    :cond_1a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    if-eqz v1, :cond_1b

    const/16 v4, 0x67

    .line 4119
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4121
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->noteCanUseLocalPic:Z

    if-eq v1, v2, :cond_1c

    const/16 v4, 0x68

    .line 4123
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4125
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->allowCheckinOffworkday:Z

    if-eqz v1, :cond_1d

    const/16 v4, 0x69

    .line 4127
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4129
    :cond_1d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->outWhiteLocationlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v1, :cond_20

    array-length v1, v1

    if-lez v1, :cond_20

    move v1, v0

    const/4 v0, 0x0

    .line 4130
    :goto_4
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->outWhiteLocationlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_1f

    .line 4131
    aget-object v4, v4, v0

    if-eqz v4, :cond_1e

    const/16 v5, 0x6a

    .line 4134
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1f
    move v0, v1

    .line 4138
    :cond_20
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinManageinfoSetting:I

    if-eqz v1, :cond_21

    const/16 v4, 0x6b

    .line 4140
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4142
    :cond_21
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->offworkApplyCreateurl:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const/16 v1, 0x6c

    .line 4143
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->offworkApplyCreateurl:Ljava/lang/String;

    .line 4144
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4146
    :cond_22
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinPermFlag:Z

    if-eq v1, v2, :cond_23

    const/16 v2, 0x6d

    .line 4148
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4150
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isBeingReporter:Z

    if-eqz v1, :cond_24

    const/16 v2, 0x6e

    .line 4152
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4154
    :cond_24
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->errcode:I

    if-eqz v1, :cond_25

    const/16 v2, 0x71

    .line 4156
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4158
    :cond_25
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    if-eqz v1, :cond_27

    array-length v1, v1

    if-lez v1, :cond_27

    .line 4159
    :goto_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    array-length v2, v1

    if-ge v3, v2, :cond_27

    .line 4160
    aget-object v1, v1, v3

    if-eqz v1, :cond_26

    const/16 v2, 0x72

    .line 4163
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 4167
    :cond_27
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinRuleName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_28

    const/16 v1, 0x73

    .line 4168
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinRuleName:[B

    .line 4169
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4171
    :cond_28
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->onlyEnableKqj:Z

    if-eqz v1, :cond_29

    const/16 v2, 0x74

    .line 4173
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4175
    :cond_29
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->manageGroupType:I

    if-eqz v1, :cond_2a

    const/16 v2, 0x79

    .line 4177
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4179
    :cond_2a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->optionOutRange:I

    if-eqz v1, :cond_2b

    const/16 v2, 0x7c

    .line 4181
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4183
    :cond_2b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->managerInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinManagerRuleInfo;

    if-eqz v1, :cond_2c

    const/16 v2, 0x7e

    .line 4185
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4187
    :cond_2c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->useFaceDetect:Z

    if-eqz v1, :cond_2d

    const/16 v2, 0x7f

    .line 4189
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3705
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 4204
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4448
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->useFaceDetect:Z

    goto :goto_0

    .line 4441
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->managerInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinManagerRuleInfo;

    if-nez v0, :cond_1

    .line 4442
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinManagerRuleInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinManagerRuleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->managerInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinManagerRuleInfo;

    .line 4444
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->managerInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinManagerRuleInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4437
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->optionOutRange:I

    goto :goto_0

    .line 4433
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->manageGroupType:I

    goto :goto_0

    .line 4429
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->onlyEnableKqj:Z

    goto :goto_0

    .line 4425
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinRuleName:[B

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x392

    .line 4406
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4407
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 4408
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    if-eqz v2, :cond_3

    .line 4411
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4413
    :cond_3
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 4414
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4415
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4416
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4419
    :cond_4
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4420
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4421
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    goto :goto_0

    .line 4401
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->errcode:I

    goto/16 :goto_0

    .line 4397
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isBeingReporter:Z

    goto/16 :goto_0

    .line 4393
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinPermFlag:Z

    goto/16 :goto_0

    .line 4389
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->offworkApplyCreateurl:Ljava/lang/String;

    goto/16 :goto_0

    .line 4385
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinManageinfoSetting:I

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x352

    .line 4366
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4367
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->outWhiteLocationlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 4368
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v2, :cond_6

    .line 4371
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->outWhiteLocationlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4373
    :cond_6
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 4374
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4375
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4376
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4379
    :cond_7
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4380
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4381
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->outWhiteLocationlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    goto/16 :goto_0

    .line 4361
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->allowCheckinOffworkday:Z

    goto/16 :goto_0

    .line 4357
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->noteCanUseLocalPic:Z

    goto/16 :goto_0

    .line 4350
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    if-nez v0, :cond_8

    .line 4351
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    .line 4353
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x332

    .line 4331
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4332
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 4333
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v2, :cond_a

    .line 4336
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4338
    :cond_a
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    .line 4339
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4340
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4341
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4344
    :cond_b
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4345
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4346
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x32a

    .line 4311
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4312
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->wifiInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 4313
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-eqz v2, :cond_d

    .line 4316
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->wifiInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4318
    :cond_d
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 4319
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4320
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4321
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 4324
    :cond_e
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4325
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4326
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->wifiInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    goto/16 :goto_0

    .line 4306
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->dataversion:I

    goto/16 :goto_0

    .line 4302
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->noneedOffWorkCheck:Z

    goto/16 :goto_0

    :sswitch_14
    const/16 v0, 0x7a

    .line 4283
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4284
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->scheduleinfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 4285
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    if-eqz v2, :cond_10

    .line 4288
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->scheduleinfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4290
    :cond_10
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_11

    .line 4291
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4292
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4293
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4296
    :cond_11
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4297
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4298
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->scheduleinfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    goto/16 :goto_0

    .line 4278
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needPhoto:Z

    goto/16 :goto_0

    .line 4274
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needWifi:Z

    goto/16 :goto_0

    .line 4270
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->freeCheckin:Z

    goto/16 :goto_0

    :sswitch_18
    const/16 v0, 0x5a

    .line 4251
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4252
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    .line 4253
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    if-eqz v2, :cond_13

    .line 4256
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4258
    :cond_13
    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_14

    .line 4259
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;-><init>()V

    aput-object v1, v0, v2

    .line 4260
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4261
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 4264
    :cond_14
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;-><init>()V

    aput-object v1, v0, v2

    .line 4265
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4266
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    goto/16 :goto_0

    .line 4246
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->version:I

    goto/16 :goto_0

    .line 4242
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isWorkCheckinToday:Z

    goto/16 :goto_0

    .line 4238
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->systemTime:I

    goto/16 :goto_0

    .line 4234
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->remindOffWorkSec:I

    goto/16 :goto_0

    .line 4230
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->remindWorkSec:I

    goto/16 :goto_0

    .line 4226
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->offWorkSec:I

    goto/16 :goto_0

    .line 4222
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->workSec:I

    goto/16 :goto_0

    .line 4218
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isInWorkWhitelist:Z

    goto/16 :goto_0

    .line 4214
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->workCheckin:Z

    goto/16 :goto_0

    .line 4210
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->openCheckin:Z

    goto/16 :goto_0

    :sswitch_23
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_23
        0x8 -> :sswitch_22
        0x10 -> :sswitch_21
        0x18 -> :sswitch_20
        0x20 -> :sswitch_1f
        0x28 -> :sswitch_1e
        0x30 -> :sswitch_1d
        0x38 -> :sswitch_1c
        0x40 -> :sswitch_1b
        0x48 -> :sswitch_1a
        0x50 -> :sswitch_19
        0x5a -> :sswitch_18
        0x60 -> :sswitch_17
        0x68 -> :sswitch_16
        0x70 -> :sswitch_15
        0x7a -> :sswitch_14
        0x80 -> :sswitch_13
        0x320 -> :sswitch_12
        0x32a -> :sswitch_11
        0x332 -> :sswitch_10
        0x33a -> :sswitch_f
        0x340 -> :sswitch_e
        0x348 -> :sswitch_d
        0x352 -> :sswitch_c
        0x358 -> :sswitch_b
        0x362 -> :sswitch_a
        0x368 -> :sswitch_9
        0x370 -> :sswitch_8
        0x388 -> :sswitch_7
        0x392 -> :sswitch_6
        0x39a -> :sswitch_5
        0x3a0 -> :sswitch_4
        0x3c8 -> :sswitch_3
        0x3e0 -> :sswitch_2
        0x3f2 -> :sswitch_1
        0x3f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3880
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->openCheckin:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3881
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3883
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->workCheckin:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 3884
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3886
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isInWorkWhitelist:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 3887
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3889
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->workSec:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 3890
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3892
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->offWorkSec:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 3893
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3895
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->remindWorkSec:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 3896
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3898
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->remindOffWorkSec:I

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 3899
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3901
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->systemTime:I

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 3902
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3904
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isWorkCheckinToday:Z

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    .line 3905
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3907
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->version:I

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    .line 3908
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3910
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 3911
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    array-length v4, v3

    if-ge v0, v4, :cond_b

    .line 3912
    aget-object v3, v3, v0

    if-eqz v3, :cond_a

    const/16 v4, 0xb

    .line 3914
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3918
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->freeCheckin:Z

    if-eqz v0, :cond_c

    const/16 v3, 0xc

    .line 3919
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3921
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needWifi:Z

    if-eqz v0, :cond_d

    const/16 v3, 0xd

    .line 3922
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3924
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needPhoto:Z

    if-eqz v0, :cond_e

    const/16 v3, 0xe

    .line 3925
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3927
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->scheduleinfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 3928
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->scheduleinfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 3929
    aget-object v3, v3, v0

    if-eqz v3, :cond_f

    const/16 v4, 0xf

    .line 3931
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3935
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->noneedOffWorkCheck:Z

    if-eqz v0, :cond_11

    const/16 v3, 0x10

    .line 3936
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3938
    :cond_11
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->dataversion:I

    if-eqz v0, :cond_12

    const/16 v3, 0x64

    .line 3939
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3941
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->wifiInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-eqz v0, :cond_14

    array-length v0, v0

    if-lez v0, :cond_14

    const/4 v0, 0x0

    .line 3942
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->wifiInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_14

    .line 3943
    aget-object v3, v3, v0

    if-eqz v3, :cond_13

    const/16 v4, 0x65

    .line 3945
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3949
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v0, :cond_16

    array-length v0, v0

    if-lez v0, :cond_16

    const/4 v0, 0x0

    .line 3950
    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_16

    .line 3951
    aget-object v3, v3, v0

    if-eqz v3, :cond_15

    const/16 v4, 0x66

    .line 3953
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3957
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    if-eqz v0, :cond_17

    const/16 v3, 0x67

    .line 3958
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3960
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->noteCanUseLocalPic:Z

    if-eq v0, v1, :cond_18

    const/16 v3, 0x68

    .line 3961
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3963
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->allowCheckinOffworkday:Z

    if-eqz v0, :cond_19

    const/16 v3, 0x69

    .line 3964
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3966
    :cond_19
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->outWhiteLocationlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v0, :cond_1b

    array-length v0, v0

    if-lez v0, :cond_1b

    const/4 v0, 0x0

    .line 3967
    :goto_4
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->outWhiteLocationlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_1b

    .line 3968
    aget-object v3, v3, v0

    if-eqz v3, :cond_1a

    const/16 v4, 0x6a

    .line 3970
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3974
    :cond_1b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinManageinfoSetting:I

    if-eqz v0, :cond_1c

    const/16 v3, 0x6b

    .line 3975
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3977
    :cond_1c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->offworkApplyCreateurl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x6c

    .line 3978
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->offworkApplyCreateurl:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3980
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinPermFlag:Z

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x6d

    .line 3981
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3983
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isBeingReporter:Z

    if-eqz v0, :cond_1f

    const/16 v1, 0x6e

    .line 3984
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3986
    :cond_1f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->errcode:I

    if-eqz v0, :cond_20

    const/16 v1, 0x71

    .line 3987
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3989
    :cond_20
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    if-eqz v0, :cond_22

    array-length v0, v0

    if-lez v0, :cond_22

    .line 3990
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    array-length v1, v0

    if-ge v2, v1, :cond_22

    .line 3991
    aget-object v0, v0, v2

    if-eqz v0, :cond_21

    const/16 v1, 0x72

    .line 3993
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3997
    :cond_22
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinRuleName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x73

    .line 3998
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinRuleName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4000
    :cond_23
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->onlyEnableKqj:Z

    if-eqz v0, :cond_24

    const/16 v1, 0x74

    .line 4001
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4003
    :cond_24
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->manageGroupType:I

    if-eqz v0, :cond_25

    const/16 v1, 0x79

    .line 4004
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4006
    :cond_25
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->optionOutRange:I

    if-eqz v0, :cond_26

    const/16 v1, 0x7c

    .line 4007
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4009
    :cond_26
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->managerInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinManagerRuleInfo;

    if-eqz v0, :cond_27

    const/16 v1, 0x7e

    .line 4010
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4012
    :cond_27
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->useFaceDetect:Z

    if-eqz v0, :cond_28

    const/16 v1, 0x7f

    .line 4013
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4015
    :cond_28
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
