.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnrestrainCheckinGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;


# instance fields
.field public aclopbits:J

.field public allowApplyBkCnt:I

.field public allowApplyOffworkday:Z

.field public checkinType:I

.field public closeFaceDetectTime:I

.field public createTime:I

.field public createVid:J

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

.field public speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

.field public speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

.field public syncHolidays:Z

.field public updateTime:I

.field public useFaceDetect:Z

.field public whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

.field public wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

.field public workdays:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5787
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5788
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;
    .locals 2

    .line 5684
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    if-nez v0, :cond_1

    .line 5685
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5687
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5688
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    .line 5690
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5692
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6421
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6415
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;
    .locals 5

    const/4 v0, 0x0

    .line 5792
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupid:I

    .line 5793
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->maxtimeid:I

    const/4 v1, 0x0

    .line 5794
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 5795
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->createTime:I

    .line 5796
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    .line 5797
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    .line 5798
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 5799
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    const/4 v2, 0x1

    .line 5800
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->syncHolidays:Z

    .line 5801
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->updateTime:I

    .line 5802
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupname:[B

    .line 5803
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->needPhoto:Z

    .line 5804
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    const-wide/16 v3, 0x0

    .line 5805
    iput-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->aclopbits:J

    .line 5806
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->noteCanUseLocalPic:Z

    .line 5807
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->workdays:[I

    .line 5808
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->isEffectNow:Z

    .line 5809
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->magicflag:I

    .line 5810
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->reporter:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    .line 5811
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->allowApplyOffworkday:Z

    .line 5812
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    .line 5813
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->checkinType:I

    .line 5814
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->isEffectNowV2:Z

    .line 5815
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    const/4 v2, -0x1

    .line 5816
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->allowApplyBkCnt:I

    .line 5817
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->optionOutRange:I

    .line 5818
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    .line 5819
    iput-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->createVid:J

    .line 5820
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->useFaceDetect:Z

    .line 5821
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->closeFaceDetectTime:I

    .line 5822
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    .line 5823
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    .line 5957
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5958
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupid:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5960
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5962
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->maxtimeid:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 5964
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5966
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 5968
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5970
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->createTime:I

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    .line 5972
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5974
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 5975
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    array-length v6, v5

    if-ge v0, v6, :cond_5

    .line 5976
    aget-object v5, v5, v0

    if-eqz v5, :cond_4

    const/4 v6, 0x6

    .line 5979
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5983
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    const/4 v0, 0x0

    .line 5984
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    array-length v6, v5

    if-ge v0, v6, :cond_8

    .line 5985
    aget-object v5, v5, v0

    if-eqz v5, :cond_7

    const/4 v6, 0x7

    .line 5988
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 5992
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    const/4 v0, 0x0

    .line 5993
    :goto_2
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v6, v5

    if-ge v0, v6, :cond_b

    .line 5994
    aget-object v5, v5, v0

    if-eqz v5, :cond_a

    const/16 v6, 0x8

    .line 5997
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 6001
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v0

    const/4 v0, 0x0

    .line 6002
    :goto_3
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v6, v5

    if-ge v0, v6, :cond_e

    .line 6003
    aget-object v5, v5, v0

    if-eqz v5, :cond_d

    const/16 v6, 0x9

    .line 6006
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v1

    .line 6010
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->syncHolidays:Z

    if-eq v1, v2, :cond_10

    const/16 v5, 0xa

    .line 6012
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6014
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->updateTime:I

    if-eqz v1, :cond_11

    const/16 v5, 0xb

    .line 6016
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6018
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupname:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xc

    .line 6019
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupname:[B

    .line 6020
    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6022
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->needPhoto:Z

    if-eqz v1, :cond_13

    const/16 v5, 0x65

    .line 6024
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6026
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-eqz v1, :cond_16

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    const/4 v0, 0x0

    .line 6027
    :goto_4
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    array-length v6, v5

    if-ge v0, v6, :cond_15

    .line 6028
    aget-object v5, v5, v0

    if-eqz v5, :cond_14

    const/16 v6, 0x66

    .line 6031
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v1

    .line 6035
    :cond_16
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->aclopbits:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_17

    const/16 v1, 0x67

    .line 6037
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6039
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->noteCanUseLocalPic:Z

    if-eq v1, v2, :cond_18

    const/16 v2, 0x68

    .line 6041
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6043
    :cond_18
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->workdays:[I

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-lez v1, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6045
    :goto_5
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->workdays:[I

    array-length v6, v5

    if-ge v1, v6, :cond_19

    .line 6046
    aget v5, v5, v1

    .line 6048
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    add-int/2addr v0, v2

    .line 6051
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 6053
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->isEffectNow:Z

    if-eqz v1, :cond_1b

    const/16 v2, 0x6a

    .line 6055
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6057
    :cond_1b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->magicflag:I

    if-eqz v1, :cond_1c

    const/16 v2, 0x6b

    .line 6059
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6061
    :cond_1c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->reporter:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    if-eqz v1, :cond_1d

    const/16 v2, 0x6c

    .line 6063
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6065
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->allowApplyOffworkday:Z

    if-eqz v1, :cond_1e

    const/16 v2, 0x6d

    .line 6067
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6069
    :cond_1e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-eqz v1, :cond_20

    array-length v1, v1

    if-lez v1, :cond_20

    .line 6070
    :goto_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    array-length v2, v1

    if-ge v4, v2, :cond_20

    .line 6071
    aget-object v1, v1, v4

    if-eqz v1, :cond_1f

    const/16 v2, 0x6e

    .line 6074
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 6078
    :cond_20
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->checkinType:I

    if-eqz v1, :cond_21

    const/16 v2, 0x6f

    .line 6080
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6082
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->isEffectNowV2:Z

    if-eqz v1, :cond_22

    const/16 v2, 0x70

    .line 6084
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6086
    :cond_22
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-eqz v1, :cond_23

    const/16 v2, 0x71

    .line 6088
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6090
    :cond_23
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->allowApplyBkCnt:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_24

    const/16 v2, 0x72

    .line 6092
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6094
    :cond_24
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->optionOutRange:I

    if-eqz v1, :cond_25

    const/16 v2, 0x73

    .line 6096
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6098
    :cond_25
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    if-eqz v1, :cond_26

    const/16 v2, 0x74

    .line 6100
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6102
    :cond_26
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->createVid:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_27

    const/16 v3, 0x75

    .line 6104
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6106
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->useFaceDetect:Z

    if-eqz v1, :cond_28

    const/16 v2, 0x76

    .line 6108
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6110
    :cond_28
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->closeFaceDetectTime:I

    if-eqz v1, :cond_29

    const/16 v2, 0x77

    .line 6112
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 5678
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 6127
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6406
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->closeFaceDetectTime:I

    goto :goto_0

    .line 6402
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->useFaceDetect:Z

    goto :goto_0

    .line 6398
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->createVid:J

    goto :goto_0

    .line 6391
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    if-nez v0, :cond_1

    .line 6392
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    .line 6394
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6387
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->optionOutRange:I

    goto :goto_0

    .line 6383
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->allowApplyBkCnt:I

    goto :goto_0

    .line 6376
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-nez v0, :cond_2

    .line 6377
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    .line 6379
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6372
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->isEffectNowV2:Z

    goto :goto_0

    .line 6355
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 6356
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 6365
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 6366
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 6362
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->checkinType:I

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x372

    .line 6336
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6337
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 6338
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-eqz v2, :cond_4

    .line 6341
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6343
    :cond_4
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_5

    .line 6344
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;-><init>()V

    aput-object v1, v0, v2

    .line 6345
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6346
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6349
    :cond_5
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;-><init>()V

    aput-object v1, v0, v2

    .line 6350
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6351
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    goto/16 :goto_0

    .line 6331
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->allowApplyOffworkday:Z

    goto/16 :goto_0

    .line 6324
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->reporter:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    if-nez v0, :cond_6

    .line 6325
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->reporter:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    .line 6327
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->reporter:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 6320
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->magicflag:I

    goto/16 :goto_0

    .line 6316
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->isEffectNow:Z

    goto/16 :goto_0

    .line 6293
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 6294
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 6297
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 6298
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 6299
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 6302
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 6303
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->workdays:[I

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    array-length v2, v2

    :goto_4
    add-int/2addr v3, v2

    .line 6304
    new-array v3, v3, [I

    if-eqz v2, :cond_9

    .line 6306
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->workdays:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6308
    :cond_9
    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_a

    .line 6309
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 6311
    :cond_a
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->workdays:[I

    .line 6312
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x348

    .line 6277
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6278
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->workdays:[I

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 6279
    new-array v0, v0, [I

    if-eqz v2, :cond_c

    .line 6281
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->workdays:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6283
    :cond_c
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    .line 6284
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 6285
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 6288
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 6289
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->workdays:[I

    goto/16 :goto_0

    .line 6272
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->noteCanUseLocalPic:Z

    goto/16 :goto_0

    .line 6268
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->aclopbits:J

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0x332

    .line 6249
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6250
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    array-length v2, v2

    :goto_8
    add-int/2addr v0, v2

    .line 6251
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-eqz v2, :cond_f

    .line 6254
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6256
    :cond_f
    :goto_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_10

    .line 6257
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;-><init>()V

    aput-object v1, v0, v2

    .line 6258
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6259
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 6262
    :cond_10
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;-><init>()V

    aput-object v1, v0, v2

    .line 6263
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6264
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    goto/16 :goto_0

    .line 6244
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->needPhoto:Z

    goto/16 :goto_0

    .line 6240
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupname:[B

    goto/16 :goto_0

    .line 6236
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->updateTime:I

    goto/16 :goto_0

    .line 6232
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->syncHolidays:Z

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x4a

    .line 6213
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6214
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    array-length v2, v2

    :goto_a
    add-int/2addr v0, v2

    .line 6215
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v2, :cond_12

    .line 6218
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6220
    :cond_12
    :goto_b
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_13

    .line 6221
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 6222
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6223
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 6226
    :cond_13
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 6227
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6228
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    goto/16 :goto_0

    :sswitch_18
    const/16 v0, 0x42

    .line 6193
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6194
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    array-length v2, v2

    :goto_c
    add-int/2addr v0, v2

    .line 6195
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v2, :cond_15

    .line 6198
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6200
    :cond_15
    :goto_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_16

    .line 6201
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 6202
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6203
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 6206
    :cond_16
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 6207
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6208
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    goto/16 :goto_0

    :sswitch_19
    const/16 v0, 0x3a

    .line 6173
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6174
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    .line 6175
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-eqz v2, :cond_18

    .line 6178
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6180
    :cond_18
    :goto_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_19

    .line 6181
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;-><init>()V

    aput-object v1, v0, v2

    .line 6182
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6183
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 6186
    :cond_19
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;-><init>()V

    aput-object v1, v0, v2

    .line 6187
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6188
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    goto/16 :goto_0

    :sswitch_1a
    const/16 v0, 0x32

    .line 6153
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6154
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_10

    :cond_1a
    array-length v2, v2

    :goto_10
    add-int/2addr v0, v2

    .line 6155
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    if-eqz v2, :cond_1b

    .line 6158
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6160
    :cond_1b
    :goto_11
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1c

    .line 6161
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;-><init>()V

    aput-object v1, v0, v2

    .line 6162
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 6166
    :cond_1c
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;-><init>()V

    aput-object v1, v0, v2

    .line 6167
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6168
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    goto/16 :goto_0

    .line 6148
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->createTime:I

    goto/16 :goto_0

    .line 6141
    :sswitch_1c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez v0, :cond_1d

    .line 6142
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 6144
    :cond_1d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 6137
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->maxtimeid:I

    goto/16 :goto_0

    .line 6133
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupid:I

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
        0x338 -> :sswitch_11
        0x340 -> :sswitch_10
        0x348 -> :sswitch_f
        0x34a -> :sswitch_e
        0x350 -> :sswitch_d
        0x358 -> :sswitch_c
        0x362 -> :sswitch_b
        0x368 -> :sswitch_a
        0x372 -> :sswitch_9
        0x378 -> :sswitch_8
        0x380 -> :sswitch_7
        0x38a -> :sswitch_6
        0x390 -> :sswitch_5
        0x398 -> :sswitch_4
        0x3a2 -> :sswitch_3
        0x3a8 -> :sswitch_2
        0x3b0 -> :sswitch_1
        0x3b8 -> :sswitch_0
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

    .line 5830
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupid:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5831
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5833
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->maxtimeid:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 5834
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5836
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 5837
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5839
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->createTime:I

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    .line 5840
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5842
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 5843
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 5844
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    .line 5846
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5850
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 5851
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 5852
    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x7

    .line 5854
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5858
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 5859
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 5860
    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/16 v4, 0x8

    .line 5862
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5866
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 5867
    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v4, v3

    if-ge v0, v4, :cond_b

    .line 5868
    aget-object v3, v3, v0

    if-eqz v3, :cond_a

    const/16 v4, 0x9

    .line 5870
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5874
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->syncHolidays:Z

    if-eq v0, v1, :cond_c

    const/16 v3, 0xa

    .line 5875
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5877
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->updateTime:I

    if-eqz v0, :cond_d

    const/16 v3, 0xb

    .line 5878
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5880
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupname:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xc

    .line 5881
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupname:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5883
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->needPhoto:Z

    if-eqz v0, :cond_f

    const/16 v3, 0x65

    .line 5884
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5886
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    .line 5887
    :goto_4
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_11

    .line 5888
    aget-object v3, v3, v0

    if-eqz v3, :cond_10

    const/16 v4, 0x66

    .line 5890
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5894
    :cond_11
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->aclopbits:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_12

    const/16 v0, 0x67

    .line 5895
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5897
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->noteCanUseLocalPic:Z

    if-eq v0, v1, :cond_13

    const/16 v1, 0x68

    .line 5898
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5900
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->workdays:[I

    if-eqz v0, :cond_14

    array-length v0, v0

    if-lez v0, :cond_14

    const/4 v0, 0x0

    .line 5901
    :goto_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->workdays:[I

    array-length v3, v1

    if-ge v0, v3, :cond_14

    const/16 v3, 0x69

    .line 5902
    aget v1, v1, v0

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 5905
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->isEffectNow:Z

    if-eqz v0, :cond_15

    const/16 v1, 0x6a

    .line 5906
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5908
    :cond_15
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->magicflag:I

    if-eqz v0, :cond_16

    const/16 v1, 0x6b

    .line 5909
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5911
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->reporter:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    if-eqz v0, :cond_17

    const/16 v1, 0x6c

    .line 5912
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5914
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->allowApplyOffworkday:Z

    if-eqz v0, :cond_18

    const/16 v1, 0x6d

    .line 5915
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5917
    :cond_18
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-eqz v0, :cond_1a

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 5918
    :goto_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    array-length v1, v0

    if-ge v2, v1, :cond_1a

    .line 5919
    aget-object v0, v0, v2

    if-eqz v0, :cond_19

    const/16 v1, 0x6e

    .line 5921
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5925
    :cond_1a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->checkinType:I

    if-eqz v0, :cond_1b

    const/16 v1, 0x6f

    .line 5926
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5928
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->isEffectNowV2:Z

    if-eqz v0, :cond_1c

    const/16 v1, 0x70

    .line 5929
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5931
    :cond_1c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-eqz v0, :cond_1d

    const/16 v1, 0x71

    .line 5932
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5934
    :cond_1d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->allowApplyBkCnt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x72

    .line 5935
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5937
    :cond_1e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->optionOutRange:I

    if-eqz v0, :cond_1f

    const/16 v1, 0x73

    .line 5938
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5940
    :cond_1f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    if-eqz v0, :cond_20

    const/16 v1, 0x74

    .line 5941
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5943
    :cond_20
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->createVid:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_21

    const/16 v2, 0x75

    .line 5944
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5946
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->useFaceDetect:Z

    if-eqz v0, :cond_22

    const/16 v1, 0x76

    .line 5947
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5949
    :cond_22
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->closeFaceDetectTime:I

    if-eqz v0, :cond_23

    const/16 v1, 0x77

    .line 5950
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5952
    :cond_23
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
