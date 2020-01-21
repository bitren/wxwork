.class public Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;
.super Ljava/lang/Object;
.source "AttendanceApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/api/IAttendance;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private requestModify(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/enterprise/attendance/model/Rule;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 3

    const-string v0, "requestModify"

    const-string v1, "requestModify"

    .line 556
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f11077c

    .line 557
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    const/4 v0, 0x1

    .line 558
    invoke-static {p2, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object p2

    .line 559
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$4;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$4;-><init>(Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->ModAttendOption(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;ZLcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;)V

    return-void
.end method


# virtual methods
.method public attendances_onLogin()V
    .locals 0

    .line 147
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->onLogin()V

    return-void
.end method

.method public attendances_onLogout()V
    .locals 0

    .line 152
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->onLogout()V

    return-void
.end method

.method public buildWifiInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;
    .locals 1

    .line 405
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->buildWifiInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public checkGoToFaceUpload(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 1

    .line 445
    sget-object v0, Levf;->hQt:Levf;

    invoke-virtual {v0, p1, p2}, Levf;->checkGoToFaceUpload(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public createAttendanceDeviceListFragment()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 105
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;-><init>()V

    return-object v0
.end method

.method public create强制打卡失败Item()Ljava/lang/Object;
    .locals 3

    const-string v0, "\u5f3a\u5236\u6253\u5361\u5931\u8d25"

    .line 504
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getAddCheckinResqForceFail()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$2;-><init>(Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v0

    return-object v0
.end method

.method public create打卡请求重复次数Item()Ljava/lang/Object;
    .locals 2

    const-string v0, "\u6253\u5361\u8bf7\u6c42\u91cd\u590d\u6b21\u6570"

    .line 514
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$3;-><init>(Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v0

    return-object v0
.end method

.method public debug_getRecentRuleList()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;
    .locals 1

    .line 270
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->debug_getRecentRuleList()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    move-result-object v0

    return-object v0
.end method

.method public getAttendanceActivity2_INDEX_MAIN()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttendanceActivity2_INDEX_SETTING()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getAttendanceIntentForNotification()Landroid/content/Intent;
    .locals 1

    .line 430
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getAttendanceIntentForNotification()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAutoCheckinToast()Z
    .locals 3

    .line 499
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "DebugAutoCheckinToast"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDebugInfo_DebugAttendanceLocalpushEggActivity()Ljava/lang/String;
    .locals 5

    .line 237
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->debug_getRecentRuleList()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_1

    .line 242
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1107fe

    .line 243
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v2

    invoke-virtual {v2}, Letg;->bOD()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 246
    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getLastCheckInData(Lesy;)V
    .locals 1

    .line 100
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0, p1}, Letg;->getLastCheckInData(Lesy;)V

    return-void
.end method

.method public getMapScreenShotUrl(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 365
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->getMapScreenShotUrl(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRangeAsVisualRange([J[J[J[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;Lorg/wwchromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J[J[",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;",
            "Lorg/wwchromium/base/Callback<",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->a([J[J[J[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;Lorg/wwchromium/base/Callback;)V

    return-void
.end method

.method public getReportPeople()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getReportPeople()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSearchResultList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation

    .line 329
    invoke-static {}, Leuw;->bXt()Leuw;

    move-result-object v0

    invoke-virtual {v0}, Leuw;->getSearchResultList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getShareLocationActivityClass()Ljava/lang/Class;
    .locals 1

    .line 280
    const-class v0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    return-object v0
.end method

.method public getShowLocationActivityClass()Ljava/lang/Class;
    .locals 1

    .line 275
    const-class v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    return-object v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .locals 1

    .line 232
    invoke-static {}, Letg;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get_ACTION_CHECK_IN_LOCAL_PUSH()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.wework.action.ACTION_CHECK_IN_LOCAL_PUSH"

    return-object v0
.end method

.method public get_KEY_isNeedCalendarAnimation()Ljava/lang/String;
    .locals 1

    const-string v0, "KEY_isNeedCalendarAnimation"

    return-object v0
.end method

.method public hasWebRule(I)Z
    .locals 0

    .line 212
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->hasWebRule(I)Z

    move-result p1

    return p1
.end method

.method public initJumpFromAppBrand()Ljava/lang/Object;
    .locals 1

    .line 410
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$b;-><init>()V

    return-object v0
.end method

.method public initMessageListLocationContentItemView(Landroid/content/Context;)Lesz;
    .locals 1

    .line 314
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isAttendanceMessage(J)Z
    .locals 0

    .line 435
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->isAttendanceMessage(J)Z

    move-result p1

    return p1
.end method

.method public isAttendanceMessage(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    .line 425
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->isAttendanceMessage(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    return p1
.end method

.method public isAttendanceMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    .line 440
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->isAttendanceMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p1

    return p1
.end method

.method public isCheckInResultShareLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 0

    .line 95
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->isCheckInResultShareLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public isFirstGuide()Z
    .locals 1

    .line 207
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->isFirstGuide()Z

    move-result v0

    return v0
.end method

.method public isGPSSettingOpen()Z
    .locals 1

    .line 360
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->isGPSSettingOpen()Z

    move-result v0

    return v0
.end method

.method public isInstanceOfMessageListLocationContentItemView(Landroid/view/View;)Z
    .locals 0

    .line 309
    instance-of p1, p1, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;

    return p1
.end method

.method public mapZoomMapController2TencentMap(I)I
    .locals 0

    .line 290
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mapZoomMapController2TencentMap(I)I

    move-result p1

    return p1
.end method

.method public newInstance_LocationListManager(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 0

    .line 334
    invoke-static {p1}, Leuw;->c(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AttendanceActivity2(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;
    .locals 0

    .line 227
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AttendanceCommonEditTextActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .line 193
    new-instance v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;-><init>()V

    .line 194
    iput-object p2, v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->ebT:Ljava/lang/String;

    .line 195
    iput-object p3, v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->name:Ljava/lang/String;

    .line 196
    iput-boolean p4, v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbV:Z

    .line 197
    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AttendanceDemoStatisticsActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 217
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDemoStatisticsActivity;->at(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AttendanceDeviceDetailActivity(Landroid/content/Context;Lesu;)Landroid/content/Intent;
    .locals 0

    .line 375
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->a(Landroid/content/Context;Lesu;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AttendanceLocationToolActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AttendanceRecordActivity(Landroid/content/Context;Lesv;)Landroid/content/Intent;
    .locals 0

    .line 420
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Landroid/content/Context;Lesv;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AttendanceWifiGuideActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AttendanceWifiInfoActivity(Landroid/content/Context;Lesw;)Landroid/content/Intent;
    .locals 0

    .line 130
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->a(Landroid/content/Context;Lesw;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ShareLocationActivity(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 0

    .line 339
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ShareLocationActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 344
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ShowLocationActivity(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x4

    .line 295
    invoke-static {p1, v0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->a(Landroid/content/Context;ILcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ShowLocationActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;DD)Landroid/content/Intent;
    .locals 2

    .line 349
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;-><init>()V

    .line 350
    new-instance v1, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 351
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1, p2}, Lcom/tencent/wework/msg/api/LocationDataItem;->setName(Ljava/lang/String;)V

    .line 352
    iget-object p2, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/api/LocationDataItem;->setAddress(Ljava/lang/String;)V

    .line 353
    iget-object p2, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p2, p4, p5}, Lcom/tencent/wework/msg/api/LocationDataItem;->setLatitude(D)V

    .line 354
    iget-object p2, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p2, p6, p7}, Lcom/tencent/wework/msg/api/LocationDataItem;->setLongitude(D)V

    .line 355
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onLogin()V
    .locals 0

    .line 260
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->onLogin()V

    return-void
.end method

.method public onLogout()V
    .locals 0

    .line 265
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->onLogout()V

    return-void
.end method

.method public parseFromIntent_ShareLocationActivity(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 0

    .line 324
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->bo(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    return-object p1
.end method

.method public parseFromResultData_AttendanceCommonEditTextActivity(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 188
    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->ab(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseSelectedIndexFromData_AttendanceCommonTextListActivity(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->aP(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public reportBluetoothAppStart()V
    .locals 1

    .line 141
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;->AppStart:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;)V

    return-void
.end method

.method public sGetScheduleJSAPITestEgg()Z
    .locals 1

    .line 120
    sget-boolean v0, Lesx;->hqN:Z

    return v0
.end method

.method public saveRule(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 1

    .line 536
    instance-of v0, p2, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v0, :cond_0

    .line 537
    check-cast p2, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 538
    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    .line 539
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;)V

    .line 540
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;->requestModify(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/enterprise/attendance/model/Rule;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    :cond_0
    return-void
.end method

.method public searchWithHttp(DDIZIILjava/lang/String;Leta;)V
    .locals 11

    .line 547
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->searchWithHttp(DDIZIILjava/lang/String;Leta;)V

    return-void
.end method

.method public setDebugAutoCheckinToast(Z)V
    .locals 2

    .line 494
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "DebugAutoCheckinToast"

    invoke-interface {v0, v1, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHaveShowStatisticsBubble(Z)V
    .locals 0

    .line 390
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$n;->setHaveShowStatisticsBubble(Z)V

    return-void
.end method

.method public setIsFirstGuide(Z)V
    .locals 0

    .line 222
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->setIsFirstGuide(Z)V

    return-void
.end method

.method public setMessageListLocationContentItemViewInfos(Landroid/view/View;Lfuc;)V
    .locals 7

    .line 300
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;

    .line 301
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lftw;

    const/4 p2, 0x0

    .line 302
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->setViewType(I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 303
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->setData(Lftw;JJI)V

    const/high16 p2, 0x43480000    # 200.0f

    .line 304
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->setMinimumHeight(I)V

    return-void
.end method

.method public setNeedShowInviteGuider(Z)V
    .locals 0

    .line 395
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$n;->setNeedShowInviteGuider(Z)V

    return-void
.end method

.method public startAttendanceAdminMonthReportActivity(Landroid/app/Activity;II)V
    .locals 1

    .line 415
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity;->hrE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity$a;->startAttendanceAdminMonthReportActivity(Landroid/app/Activity;II)V

    return-void
.end method

.method public startAttendanceCommonEditTextActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 179
    new-instance v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;-><init>()V

    .line 180
    iput-object p2, v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->ebT:Ljava/lang/String;

    .line 181
    iput-object p3, v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->name:Ljava/lang/String;

    const/4 p2, 0x1

    .line 182
    iput-boolean p2, v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbV:Z

    .line 183
    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startAttendanceCommonTextListActivity(Lcom/tencent/wework/common/controller/SuperActivity;[Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 163
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;-><init>()V

    .line 164
    iput-object p2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->texts:[Ljava/lang/String;

    const/4 p2, 0x1

    .line 165
    new-array p2, p2, [I

    const/4 v1, 0x0

    aput p3, p2, v1

    iput-object p2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsE:[I

    .line 166
    iput-object p4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->ebT:Ljava/lang/String;

    .line 167
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsD:Z

    .line 169
    const-class p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startAttendanceMockCheckinFragment(Landroid/content/Context;)V
    .locals 1

    .line 489
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->hzQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$a;->start(Landroid/content/Context;)V

    return-void
.end method

.method public startLocationActivity(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)V
    .locals 0

    .line 319
    invoke-static/range {p1 .. p10}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->b(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)V

    return-void
.end method

.method public startMultipleMessageShowLocationActivity(Landroid/content/Context;Lftw;ILcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 0

    .line 370
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/controller/MultipleMessageShowLocationActivity;->a(Landroid/content/Context;Lftw;ILcom/tencent/wework/msg/api/LocationDataItem;)V

    return-void
.end method

.method public startRecordFaceInfo(Landroid/app/Activity;JZLjava/lang/Integer;)V
    .locals 10

    const-string p4, "checkin_app_face_notify_upload_click"

    const/4 p5, 0x1

    const v0, 0x4addad2

    .line 451
    invoke-static {v0, p4, p5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 452
    move-object p4, p1

    check-cast p4, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 453
    invoke-static {p4}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    const-string v1, ""

    .line 454
    invoke-virtual {p4, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    move-result-object v7

    .line 455
    new-array v2, p5, [J

    const/4 p5, 0x0

    aput-wide p2, v2, p5

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p5

    invoke-interface {p5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->b([JJZZ)V

    .line 456
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->bZs()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p5

    new-instance v9, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-wide v4, p2

    move-object v6, v7

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$1;-><init>(Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;JLdxp;Landroid/app/Activity;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p5, p4, v9}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public startShowLocationActivity(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 0

    .line 285
    invoke-static/range {p1 .. p9}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->a(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;)V

    return-void
.end method

.method public stringStatus2intStatus(Ljava/lang/String;)I
    .locals 0

    .line 110
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->stringStatus2intStatus(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public suggestionWithHttp(Ljava/lang/String;DDIZIILjava/lang/String;Leta;)V
    .locals 12

    .line 552
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->suggestionWithHttp(Ljava/lang/String;DDIZIILjava/lang/String;Leta;)V

    return-void
.end method

.method public toString_FreeCheckinRuleExtra(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->toString_FreeCheckinRuleExtra(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
