.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckinRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;",
        ">;"
    }
.end annotation


# static fields
.field public static final Fix:I = 0x0

.field public static final Free:I = 0x1

.field public static final Unrestrain:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;


# instance fields
.field public allowApplyBkCnt:I

.field public allowApplyOffworkday:Z

.field public checkinType:I

.field public closeFaceDetectTime:I

.field public createTime:I

.field public createVid:J

.field public fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

.field public freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

.field public groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

.field public groupid:I

.field public groupname:[B

.field public isEffectNow:Z

.field public isEffectNowV2:Z

.field public kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

.field public locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

.field public needPhoto:Z

.field public noteCanUseLocalPic:Z

.field public optionOutRange:I

.field public otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

.field public range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

.field public reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

.field public ruleType:I

.field public speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

.field public speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

.field public syncHolidays:Z

.field public unknownExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

.field public unrestrainExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

.field public updateTime:I

.field public useFaceDetect:Z

.field public whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

.field public wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8501
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8502
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;
    .locals 2

    .line 8395
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_1

    .line 8396
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8398
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8399
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 8401
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8403
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9127
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9121
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;
    .locals 5

    const/4 v0, 0x0

    .line 8506
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupid:I

    .line 8507
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    const/4 v1, 0x0

    .line 8508
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 8509
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->createTime:I

    .line 8510
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    .line 8511
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    .line 8512
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 8513
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    const/4 v2, 0x1

    .line 8514
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->syncHolidays:Z

    .line 8515
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->updateTime:I

    .line 8516
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupname:[B

    .line 8517
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->needPhoto:Z

    .line 8518
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    .line 8519
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->noteCanUseLocalPic:Z

    .line 8520
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->allowApplyOffworkday:Z

    .line 8521
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->isEffectNow:Z

    .line 8522
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->checkinType:I

    .line 8523
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    .line 8524
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    .line 8525
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->isEffectNowV2:Z

    .line 8526
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    .line 8527
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->optionOutRange:I

    const/4 v2, -0x1

    .line 8528
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->allowApplyBkCnt:I

    .line 8529
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    const-wide/16 v3, 0x0

    .line 8530
    iput-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->createVid:J

    .line 8531
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->useFaceDetect:Z

    .line 8532
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->closeFaceDetectTime:I

    .line 8533
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    .line 8534
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unrestrainExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    .line 8535
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    .line 8536
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unknownExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    .line 8537
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    .line 8538
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 8673
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8674
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupid:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 8676
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8678
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 8680
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8682
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    .line 8684
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8686
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->createTime:I

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    .line 8688
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8690
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 8691
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 8692
    aget-object v4, v4, v0

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    .line 8695
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 8699
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    const/4 v0, 0x0

    .line 8700
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    array-length v5, v4

    if-ge v0, v5, :cond_8

    .line 8701
    aget-object v4, v4, v0

    if-eqz v4, :cond_7

    const/4 v5, 0x7

    .line 8704
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 8708
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    const/4 v0, 0x0

    .line 8709
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v5, v4

    if-ge v0, v5, :cond_b

    .line 8710
    aget-object v4, v4, v0

    if-eqz v4, :cond_a

    const/16 v5, 0x8

    .line 8713
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 8717
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v0

    const/4 v0, 0x0

    .line 8718
    :goto_3
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v5, v4

    if-ge v0, v5, :cond_e

    .line 8719
    aget-object v4, v4, v0

    if-eqz v4, :cond_d

    const/16 v5, 0x9

    .line 8722
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v1

    .line 8726
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->syncHolidays:Z

    if-eq v1, v2, :cond_10

    const/16 v4, 0xa

    .line 8728
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8730
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->updateTime:I

    if-eqz v1, :cond_11

    const/16 v4, 0xb

    .line 8732
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8734
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupname:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xc

    .line 8735
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupname:[B

    .line 8736
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8738
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->needPhoto:Z

    if-eqz v1, :cond_13

    const/16 v4, 0x65

    .line 8740
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8742
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-eqz v1, :cond_16

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    const/4 v0, 0x0

    .line 8743
    :goto_4
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_15

    .line 8744
    aget-object v4, v4, v0

    if-eqz v4, :cond_14

    const/16 v5, 0x66

    .line 8747
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v1

    .line 8751
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->noteCanUseLocalPic:Z

    if-eq v1, v2, :cond_17

    const/16 v2, 0x68

    .line 8753
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8755
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->allowApplyOffworkday:Z

    if-eqz v1, :cond_18

    const/16 v2, 0x6a

    .line 8757
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8759
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->isEffectNow:Z

    if-eqz v1, :cond_19

    const/16 v2, 0x6d

    .line 8761
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8763
    :cond_19
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->checkinType:I

    if-eqz v1, :cond_1a

    const/16 v2, 0x6e

    .line 8765
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8767
    :cond_1a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    if-eqz v1, :cond_1b

    const/16 v2, 0x6f

    .line 8769
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8771
    :cond_1b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-eqz v1, :cond_1d

    array-length v1, v1

    if-lez v1, :cond_1d

    .line 8772
    :goto_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    array-length v2, v1

    if-ge v3, v2, :cond_1d

    .line 8773
    aget-object v1, v1, v3

    if-eqz v1, :cond_1c

    const/16 v2, 0x70

    .line 8776
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 8780
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->isEffectNowV2:Z

    if-eqz v1, :cond_1e

    const/16 v2, 0x71

    .line 8782
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8784
    :cond_1e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-eqz v1, :cond_1f

    const/16 v2, 0x72

    .line 8786
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8788
    :cond_1f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->optionOutRange:I

    if-eqz v1, :cond_20

    const/16 v2, 0x73

    .line 8790
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8792
    :cond_20
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->allowApplyBkCnt:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_21

    const/16 v2, 0x74

    .line 8794
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8796
    :cond_21
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    if-eqz v1, :cond_22

    const/16 v2, 0x75

    .line 8798
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8800
    :cond_22
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->createVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_23

    const/16 v3, 0x76

    .line 8802
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8804
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->useFaceDetect:Z

    if-eqz v1, :cond_24

    const/16 v2, 0x77

    .line 8806
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8808
    :cond_24
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->closeFaceDetectTime:I

    if-eqz v1, :cond_25

    const/16 v2, 0x78

    .line 8810
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8812
    :cond_25
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    if-eqz v1, :cond_26

    const/16 v2, 0xc8

    .line 8814
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8816
    :cond_26
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unrestrainExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    if-eqz v1, :cond_27

    const/16 v2, 0xc9

    .line 8818
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8820
    :cond_27
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v1, :cond_28

    const/16 v2, 0xca

    .line 8822
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8824
    :cond_28
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unknownExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    if-eqz v1, :cond_29

    const/16 v2, 0x12c

    .line 8826
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8384
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8836
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 8841
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9109
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unknownExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    if-nez v0, :cond_1

    .line 9110
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unknownExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    .line 9112
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unknownExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9102
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-nez v0, :cond_2

    .line 9103
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    .line 9105
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9095
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unrestrainExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    if-nez v0, :cond_3

    .line 9096
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unrestrainExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    .line 9098
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unrestrainExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9088
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    if-nez v0, :cond_4

    .line 9089
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    .line 9091
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9084
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->closeFaceDetectTime:I

    goto :goto_0

    .line 9080
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->useFaceDetect:Z

    goto :goto_0

    .line 9076
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->createVid:J

    goto :goto_0

    .line 9069
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    if-nez v0, :cond_5

    .line 9070
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    .line 9072
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9065
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->allowApplyBkCnt:I

    goto :goto_0

    .line 9061
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->optionOutRange:I

    goto/16 :goto_0

    .line 9054
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-nez v0, :cond_6

    .line 9055
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    .line 9057
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 9050
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->isEffectNowV2:Z

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x382

    .line 9031
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9032
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 9033
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-eqz v2, :cond_8

    .line 9036
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9038
    :cond_8
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 9039
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;-><init>()V

    aput-object v1, v0, v2

    .line 9040
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9041
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9044
    :cond_9
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;-><init>()V

    aput-object v1, v0, v2

    .line 9045
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9046
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    goto/16 :goto_0

    .line 9023
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    if-nez v0, :cond_a

    .line 9024
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    .line 9026
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 9006
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 9007
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 9016
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 9017
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 9013
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->checkinType:I

    goto/16 :goto_0

    .line 9002
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->isEffectNow:Z

    goto/16 :goto_0

    .line 8998
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->allowApplyOffworkday:Z

    goto/16 :goto_0

    .line 8994
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->noteCanUseLocalPic:Z

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0x332

    .line 8975
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8976
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 8977
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-eqz v2, :cond_c

    .line 8980
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8982
    :cond_c
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    .line 8983
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;-><init>()V

    aput-object v1, v0, v2

    .line 8984
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8985
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 8988
    :cond_d
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;-><init>()V

    aput-object v1, v0, v2

    .line 8989
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8990
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    goto/16 :goto_0

    .line 8970
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->needPhoto:Z

    goto/16 :goto_0

    .line 8966
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupname:[B

    goto/16 :goto_0

    .line 8962
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->updateTime:I

    goto/16 :goto_0

    .line 8958
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->syncHolidays:Z

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x4a

    .line 8939
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8940
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 8941
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v2, :cond_f

    .line 8944
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8946
    :cond_f
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_10

    .line 8947
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 8948
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8949
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 8952
    :cond_10
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 8953
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8954
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    goto/16 :goto_0

    :sswitch_18
    const/16 v0, 0x42

    .line 8919
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8920
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 8921
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v2, :cond_12

    .line 8924
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8926
    :cond_12
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_13

    .line 8927
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 8928
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8929
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 8932
    :cond_13
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 8933
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8934
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    goto/16 :goto_0

    :sswitch_19
    const/16 v0, 0x3a

    .line 8899
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8900
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 8901
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-eqz v2, :cond_15

    .line 8904
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8906
    :cond_15
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_16

    .line 8907
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;-><init>()V

    aput-object v1, v0, v2

    .line 8908
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8909
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 8912
    :cond_16
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;-><init>()V

    aput-object v1, v0, v2

    .line 8913
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8914
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    goto/16 :goto_0

    :sswitch_1a
    const/16 v0, 0x32

    .line 8879
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8880
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_b

    :cond_17
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    .line 8881
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    if-eqz v2, :cond_18

    .line 8884
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8886
    :cond_18
    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_19

    .line 8887
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;-><init>()V

    aput-object v1, v0, v2

    .line 8888
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8889
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 8892
    :cond_19
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;-><init>()V

    aput-object v1, v0, v2

    .line 8893
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8894
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    goto/16 :goto_0

    .line 8874
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->createTime:I

    goto/16 :goto_0

    .line 8867
    :sswitch_1c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez v0, :cond_1a

    .line 8868
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 8870
    :cond_1a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 8851
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 8852
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 8860
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 8861
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 8857
    :pswitch_1
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    goto/16 :goto_0

    .line 8847
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupid:I

    goto/16 :goto_0

    :sswitch_1f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x8 -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x22 -> :sswitch_1c
        0x28 -> :sswitch_1b
        0x32 -> :sswitch_1a
        0x3a -> :sswitch_19
        0x42 -> :sswitch_18
        0x4a -> :sswitch_17
        0x50 -> :sswitch_16
        0x58 -> :sswitch_15
        0x62 -> :sswitch_14
        0x328 -> :sswitch_13
        0x332 -> :sswitch_12
        0x340 -> :sswitch_11
        0x350 -> :sswitch_10
        0x368 -> :sswitch_f
        0x370 -> :sswitch_e
        0x37a -> :sswitch_d
        0x382 -> :sswitch_c
        0x388 -> :sswitch_b
        0x392 -> :sswitch_a
        0x398 -> :sswitch_9
        0x3a0 -> :sswitch_8
        0x3aa -> :sswitch_7
        0x3b0 -> :sswitch_6
        0x3b8 -> :sswitch_5
        0x3c0 -> :sswitch_4
        0x642 -> :sswitch_3
        0x64a -> :sswitch_2
        0x652 -> :sswitch_1
        0x962 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8545
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupid:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8546
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8548
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 8549
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8551
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 8552
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8554
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->createTime:I

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    .line 8555
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8557
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 8558
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 8559
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    .line 8561
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8565
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 8566
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 8567
    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x7

    .line 8569
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8573
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 8574
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 8575
    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/16 v4, 0x8

    .line 8577
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8581
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 8582
    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v4, v3

    if-ge v0, v4, :cond_b

    .line 8583
    aget-object v3, v3, v0

    if-eqz v3, :cond_a

    const/16 v4, 0x9

    .line 8585
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8589
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->syncHolidays:Z

    if-eq v0, v1, :cond_c

    const/16 v3, 0xa

    .line 8590
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8592
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->updateTime:I

    if-eqz v0, :cond_d

    const/16 v3, 0xb

    .line 8593
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8595
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupname:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xc

    .line 8596
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupname:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8598
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->needPhoto:Z

    if-eqz v0, :cond_f

    const/16 v3, 0x65

    .line 8599
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8601
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    .line 8602
    :goto_4
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_11

    .line 8603
    aget-object v3, v3, v0

    if-eqz v3, :cond_10

    const/16 v4, 0x66

    .line 8605
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8609
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->noteCanUseLocalPic:Z

    if-eq v0, v1, :cond_12

    const/16 v1, 0x68

    .line 8610
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8612
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->allowApplyOffworkday:Z

    if-eqz v0, :cond_13

    const/16 v1, 0x6a

    .line 8613
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8615
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->isEffectNow:Z

    if-eqz v0, :cond_14

    const/16 v1, 0x6d

    .line 8616
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8618
    :cond_14
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->checkinType:I

    if-eqz v0, :cond_15

    const/16 v1, 0x6e

    .line 8619
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8621
    :cond_15
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    if-eqz v0, :cond_16

    const/16 v1, 0x6f

    .line 8622
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8624
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-eqz v0, :cond_18

    array-length v0, v0

    if-lez v0, :cond_18

    .line 8625
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    array-length v1, v0

    if-ge v2, v1, :cond_18

    .line 8626
    aget-object v0, v0, v2

    if-eqz v0, :cond_17

    const/16 v1, 0x70

    .line 8628
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 8632
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->isEffectNowV2:Z

    if-eqz v0, :cond_19

    const/16 v1, 0x71

    .line 8633
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8635
    :cond_19
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-eqz v0, :cond_1a

    const/16 v1, 0x72

    .line 8636
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8638
    :cond_1a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->optionOutRange:I

    if-eqz v0, :cond_1b

    const/16 v1, 0x73

    .line 8639
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8641
    :cond_1b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->allowApplyBkCnt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x74

    .line 8642
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8644
    :cond_1c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    if-eqz v0, :cond_1d

    const/16 v1, 0x75

    .line 8645
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8647
    :cond_1d
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->createVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    const/16 v2, 0x76

    .line 8648
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8650
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->useFaceDetect:Z

    if-eqz v0, :cond_1f

    const/16 v1, 0x77

    .line 8651
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8653
    :cond_1f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->closeFaceDetectTime:I

    if-eqz v0, :cond_20

    const/16 v1, 0x78

    .line 8654
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8656
    :cond_20
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    if-eqz v0, :cond_21

    const/16 v1, 0xc8

    .line 8657
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8659
    :cond_21
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unrestrainExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    if-eqz v0, :cond_22

    const/16 v1, 0xc9

    .line 8660
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8662
    :cond_22
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v0, :cond_23

    const/16 v1, 0xca

    .line 8663
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8665
    :cond_23
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unknownExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    if-eqz v0, :cond_24

    const/16 v1, 0x12c

    .line 8666
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8668
    :cond_24
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
