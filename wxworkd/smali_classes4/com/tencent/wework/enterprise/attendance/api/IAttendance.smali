.class public interface abstract Lcom/tencent/wework/enterprise/attendance/api/IAttendance;
.super Ljava/lang/Object;
.source "IAttendance.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.enterprise.attendance.AttendanceApiImpl"
.end annotation


# virtual methods
.method public abstract attendances_onLogin()V
.end method

.method public abstract attendances_onLogout()V
.end method

.method public abstract buildWifiInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;
.end method

.method public abstract checkGoToFaceUpload(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract createAttendanceDeviceListFragment()Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract create强制打卡失败Item()Ljava/lang/Object;
.end method

.method public abstract create打卡请求重复次数Item()Ljava/lang/Object;
.end method

.method public abstract debug_getRecentRuleList()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;
.end method

.method public abstract getAttendanceActivity2_INDEX_MAIN()I
.end method

.method public abstract getAttendanceActivity2_INDEX_SETTING()I
.end method

.method public abstract getAttendanceIntentForNotification()Landroid/content/Intent;
.end method

.method public abstract getDebugAutoCheckinToast()Z
.end method

.method public abstract getDebugInfo_DebugAttendanceLocalpushEggActivity()Ljava/lang/String;
.end method

.method public abstract getLastCheckInData(Lesy;)V
.end method

.method public abstract getMapScreenShotUrl(Landroid/content/Intent;)Ljava/lang/String;
.end method

.method public abstract getRangeAsVisualRange([J[J[J[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;Lorg/wwchromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J[J[",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;",
            "Lorg/wwchromium/base/Callback<",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getReportPeople()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchResultList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareLocationActivityClass()Ljava/lang/Class;
.end method

.method public abstract getShowLocationActivityClass()Ljava/lang/Class;
.end method

.method public abstract getTempFilePath()Ljava/lang/String;
.end method

.method public abstract get_ACTION_CHECK_IN_LOCAL_PUSH()Ljava/lang/String;
.end method

.method public abstract get_KEY_isNeedCalendarAnimation()Ljava/lang/String;
.end method

.method public abstract hasWebRule(I)Z
.end method

.method public abstract initJumpFromAppBrand()Ljava/lang/Object;
.end method

.method public abstract initMessageListLocationContentItemView(Landroid/content/Context;)Lesz;
.end method

.method public abstract isAttendanceMessage(J)Z
.end method

.method public abstract isAttendanceMessage(Lcom/tencent/wework/foundation/model/Message;)Z
.end method

.method public abstract isAttendanceMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
.end method

.method public abstract isCheckInResultShareLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract isFirstGuide()Z
.end method

.method public abstract isGPSSettingOpen()Z
.end method

.method public abstract isInstanceOfMessageListLocationContentItemView(Landroid/view/View;)Z
.end method

.method public abstract mapZoomMapController2TencentMap(I)I
.end method

.method public abstract newInstance_LocationListManager(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Lcom/tencent/wework/msg/api/LocationDataItem;
.end method

.method public abstract obtainIntent_AttendanceActivity2(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AttendanceCommonEditTextActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AttendanceDemoStatisticsActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AttendanceDeviceDetailActivity(Landroid/content/Context;Lesu;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AttendanceLocationToolActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AttendanceRecordActivity(Landroid/content/Context;Lesv;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AttendanceWifiGuideActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AttendanceWifiInfoActivity(Landroid/content/Context;Lesw;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ShareLocationActivity(Landroid/content/Context;I)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ShareLocationActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ShowLocationActivity(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ShowLocationActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;DD)Landroid/content/Intent;
.end method

.method public abstract onLogin()V
.end method

.method public abstract onLogout()V
.end method

.method public abstract parseFromIntent_ShareLocationActivity(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;
.end method

.method public abstract parseFromResultData_AttendanceCommonEditTextActivity(Landroid/content/Intent;)Ljava/lang/String;
.end method

.method public abstract parseSelectedIndexFromData_AttendanceCommonTextListActivity(Landroid/content/Intent;)Ljava/util/ArrayList;
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
.end method

.method public abstract reportBluetoothAppStart()V
.end method

.method public abstract sGetScheduleJSAPITestEgg()Z
.end method

.method public abstract saveRule(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method public abstract searchWithHttp(DDIZIILjava/lang/String;Leta;)V
.end method

.method public abstract setDebugAutoCheckinToast(Z)V
.end method

.method public abstract setHaveShowStatisticsBubble(Z)V
.end method

.method public abstract setIsFirstGuide(Z)V
.end method

.method public abstract setMessageListLocationContentItemViewInfos(Landroid/view/View;Lfuc;)V
.end method

.method public abstract setNeedShowInviteGuider(Z)V
.end method

.method public abstract startAttendanceAdminMonthReportActivity(Landroid/app/Activity;II)V
.end method

.method public abstract startAttendanceCommonEditTextActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract startAttendanceCommonTextListActivity(Lcom/tencent/wework/common/controller/SuperActivity;[Ljava/lang/String;ILjava/lang/String;I)V
.end method

.method public abstract startAttendanceMockCheckinFragment(Landroid/content/Context;)V
.end method

.method public abstract startLocationActivity(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)V
.end method

.method public abstract startMultipleMessageShowLocationActivity(Landroid/content/Context;Lftw;ILcom/tencent/wework/msg/api/LocationDataItem;)V
.end method

.method public abstract startRecordFaceInfo(Landroid/app/Activity;JZLjava/lang/Integer;)V
.end method

.method public abstract startShowLocationActivity(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;)V
.end method

.method public abstract stringStatus2intStatus(Ljava/lang/String;)I
.end method

.method public abstract suggestionWithHttp(Ljava/lang/String;DDIZIILjava/lang/String;Leta;)V
.end method

.method public abstract toString_FreeCheckinRuleExtra(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;)Ljava/lang/String;
.end method
