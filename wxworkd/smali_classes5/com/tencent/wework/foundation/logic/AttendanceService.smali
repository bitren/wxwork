.class public Lcom/tencent/wework/foundation/logic/AttendanceService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "AttendanceService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;,
        Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;,
        Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckExceptionV27Callback;,
        Lcom/tencent/wework/foundation/logic/AttendanceService$ITakePhotoCallback;,
        Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;,
        Lcom/tencent/wework/foundation/logic/AttendanceService$IGetOutsideCheckinLocationCallback;,
        Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckLocationWifiExceptionCallback;,
        Lcom/tencent/wework/foundation/logic/AttendanceService$IGetNextCheckinStateCallback;,
        Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;,
        Lcom/tencent/wework/foundation/logic/AttendanceService$IGetAttendListCallback;,
        Lcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AttendanceService"

.field public static final LOG_TAG_AUTO_CHECKIN:Ljava/lang/String; = "AutoCheckin"

.field public static final ROLE_APP_PIC:I = 0x2

.field public static final ROLE_RULE_PIC:I = 0x3

.field public static final ROLE_SU:I = 0x1


# instance fields
.field public hasDevices:Z

.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IAttendanceServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 4

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;

    .line 72
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const/4 v0, 0x0

    .line 843
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasDevices:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, ""

    .line 124
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 126
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/AttendanceService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;
    .locals 5

    .line 90
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "AttendanceService is null"

    .line 91
    invoke-static {v3, v4}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->QueryManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "ManageInfo is null"

    .line 96
    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    if-nez v4, :cond_3

    .line 98
    new-instance v1, Lcom/tencent/wework/foundation/logic/AttendanceService$1;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/logic/AttendanceService$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->RefreshManagerInfo(Lcom/tencent/wework/foundation/callback/IQueryAttendanceManageInfoCallBack;)V

    return-object v3

    :cond_3
    return-object v4
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/AttendanceService;
    .locals 1

    .line 130
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetAttendanceService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAddAttendOption(J[BZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeAddAttendanceRemindMsg(JLcom/tencent/wework/foundation/model/Message;)V
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;)V
.end method

.method private native nativeAddUserFace(JLjava/lang/String;JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeAppSelectDayRsp(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeCheckLocationWifiException(JDDD[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeClearOutsideCheckinLocationByUserSelect(J)V
.end method

.method private native nativeClearRedPointByDeviceId(JJ)V
.end method

.method private native nativeCorrentTime(JLcom/tencent/wework/foundation/callback/IQueryAttendanceManageInfoCallBack;)V
.end method

.method private native nativeCreateBinaryAttendance(J[B)V
.end method

.method private native nativeCreateCustomDateAttendance(JJLcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V
.end method

.method private native nativeDelAttendOption(J[BZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeDeleteUserFace(JJJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchRandomRule(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeFetchVidsWithTagIDAndDepartmentID(J[J[JZLcom/tencent/wework/foundation/callback/QueryHardwareListByAppIDCallback;)V
.end method

.method private native nativeGetAddCheckinReqRepeatCount(J)I
.end method

.method private native nativeGetAddCheckinResqForceFail(J)Z
.end method

.method private native nativeGetAdminMonthDetails(JIIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;III[JII)V
.end method

.method private native nativeGetAttendOption(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V
.end method

.method private native nativeGetBinaryNotifyUsers(JLcom/tencent/wework/foundation/callback/ICheckinReportListCallback;)[B
.end method

.method private native nativeGetCheckinManageRuleIndenity(J)I
.end method

.method private native nativeGetCheckinResponsibleRange(J)[B
.end method

.method private native nativeGetCosPicDownloadUrlByFileid(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeGetDayStatData(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetMonthSummary(JIIZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetNextCheckinState(JZLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetOpenDevice(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetOutsideCheckinLocation(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetRandomNotifyUsers(JLcom/tencent/wework/foundation/callback/ICheckinReportListCallback;)[B
.end method

.method private native nativeGetServer2LocalTimeInterval(J)D
.end method

.method private native nativeGetStaffMonthDetails(JIIJILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;III)V
.end method

.method private native nativeGetTodayAttendanceRecord(JLcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)[Lcom/tencent/wework/foundation/model/Attendance;
.end method

.method private native nativeGetUserFace(J[JJZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeHasDevice(J)Z
.end method

.method private native nativeHasRedPointByDeviceId(JJ)Z
.end method

.method private native nativeHasRuleDevice(J)Z
.end method

.method private native nativeModAttendOption(J[BZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeModifyBinaryReportList(J[JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeModifyRandomReportList(J[JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeQueryAttendanceExceptionRecords(JIIJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeQueryAttendanceRecordDetail(JIIJLcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V
.end method

.method private native nativeQueryManageInfo(JLjava/util/concurrent/atomic/AtomicInteger;)[B
.end method

.method private native nativeQueryNextCheckState(J)V
.end method

.method private native nativeRemoteCheckExceptionBinary_V27(JJ[BLcom/tencent/wework/foundation/callback/ICommonCallback3;Lcom/tencent/wework/foundation/logic/AttendanceService$ITakePhotoCallback;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckExceptionV27Callback;)V
.end method

.method private native nativeRemoteCheckExceptionRamdonV2815(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckExceptionV27Callback;Lcom/tencent/wework/foundation/logic/AttendanceService$ITakePhotoCallback;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack2;)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;)V
.end method

.method private native nativeResetOpenDevice(JJLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeSearchAttendOption(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeSetAddCheckinReqRepeatCount(JI)V
.end method

.method private native nativeSetAddCheckinResqForceFail(JZ)V
.end method

.method private native nativeSetAndroidAutoCheckinResult(JJDDD[BLjava/lang/String;ZI)V
.end method

.method private native nativeSetOpenDevice(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeSetOutsideCheckinLocationByUserSelect(J[B)V
.end method

.method private native nativeSetRandomRule(JLjava/lang/String;ZZZ)V
.end method

.method private native nativeShowDeleteOrRuleManagerOptionInRuleSettings(J[B)Z
.end method

.method private native nativeSubmitLocationList(J[BLcom/tencent/wework/foundation/callback/ISubmitLocationListCallback;)V
.end method

.method private native nativeSubmitWifiInfo(J[BLcom/tencent/wework/foundation/callback/ISubmitWifiInfoCallback;)V
.end method

.method private native nativeUpdateAttendance(J[BZLcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V
.end method

.method private native nativeUpdateAttendanceWithImageAndNote(J[BLcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V
.end method

.method private native nativeUpdateUserFace(JLjava/lang/String;JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeUploadImages(J[Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V
.end method

.method private native nativeUserClickedExceptionAlert(JJZLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeUserDidTakePhoto(JJZLjava/lang/String;)V
.end method

.method private native nativeUserManuallyCloseAutoCheckin(J)V
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;
    .locals 1

    .line 303
    new-instance v0, Lcom/tencent/wework/foundation/logic/AttendanceService$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/AttendanceService$3;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService;)V

    return-object v0
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;

    .line 282
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AddAttendOption(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;ZLcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;)V
    .locals 6

    .line 410
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/foundation/logic/AttendanceService$5;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/AttendanceService$5;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;)V

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeAddAttendOption(J[BZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public AddObserver(Lcom/tencent/wework/foundation/observer/IAttendanceServiceObserver;)V
    .locals 2

    .line 261
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->updateInternalObserver()V

    .line 266
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public AppSelectDayRsp(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 367
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeAppSelectDayRsp(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public ClearRedPointByDeviceId(J)V
    .locals 2

    .line 493
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeClearRedPointByDeviceId(JJ)V

    return-void
.end method

.method public CreateBinaryAttendance(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V
    .locals 10

    const-string v0, "AttendanceService"

    const/4 v1, 0x1

    .line 177
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceService.CreateBinaryAttendance"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 179
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-eqz v2, :cond_1

    .line 180
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    const-string v7, "CreateAttendace"

    const/4 v8, 0x3

    .line 182
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "CreateAttendace cell url: "

    aput-object v9, v8, v4

    iget-object v9, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    iget-boolean v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageUnableDelete:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v0

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 186
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    if-eqz v2, :cond_3

    .line 187
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    if-eqz v6, :cond_2

    const-string v7, "CreateAttendace"

    .line 189
    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "CreateAttendace image url: "

    aput-object v9, v8, v4

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 193
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 196
    :goto_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeCreateBinaryAttendance(J[B)V

    return-void
.end method

.method public DelAttendOption(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;ZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6

    .line 473
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeDelAttendOption(J[BZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public FetchRandomRule(Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;)V
    .locals 3

    .line 751
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/AttendanceService$10;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService$10;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeFetchRandomRule(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetAllAvailableDeviceList(Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;)V
    .locals 3

    const/4 v0, 0x0

    .line 846
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasDevices:Z

    .line 847
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/AttendanceService$13;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService$13;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetAllAvailableDeviceList(JLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public GetAttendOption(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetAttendListCallback;)V
    .locals 3

    .line 377
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/AttendanceService$4;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService$4;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetAttendListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetAttendOption(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V

    return-void
.end method

.method public GetCachedTodayAttendanceRecord()[Lcom/tencent/wework/foundation/model/Attendance;
    .locals 3

    .line 257
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetTodayAttendanceRecord(JLcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)[Lcom/tencent/wework/foundation/model/Attendance;

    move-result-object v0

    return-object v0
.end method

.method public GetDayStatData(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 372
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetDayStatData(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetOpenDevice(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 485
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetOpenDevice(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public HasRedPointByDeviceId(J)Z
    .locals 2

    .line 489
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeHasRedPointByDeviceId(JJ)Z

    move-result p1

    return p1
.end method

.method public ModAttendOption(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;ZLcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;)V
    .locals 6

    .line 443
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/foundation/logic/AttendanceService$6;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/AttendanceService$6;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;)V

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeModAttendOption(J[BZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public QueryAttendanceRecordDetail(IIJLcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V
    .locals 12

    const-string v0, "AttendanceService"

    const/4 v1, 0x7

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceService.QueryAttendanceRecordDetail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "startTime"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "endTime"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "vid"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 205
    iget-wide v5, v0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v4, p0

    move v7, p1

    move v8, p2

    move-wide v9, p3

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeQueryAttendanceRecordDetail(JIIJLcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V

    return-void
.end method

.method public QueryAttendanceRecordDetailForMock(IIJLcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V
    .locals 10

    const-string v0, "AttendanceService"

    const/4 v1, 0x7

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceService.QueryAttendanceRecordDetail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "startTime"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "endTime"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "vid"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance v9, Lcom/tencent/wework/foundation/logic/AttendanceService$2;

    invoke-direct {v9, p0, p5}, Lcom/tencent/wework/foundation/logic/AttendanceService$2;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/AttendanceService;->QueryAttendanceRecordDetail(IIJLcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V

    return-void
.end method

.method public QueryAttendanceRecordWithTimeLimit(IIJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 12

    const-string v0, "AttendanceService"

    const/4 v1, 0x7

    .line 523
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceService.QueryAttendanceRecordWithTimeLimit"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "startTime"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "endTime"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "vid"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 524
    iget-wide v5, v0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v4, p0

    move v7, p1

    move v8, p2

    move-wide v9, p3

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeQueryAttendanceExceptionRecords(JIIJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public QueryManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;
    .locals 3

    .line 231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 232
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeQueryManageInfo(JLjava/util/concurrent/atomic/AtomicInteger;)[B

    move-result-object v0

    .line 234
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public QueryNextCheckStateV27()V
    .locals 2

    .line 730
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeQueryNextCheckState(J)V

    return-void
.end method

.method public RefreshManagerInfo(Lcom/tencent/wework/foundation/callback/IQueryAttendanceManageInfoCallBack;)V
    .locals 2

    .line 241
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeCorrentTime(JLcom/tencent/wework/foundation/callback/IQueryAttendanceManageInfoCallBack;)V

    return-void
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IAttendanceServiceObserver;)V
    .locals 2

    .line 270
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 274
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->updateInternalObserver()V

    .line 275
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ResetOpenDevice(JLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 6

    .line 481
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeResetOpenDevice(JJLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public SetOpenDevice([BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 2

    .line 477
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeSetOpenDevice(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public SetRandomRule(Ljava/lang/String;ZZZ)V
    .locals 7

    .line 744
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeSetRandomRule(JLjava/lang/String;ZZZ)V

    return-void
.end method

.method public SubmitLocationList(Ljava/util/List;Lcom/tencent/wework/foundation/callback/ISubmitLocationListCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ISubmitLocationListCallback;",
            ")V"
        }
    .end annotation

    .line 354
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfoList;-><init>()V

    if-eqz p1, :cond_0

    .line 356
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfoList;->locationList:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    const/4 v1, 0x0

    .line 357
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 358
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfoList;->locationList:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeSubmitLocationList(J[BLcom/tencent/wework/foundation/callback/ISubmitLocationListCallback;)V

    return-void
.end method

.method public SubmitWifiInfo(Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;Lcom/tencent/wework/foundation/callback/ISubmitWifiInfoCallback;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "AttendanceService"

    const/4 p2, 0x2

    .line 344
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "AttendanceService.SubmitWifiInfo"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "param list is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 348
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeSubmitWifiInfo(J[BLcom/tencent/wework/foundation/callback/ISubmitWifiInfoCallback;)V

    return-void
.end method

.method public addAttendanceRemindMsg(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 2

    .line 332
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeAddAttendanceRemindMsg(JLcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method public addUserFace(Ljava/lang/String;JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 13

    const-string v0, "AttendanceService"

    const/4 v1, 0x1

    .line 975
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addUserFace,fileId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",vid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v8, p2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",corpId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p4

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 976
    iget-wide v5, v0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v4, p0

    move-object v7, p1

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeAddUserFace(JLjava/lang/String;JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public checkLocationWifiException(DDDLcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckLocationWifiExceptionCallback;)V
    .locals 16

    move-object/from16 v12, p0

    const-string v0, "AttendanceService"

    const/4 v1, 0x4

    .line 540
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceService.checkLocationWifiException"

    const/4 v13, 0x0

    aput-object v2, v1, v13

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v1, v14

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v15, 0x2

    aput-object v2, v1, v15

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    :try_start_0
    new-array v0, v13, [B

    if-eqz p7, :cond_0

    .line 544
    invoke-static/range {p7 .. p7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v0

    .line 546
    :goto_0
    iget-wide v2, v12, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    new-instance v11, Lcom/tencent/wework/foundation/logic/AttendanceService$8;

    move-object/from16 v0, p8

    invoke-direct {v11, v12, v0}, Lcom/tencent/wework/foundation/logic/AttendanceService$8;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckLocationWifiExceptionCallback;)V

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v11}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeCheckLocationWifiException(JDDD[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AttendanceService"

    .line 562
    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "AttendanceService.checkLocationWifiException"

    aput-object v3, v2, v13

    aput-object v0, v2, v14

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public clearOutsideCheckinLocationByUserSelect()V
    .locals 2

    .line 615
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeClearOutsideCheckinLocationByUserSelect(J)V

    return-void
.end method

.method public createCustomDateAttendance(JLcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V
    .locals 6

    .line 1005
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeCreateCustomDateAttendance(JJLcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V

    return-void
.end method

.method public deleteUserFace(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 12

    const-string v0, "AttendanceService"

    const/4 v1, 0x1

    .line 990
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteUserFace,vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",corpId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v9, p3

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 991
    iget-wide v5, v0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v4, p0

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeDeleteUserFace(JJJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public fetchManagerFixCheckinRecordDetail(Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 7

    .line 903
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeFetchManagerFixCheckinRecordDetail(JLjava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public fetchVidsWithTagIDAndDepartmentID(Ljava/util/List;Ljava/util/List;ZLcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;",
            ")V"
        }
    .end annotation

    .line 795
    invoke-static {p1}, Lbnb;->U(Ljava/util/List;)[J

    move-result-object p1

    invoke-static {p2}, Lbnb;->U(Ljava/util/List;)[J

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/AttendanceService;->fetchVidsWithTagIDAndDepartmentID([J[JZLcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;)V

    return-void
.end method

.method public fetchVidsWithTagIDAndDepartmentID([J[JLcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 778
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->fetchVidsWithTagIDAndDepartmentID([J[JZLcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;)V

    return-void
.end method

.method public fetchVidsWithTagIDAndDepartmentID([J[JZLcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;)V
    .locals 11

    const-string v0, "AttendanceService"

    const/4 v1, 0x1

    .line 782
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceService.fetchVidsWithTagIDAndDepartmentID"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    new-instance v10, Lcom/tencent/wework/foundation/logic/AttendanceService$11;

    invoke-direct {v10, p0, p4}, Lcom/tencent/wework/foundation/logic/AttendanceService$11;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;)V

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeFetchVidsWithTagIDAndDepartmentID(J[J[JZLcom/tencent/wework/foundation/callback/QueryHardwareListByAppIDCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 113
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    .line 116
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;

    .line 120
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    return-void
.end method

.method public getAddCheckinReqRepeatCount()I
    .locals 2

    .line 1018
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetAddCheckinReqRepeatCount(J)I

    move-result v0

    return v0
.end method

.method public getAddCheckinResqForceFail()Z
    .locals 2

    .line 1012
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetAddCheckinResqForceFail(J)Z

    move-result v0

    return v0
.end method

.method public getAdminMonthDetails(IIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;III[JII)V
    .locals 14

    move-object v13, p0

    .line 837
    iget-wide v1, v13, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetAdminMonthDetails(JIIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;III[JII)V

    return-void
.end method

.method public getBinaryNotifyUsers(Lcom/tencent/wework/foundation/callback/ICheckinReportListCallback;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;
    .locals 4

    .line 145
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetBinaryNotifyUsers(JLcom/tencent/wework/foundation/callback/ICheckinReportListCallback;)[B

    move-result-object p1

    .line 146
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;-><init>()V

    .line 148
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AttendanceService"

    const/4 v1, 0x1

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getBinaryNotifyUsers parse error"

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getCacheCommonDevice()Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;
    .locals 3

    .line 890
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetCacheCommonDevice(J)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 891
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 895
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 897
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    return-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getCheckinManageRuleIndenity()I
    .locals 2

    .line 971
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetCheckinManageRuleIndenity(J)I

    move-result v0

    return v0
.end method

.method public getCheckinResponsibleRange()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;
    .locals 2

    .line 940
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetCheckinResponsibleRange(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 944
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCommonDevice(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 886
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetCommonDevice(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public getCosPicDownloadUrlByFileid(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 4

    const-string v0, "AttendanceService"

    const/4 v1, 0x1

    .line 1000
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCosPicDownloadUrlByFileid,fileId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetCosPicDownloadUrlByFileid(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public getMonthSummary(IIZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 7

    .line 822
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetMonthSummary(JIIZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public getNextCheckinState(ZLcom/tencent/wework/foundation/logic/AttendanceService$IGetNextCheckinStateCallback;)V
    .locals 3

    .line 504
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/AttendanceService$7;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService$7;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetNextCheckinStateCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetNextCheckinState(JZLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public getOutsideCheckinLocation(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetOutsideCheckinLocationCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 581
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/AttendanceService$9;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService$9;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetOutsideCheckinLocationCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetOutsideCheckinLocation(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AttendanceService"

    const/4 v0, 0x2

    .line 596
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AttendanceService.getOutsideCheckinLocation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getRandomNotifyUsers(Lcom/tencent/wework/foundation/callback/ICheckinReportListCallback;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;
    .locals 4

    .line 134
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetRandomNotifyUsers(JLcom/tencent/wework/foundation/callback/ICheckinReportListCallback;)[B

    move-result-object p1

    .line 135
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;-><init>()V

    .line 137
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AttendanceService"

    const/4 v1, 0x1

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getRandomNotifyUsers parse error"

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getServer2LocalTimeInterval()D
    .locals 2

    .line 619
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetServer2LocalTimeInterval(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getStaffMonthDetails(IIJIIIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 13

    move-object v12, p0

    .line 829
    iget-wide v1, v12, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p9

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetStaffMonthDetails(JIIJILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;III)V

    return-void
.end method

.method public getUserFace([JJZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 12

    const-string v0, "AttendanceService"

    const/4 v1, 0x1

    .line 980
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserFace,vids:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",corpId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v8, p2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",forceNotUseCache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 981
    iget-wide v5, v0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v4, p0

    move-object v7, p1

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeGetUserFace(J[JJZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public hasDevices()Z
    .locals 5

    .line 631
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeHasDevice(J)Z

    move-result v0

    const-string v1, "AttendanceService"

    const/4 v2, 0x2

    .line 632
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceService.hasDevices"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public hasRightCorrectOthersRecord()Z
    .locals 2

    .line 907
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeHasRightCorrectOthersRecord(J)Z

    move-result v0

    return v0
.end method

.method public hasRightShowBinaryRuleSettingInTab()Z
    .locals 2

    .line 922
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeHasRightShowBinaryRuleSettingInTab(J)Z

    move-result v0

    return v0
.end method

.method public hasRightShowDeviceInTab()Z
    .locals 2

    .line 936
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeHasRightShowDeviceInTab(J)Z

    move-result v0

    return v0
.end method

.method public hasRightShowRamdonRuleSettingInTab()Z
    .locals 2

    .line 929
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeHasRightShowRamdonRuleSettingInTab(J)Z

    move-result v0

    return v0
.end method

.method public hasRightShowStatisticsInTab()Z
    .locals 2

    .line 915
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeHasRightShowStatisticsInTab(J)Z

    move-result v0

    return v0
.end method

.method public modifyBinaryReportList([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 166
    new-array p1, p1, [J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    aput-wide v1, p1, v0

    .line 168
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeModifyBinaryReportList(J[JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public modifyRandomReportList([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 159
    new-array p1, p1, [J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    aput-wide v1, p1, v0

    .line 161
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeModifyRandomReportList(J[JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public native nativeAllManualCheckinUnified(J)Z
.end method

.method public native nativeFetchManagerFixCheckinRecordDetail(JLjava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeGetAllAvailableDeviceList(JLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method public native nativeGetCacheCommonDevice(J)[B
.end method

.method public native nativeGetCommonDevice(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeHasRightCorrectOthersRecord(J)Z
.end method

.method public native nativeHasRightShowBinaryRuleSettingInTab(J)Z
.end method

.method public native nativeHasRightShowDeviceInTab(J)Z
.end method

.method public native nativeHasRightShowRamdonRuleSettingInTab(J)Z
.end method

.method public native nativeHasRightShowStatisticsInTab(J)Z
.end method

.method public native nativeNoRuleShowContactManagerButton(J)Z
.end method

.method public native nativeNoRuleShowMakeCheckin(J)Z
.end method

.method public native nativeSetFreeSchInfo(JJILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public noRuleShowContactManagerButton()Z
    .locals 2

    .line 878
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeNoRuleShowContactManagerButton(J)Z

    move-result v0

    return v0
.end method

.method public noRuleShowMakeCheckin()Z
    .locals 2

    .line 882
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeNoRuleShowMakeCheckin(J)Z

    move-result v0

    return v0
.end method

.method protected reinstallObserver()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;

    if-nez v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;

    .line 292
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;)V

    return-void
.end method

.method public remoteCheckExceptionBinary_V27(JLcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;Lcom/tencent/wework/foundation/callback/ICommonCallback3;Lcom/tencent/wework/foundation/logic/AttendanceService$ITakePhotoCallback;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckExceptionV27Callback;)V
    .locals 12

    move-object v0, p3

    const-string v1, "AttendanceService"

    const/4 v2, 0x1

    .line 665
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AttendanceService.remoteCheckExceptionBinary_V27-----"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "remoteCheckExceptionBinary_V27 param is null"

    .line 666
    invoke-static {v1, v3}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    .line 667
    new-array v1, v5, [B

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "AttendanceService"

    const/16 v3, 0xf

    .line 670
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AttendanceService.remoteCheckExceptionBinary_V27"

    aput-object v4, v3, v5

    const-string v4, "acc"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->accuracy:D

    .line 671
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "binaryOffBreak"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget-boolean v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->binaryOffBreak:Z

    .line 672
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string v4, "lat"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->latitude:D

    .line 673
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string v4, "lng"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->longitude:D

    .line 674
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string v4, "wifiname"

    aput-object v4, v3, v2

    const/16 v2, 0xa

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifiname:[B

    .line 675
    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string v4, "wifimac"

    aput-object v4, v3, v2

    const/16 v2, 0xc

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifimac:[B

    .line 676
    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xd

    const-string v4, "bssid"

    aput-object v4, v3, v2

    const/16 v2, 0xe

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->bssid:[B

    .line 677
    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 670
    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :catch_0
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    move-object v0, p0

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v7, v1

    .line 682
    :goto_1
    iget-wide v3, v0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v2, p0

    move-wide v5, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeRemoteCheckExceptionBinary_V27(JJ[BLcom/tencent/wework/foundation/callback/ICommonCallback3;Lcom/tencent/wework/foundation/logic/AttendanceService$ITakePhotoCallback;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckExceptionV27Callback;)V

    return-void
.end method

.method public remoteCheckExceptionRamdon_V2815(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;Lcom/tencent/wework/foundation/callback/ICommonCallback3;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckExceptionV27Callback;Lcom/tencent/wework/foundation/logic/AttendanceService$ITakePhotoCallback;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack2;)V
    .locals 12

    move-object v0, p1

    const-string v1, "AttendanceService"

    const/4 v2, 0x1

    .line 691
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AttendanceService.remoteCheckExceptionRamdon_V2815-----"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "remoteCheckExceptionRamdon_V2815 param is null"

    .line 692
    invoke-static {v1, v3}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    .line 693
    new-array v1, v5, [B

    if-eqz v0, :cond_2

    :try_start_0
    const-string v1, "AttendanceService"

    const/16 v3, 0x19

    .line 696
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AttendanceService.remoteCheckExceptionRamdon_V2815"

    aput-object v4, v3, v5

    const-string v4, "acc"

    aput-object v4, v3, v2

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->accuracy:J

    .line 697
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "location.type"

    const/4 v7, 0x3

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->type:I

    .line 698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-string v4, "location.distance"

    const/4 v9, 0x5

    aput-object v4, v3, v9

    const/4 v4, 0x6

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->distance:J

    .line 699
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v4

    const/4 v4, 0x7

    const-string v10, "location.ramdonSourceType"

    aput-object v10, v3, v4

    const/16 v4, 0x8

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->ramdonSourceType:I

    .line 700
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const/16 v4, 0x9

    const-string v10, "lat"

    aput-object v10, v3, v4

    const/16 v4, 0xa

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->latitude:J

    .line 701
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v4

    const/16 v4, 0xb

    const-string v10, "lng"

    aput-object v10, v3, v4

    const/16 v4, 0xc

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->longitude:J

    .line 702
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v4

    const/16 v4, 0xd

    const-string v10, "location.locationTitle"

    aput-object v10, v3, v4

    const/16 v4, 0xe

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    .line 703
    invoke-static {v10}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v4

    const/16 v4, 0xf

    const-string v10, "location.locationDetail"

    aput-object v10, v3, v4

    const/16 v4, 0x10

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationDetail:[B

    .line 704
    invoke-static {v10}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v4

    const/16 v4, 0x11

    const-string v10, "notes"

    aput-object v10, v3, v4

    const/16 v4, 0x12

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->notes:[B

    .line 705
    invoke-static {v10}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v4

    const/16 v4, 0x13

    const-string v10, "wifiname"

    aput-object v10, v3, v4

    const/16 v4, 0x14

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifiname:[B

    .line 706
    invoke-static {v10}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v4

    const/16 v4, 0x15

    const-string v10, "wifimac"

    aput-object v10, v3, v4

    const/16 v4, 0x16

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifimac:[B

    .line 707
    invoke-static {v10}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v4

    const/16 v4, 0x17

    const-string v10, "bssid"

    aput-object v10, v3, v4

    const/16 v4, 0x18

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->bssid:[B

    .line 708
    invoke-static {v10}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v4

    .line 696
    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->imagepathes:[[B

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->imagepathes:[[B

    array-length v1, v1

    if-lez v1, :cond_1

    const-string v1, "AttendanceService"

    .line 710
    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "AttendanceService.remoteCheckExceptionRamdon_V2815"

    aput-object v4, v3, v5

    const-string v4, "imagepathes"

    aput-object v4, v3, v2

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->imagepathes:[[B

    array-length v2, v2

    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    const-string v2, "url"

    aput-object v2, v3, v7

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->imagepathes:[[B

    aget-object v2, v2, v5

    .line 712
    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    .line 710
    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :catch_0
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    move-object v0, p0

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v5, v1

    .line 718
    :goto_1
    iget-wide v3, v0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeRemoteCheckExceptionRamdonV2815(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckExceptionV27Callback;Lcom/tencent/wework/foundation/logic/AttendanceService$ITakePhotoCallback;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack2;)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;

    if-eqz v0, :cond_0

    .line 297
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;)V

    :cond_0
    return-void
.end method

.method public searchRule(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;",
            ">;)V"
        }
    .end annotation

    .line 799
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/AttendanceService$12;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService$12;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/callback/Callback2;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeSearchAttendOption(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public setAddCheckinReqRepeatCount(I)V
    .locals 2

    .line 1015
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeSetAddCheckinReqRepeatCount(JI)V

    return-void
.end method

.method public setAddCheckinResqForceFail(Z)V
    .locals 2

    .line 1009
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeSetAddCheckinResqForceFail(JZ)V

    return-void
.end method

.method public setAndroidAutoCheckinResult(JDDDLcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;Ljava/lang/String;ZI)V
    .locals 18

    const-string v0, "AttendanceService"

    const/16 v1, 0xe

    .line 639
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AutoCheckin"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AttendanceService.setAndroidAutoCheckinResult"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "lat"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "lng"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "acc"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "wifiinfo"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    if-nez p9, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "not null"

    :goto_0
    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    const-string v3, "locationDetail"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object p10, v1, v2

    const/16 v2, 0xc

    const-string v3, "cheatingType"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 640
    iget-wide v4, v0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    if-eqz p9, :cond_1

    invoke-static/range {p9 .. p9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v14, v1

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move-object/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    invoke-direct/range {v3 .. v17}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeSetAndroidAutoCheckinResult(JJDDD[BLjava/lang/String;ZI)V

    return-void
.end method

.method public setOutsideCheckinLocationByUserSelect(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 605
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeSetOutsideCheckinLocationByUserSelect(J[B)V

    goto :goto_0

    :cond_0
    const-string p1, "AttendanceService"

    const/4 v0, 0x2

    .line 607
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AttendanceService.setOutsideCheckinLocationByUserSelect"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "param is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public showDeleteOrRuleManagerOptionInRuleSettings(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 956
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 958
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeShowDeleteOrRuleManagerOptionInRuleSettings(J[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public updateAttendance(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;ZLcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V
    .locals 6

    .line 318
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeUpdateAttendance(J[BZLcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V

    return-void
.end method

.method public updateAttendanceWithImageAndNote(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeUpdateAttendanceWithImageAndNote(J[BLcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V

    return-void
.end method

.method public updateUserFace(Ljava/lang/String;JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 13

    const-string v0, "AttendanceService"

    const/4 v1, 0x1

    .line 985
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUserFace,fileId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",vid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v8, p2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",corpId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p4

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 986
    iget-wide v5, v0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v4, p0

    move-object v7, p1

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeUpdateUserFace(JLjava/lang/String;JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public uploadImages([Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V
    .locals 10

    const-string v0, "AttendanceService"

    const/4 v1, 0x1

    .line 995
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadImages,pathArray:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",isFileId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v4, p0

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeUploadImages(J[Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    return-void
.end method

.method public userClickedExceptionAlert(JZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 722
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeUserClickedExceptionAlert(JJZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userDidTakePhoto(JZLjava/lang/String;)V
    .locals 7

    .line 726
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeUserDidTakePhoto(JJZLjava/lang/String;)V

    return-void
.end method

.method public userManuallyCloseAutoCheckin()V
    .locals 2

    .line 840
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AttendanceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeUserManuallyCloseAutoCheckin(J)V

    return-void
.end method
