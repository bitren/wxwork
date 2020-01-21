.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixCheckinGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;


# instance fields
.field public aclopbits:J

.field public allowApplyBkCnt:I

.field public allowApplyOffworkday:Z

.field public allowCheckinOffworkday:Z

.field public checkinType:I

.field public checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

.field public closeFaceDetectTime:I

.field public createTime:I

.field public createVid:J

.field public groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

.field public groupid:I

.field public groupname:[B

.field public isEffectNow:Z

.field public isEffectNowV2:Z

.field public isappset:Z

.field public kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

.field public locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

.field public magicflag:I

.field public maxtimeid:I

.field public needPhoto:Z

.field public noteCanUseLocalPic:Z

.field public optionOutRange:I

.field public otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

.field public range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

.field public reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

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

    .line 2064
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2065
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;
    .locals 2

    .line 1955
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    if-nez v0, :cond_1

    .line 1956
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1958
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1959
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    .line 1961
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1963
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2704
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2698
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;
    .locals 5

    const/4 v0, 0x0

    .line 2069
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupid:I

    .line 2070
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->maxtimeid:I

    .line 2071
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    const/4 v1, 0x0

    .line 2072
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 2073
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->createTime:I

    .line 2074
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    .line 2075
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    .line 2076
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 2077
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    const/4 v2, 0x1

    .line 2078
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->syncHolidays:Z

    .line 2079
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->updateTime:I

    .line 2080
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupname:[B

    .line 2081
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->needPhoto:Z

    .line 2082
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    const-wide/16 v3, 0x0

    .line 2083
    iput-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->aclopbits:J

    .line 2084
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->noteCanUseLocalPic:Z

    .line 2085
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->allowCheckinOffworkday:Z

    .line 2086
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->allowApplyOffworkday:Z

    .line 2087
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->isappset:Z

    .line 2088
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->magicflag:I

    .line 2089
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->isEffectNow:Z

    .line 2090
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->checkinType:I

    .line 2091
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    .line 2092
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    .line 2093
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->isEffectNowV2:Z

    .line 2094
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    const/4 v2, -0x1

    .line 2095
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->allowApplyBkCnt:I

    .line 2096
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->optionOutRange:I

    .line 2097
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    .line 2098
    iput-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->createVid:J

    .line 2099
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->useFaceDetect:Z

    .line 2100
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->closeFaceDetectTime:I

    .line 2101
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    .line 2102
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 2245
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2246
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupid:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2248
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2250
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->maxtimeid:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 2252
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2254
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 2255
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 2256
    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    .line 2259
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2263
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    .line 2265
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2267
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->createTime:I

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    .line 2269
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2271
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    const/4 v0, 0x0

    .line 2272
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_8

    .line 2273
    aget-object v4, v4, v0

    if-eqz v4, :cond_7

    const/4 v5, 0x6

    .line 2276
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 2280
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    const/4 v0, 0x0

    .line 2281
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    array-length v5, v4

    if-ge v0, v5, :cond_b

    .line 2282
    aget-object v4, v4, v0

    if-eqz v4, :cond_a

    const/4 v5, 0x7

    .line 2285
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 2289
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v0

    const/4 v0, 0x0

    .line 2290
    :goto_3
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v5, v4

    if-ge v0, v5, :cond_e

    .line 2291
    aget-object v4, v4, v0

    if-eqz v4, :cond_d

    const/16 v5, 0x8

    .line 2294
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v1

    .line 2298
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v0

    const/4 v0, 0x0

    .line 2299
    :goto_4
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v5, v4

    if-ge v0, v5, :cond_11

    .line 2300
    aget-object v4, v4, v0

    if-eqz v4, :cond_10

    const/16 v5, 0x9

    .line 2303
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    move v0, v1

    .line 2307
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->syncHolidays:Z

    if-eq v1, v2, :cond_13

    const/16 v4, 0xa

    .line 2309
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2311
    :cond_13
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->updateTime:I

    if-eqz v1, :cond_14

    const/16 v4, 0xb

    .line 2313
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2315
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupname:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0xc

    .line 2316
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupname:[B

    .line 2317
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2319
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->needPhoto:Z

    if-eqz v1, :cond_16

    const/16 v4, 0x65

    .line 2321
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2323
    :cond_16
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-eqz v1, :cond_19

    array-length v1, v1

    if-lez v1, :cond_19

    move v1, v0

    const/4 v0, 0x0

    .line 2324
    :goto_5
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_18

    .line 2325
    aget-object v4, v4, v0

    if-eqz v4, :cond_17

    const/16 v5, 0x66

    .line 2328
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_18
    move v0, v1

    .line 2332
    :cond_19
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->aclopbits:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1a

    const/16 v1, 0x67

    .line 2334
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2336
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->noteCanUseLocalPic:Z

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x68

    .line 2338
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2340
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->allowCheckinOffworkday:Z

    if-eqz v1, :cond_1c

    const/16 v2, 0x69

    .line 2342
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2344
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->allowApplyOffworkday:Z

    if-eqz v1, :cond_1d

    const/16 v2, 0x6a

    .line 2346
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2348
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->isappset:Z

    if-eqz v1, :cond_1e

    const/16 v2, 0x6b

    .line 2350
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2352
    :cond_1e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->magicflag:I

    if-eqz v1, :cond_1f

    const/16 v2, 0x6c

    .line 2354
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2356
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->isEffectNow:Z

    if-eqz v1, :cond_20

    const/16 v2, 0x6d

    .line 2358
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2360
    :cond_20
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->checkinType:I

    if-eqz v1, :cond_21

    const/16 v2, 0x6e

    .line 2362
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2364
    :cond_21
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    if-eqz v1, :cond_22

    const/16 v2, 0x6f

    .line 2366
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2368
    :cond_22
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-eqz v1, :cond_24

    array-length v1, v1

    if-lez v1, :cond_24

    .line 2369
    :goto_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    array-length v2, v1

    if-ge v3, v2, :cond_24

    .line 2370
    aget-object v1, v1, v3

    if-eqz v1, :cond_23

    const/16 v2, 0x70

    .line 2373
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2377
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->isEffectNowV2:Z

    if-eqz v1, :cond_25

    const/16 v2, 0x71

    .line 2379
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2381
    :cond_25
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-eqz v1, :cond_26

    const/16 v2, 0x72

    .line 2383
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2385
    :cond_26
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->allowApplyBkCnt:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    const/16 v2, 0x73

    .line 2387
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2389
    :cond_27
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->optionOutRange:I

    if-eqz v1, :cond_28

    const/16 v2, 0x74

    .line 2391
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2393
    :cond_28
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    if-eqz v1, :cond_29

    const/16 v2, 0x75

    .line 2395
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2397
    :cond_29
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->createVid:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_2a

    const/16 v3, 0x76

    .line 2399
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2401
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->useFaceDetect:Z

    if-eqz v1, :cond_2b

    const/16 v2, 0x77

    .line 2403
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2405
    :cond_2b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->closeFaceDetectTime:I

    if-eqz v1, :cond_2c

    const/16 v2, 0x78

    .line 2407
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1949
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2422
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2689
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->closeFaceDetectTime:I

    goto :goto_0

    .line 2685
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->useFaceDetect:Z

    goto :goto_0

    .line 2681
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->createVid:J

    goto :goto_0

    .line 2674
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    if-nez v0, :cond_1

    .line 2675
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    .line 2677
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2670
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->optionOutRange:I

    goto :goto_0

    .line 2666
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->allowApplyBkCnt:I

    goto :goto_0

    .line 2659
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-nez v0, :cond_2

    .line 2660
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    .line 2662
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2655
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->isEffectNowV2:Z

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x382

    .line 2636
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2637
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 2638
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-eqz v2, :cond_4

    .line 2641
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2643
    :cond_4
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_5

    .line 2644
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2645
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2646
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2649
    :cond_5
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2650
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2651
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    goto/16 :goto_0

    .line 2628
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    if-nez v0, :cond_6

    .line 2629
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    .line 2631
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2611
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 2612
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2621
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2622
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 2618
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->checkinType:I

    goto/16 :goto_0

    .line 2607
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->isEffectNow:Z

    goto/16 :goto_0

    .line 2603
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->magicflag:I

    goto/16 :goto_0

    .line 2599
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->isappset:Z

    goto/16 :goto_0

    .line 2595
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->allowApplyOffworkday:Z

    goto/16 :goto_0

    .line 2591
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->allowCheckinOffworkday:Z

    goto/16 :goto_0

    .line 2587
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->noteCanUseLocalPic:Z

    goto/16 :goto_0

    .line 2583
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->aclopbits:J

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0x332

    .line 2564
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2565
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 2566
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-eqz v2, :cond_8

    .line 2569
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2571
    :cond_8
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 2572
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2573
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2574
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2577
    :cond_9
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2578
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2579
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    goto/16 :goto_0

    .line 2559
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->needPhoto:Z

    goto/16 :goto_0

    .line 2555
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupname:[B

    goto/16 :goto_0

    .line 2551
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->updateTime:I

    goto/16 :goto_0

    .line 2547
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->syncHolidays:Z

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x4a

    .line 2528
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2529
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 2530
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v2, :cond_b

    .line 2533
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2535
    :cond_b
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_c

    .line 2536
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 2537
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2538
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2541
    :cond_c
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 2542
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2543
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    goto/16 :goto_0

    :sswitch_18
    const/16 v0, 0x42

    .line 2508
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2509
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 2510
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v2, :cond_e

    .line 2513
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2515
    :cond_e
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_f

    .line 2516
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 2517
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2518
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2521
    :cond_f
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    aput-object v1, v0, v2

    .line 2522
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2523
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    goto/16 :goto_0

    :sswitch_19
    const/16 v0, 0x3a

    .line 2488
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2489
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 2490
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-eqz v2, :cond_11

    .line 2493
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2495
    :cond_11
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_12

    .line 2496
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;-><init>()V

    aput-object v1, v0, v2

    .line 2497
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2498
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2501
    :cond_12
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;-><init>()V

    aput-object v1, v0, v2

    .line 2502
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2503
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    goto/16 :goto_0

    :sswitch_1a
    const/16 v0, 0x32

    .line 2468
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2469
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    .line 2470
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    if-eqz v2, :cond_14

    .line 2473
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2475
    :cond_14
    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 2476
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2477
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2478
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 2481
    :cond_15
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2482
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2483
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    goto/16 :goto_0

    .line 2463
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->createTime:I

    goto/16 :goto_0

    .line 2456
    :sswitch_1c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez v0, :cond_16

    .line 2457
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 2459
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_1d
    const/16 v0, 0x1a

    .line 2437
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2438
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    array-length v2, v2

    :goto_d
    add-int/2addr v0, v2

    .line 2439
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    if-eqz v2, :cond_18

    .line 2442
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2444
    :cond_18
    :goto_e
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_19

    .line 2445
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;-><init>()V

    aput-object v1, v0, v2

    .line 2446
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2447
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 2450
    :cond_19
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;-><init>()V

    aput-object v1, v0, v2

    .line 2451
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2452
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    goto/16 :goto_0

    .line 2432
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->maxtimeid:I

    goto/16 :goto_0

    .line 2428
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupid:I

    goto/16 :goto_0

    :sswitch_20
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_20
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_1e
        0x1a -> :sswitch_1d
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
        0x350 -> :sswitch_e
        0x358 -> :sswitch_d
        0x360 -> :sswitch_c
        0x368 -> :sswitch_b
        0x370 -> :sswitch_a
        0x37a -> :sswitch_9
        0x382 -> :sswitch_8
        0x388 -> :sswitch_7
        0x392 -> :sswitch_6
        0x398 -> :sswitch_5
        0x3a0 -> :sswitch_4
        0x3aa -> :sswitch_3
        0x3b0 -> :sswitch_2
        0x3b8 -> :sswitch_1
        0x3c0 -> :sswitch_0
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

    .line 2109
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupid:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2110
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2112
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->maxtimeid:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 2113
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2115
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2116
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 2117
    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    .line 2119
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2123
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    .line 2124
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2126
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->createTime:I

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    .line 2127
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2129
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 2130
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 2131
    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x6

    .line 2133
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2137
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 2138
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 2139
    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/4 v4, 0x7

    .line 2141
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2145
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 2146
    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v4, v3

    if-ge v0, v4, :cond_b

    .line 2147
    aget-object v3, v3, v0

    if-eqz v3, :cond_a

    const/16 v4, 0x8

    .line 2149
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2153
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    .line 2154
    :goto_4
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 2155
    aget-object v3, v3, v0

    if-eqz v3, :cond_c

    const/16 v4, 0x9

    .line 2157
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2161
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->syncHolidays:Z

    if-eq v0, v1, :cond_e

    const/16 v3, 0xa

    .line 2162
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2164
    :cond_e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->updateTime:I

    if-eqz v0, :cond_f

    const/16 v3, 0xb

    .line 2165
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2167
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupname:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xc

    .line 2168
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupname:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2170
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->needPhoto:Z

    if-eqz v0, :cond_11

    const/16 v3, 0x65

    .line 2171
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2173
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    if-eqz v0, :cond_13

    array-length v0, v0

    if-lez v0, :cond_13

    const/4 v0, 0x0

    .line 2174
    :goto_5
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_13

    .line 2175
    aget-object v3, v3, v0

    if-eqz v3, :cond_12

    const/16 v4, 0x66

    .line 2177
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2181
    :cond_13
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->aclopbits:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_14

    const/16 v0, 0x67

    .line 2182
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2184
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->noteCanUseLocalPic:Z

    if-eq v0, v1, :cond_15

    const/16 v1, 0x68

    .line 2185
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2187
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->allowCheckinOffworkday:Z

    if-eqz v0, :cond_16

    const/16 v1, 0x69

    .line 2188
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2190
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->allowApplyOffworkday:Z

    if-eqz v0, :cond_17

    const/16 v1, 0x6a

    .line 2191
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2193
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->isappset:Z

    if-eqz v0, :cond_18

    const/16 v1, 0x6b

    .line 2194
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2196
    :cond_18
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->magicflag:I

    if-eqz v0, :cond_19

    const/16 v1, 0x6c

    .line 2197
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2199
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->isEffectNow:Z

    if-eqz v0, :cond_1a

    const/16 v1, 0x6d

    .line 2200
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2202
    :cond_1a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->checkinType:I

    if-eqz v0, :cond_1b

    const/16 v1, 0x6e

    .line 2203
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2205
    :cond_1b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    if-eqz v0, :cond_1c

    const/16 v1, 0x6f

    .line 2206
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2208
    :cond_1c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-eqz v0, :cond_1e

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 2209
    :goto_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    array-length v1, v0

    if-ge v2, v1, :cond_1e

    .line 2210
    aget-object v0, v0, v2

    if-eqz v0, :cond_1d

    const/16 v1, 0x70

    .line 2212
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2216
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->isEffectNowV2:Z

    if-eqz v0, :cond_1f

    const/16 v1, 0x71

    .line 2217
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2219
    :cond_1f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-eqz v0, :cond_20

    const/16 v1, 0x72

    .line 2220
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2222
    :cond_20
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->allowApplyBkCnt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    const/16 v1, 0x73

    .line 2223
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2225
    :cond_21
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->optionOutRange:I

    if-eqz v0, :cond_22

    const/16 v1, 0x74

    .line 2226
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2228
    :cond_22
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    if-eqz v0, :cond_23

    const/16 v1, 0x75

    .line 2229
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2231
    :cond_23
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->createVid:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_24

    const/16 v2, 0x76

    .line 2232
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2234
    :cond_24
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->useFaceDetect:Z

    if-eqz v0, :cond_25

    const/16 v1, 0x77

    .line 2235
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2237
    :cond_25
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->closeFaceDetectTime:I

    if-eqz v0, :cond_26

    const/16 v1, 0x78

    .line 2238
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2240
    :cond_26
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
