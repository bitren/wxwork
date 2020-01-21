.class public interface abstract Lcom/tencent/wework/enterprise/api/IEnterprise;
.super Ljava/lang/Object;
.source "IEnterprise.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.enterprise.plugin.EnterpriseApiImpl"
.end annotation


# virtual methods
.method public abstract CalendarConfig_topInChat()Z
.end method

.method public abstract CalendarNotificationManager_dismissDialog()V
.end method

.method public abstract CalendarNotificationManager_showDialog(Landroid/app/Activity;)V
.end method

.method public abstract CalendarNotificationManager_showNotification(Ljava/lang/String;)V
.end method

.method public abstract CalendarUtil_getCurrentTime()J
.end method

.method public abstract StartCalendarAlarm()V
.end method

.method public abstract addChatShortcutItem_EnterpriseAppBrandListEditActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;)Lorg/jdeferred/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bringToFront_EnterpriseAppBrandListEditActivity(Landroid/app/Activity;)V
.end method

.method public abstract clear()V
.end method

.method public abstract clickCalendarConfig()V
.end method

.method public abstract createAppointView(Landroid/content/Context;JLery;)Landroid/view/View;
.end method

.method public abstract formatDuration(J)Ljava/lang/String;
.end method

.method public abstract formatDurationWithFlag(J)Ljava/lang/String;
.end method

.method public abstract getAppointmentTimeInfo(J)Ljava/lang/String;
.end method

.method public abstract getCalendarEventDetailActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalendarSystemAlarmServiceClass()Ljava/lang/Class;
.end method

.method public abstract getCalendarTabIndex()I
.end method

.method public abstract getCalendarToDoDetailActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentDayOfMonth()Ljava/lang/String;
.end method

.method public abstract getDayPreAfterDesc(J)Ljava/lang/String;
.end method

.method public abstract getDurationStringByTime(I)Ljava/lang/String;
.end method

.method public abstract getEnterpriseAppBrandListActivityClass()Ljava/lang/Class;
.end method

.method public abstract getEnterpriseAppBrandListEditActivityClass()Ljava/lang/Class;
.end method

.method public abstract getEnterpriseAppManagerActivityClass()Ljava/lang/Class;
.end method

.method public abstract getEnterpriseAppMessageActivityClass()Ljava/lang/Class;
.end method

.method public abstract getEnterpriseExternalAppSelectActivityClass()Ljava/lang/Class;
.end method

.method public abstract getParam_ToDoSelectUserHelper(JLjava/util/List;Z)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;Z)",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;"
        }
    .end annotation
.end method

.method public abstract getParam_ToDoSelectUserHelper(JLjava/util/List;ZIZZ)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;ZIZZ)",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;"
        }
    .end annotation
.end method

.method public abstract getRemindNotificationDialogStringByTime(ZZIJ)Ljava/lang/String;
.end method

.method public abstract getRemindNotificationStringByTime(ZZIJ)Ljava/lang/String;
.end method

.method public abstract getRemindStringByTime(ZZI)Ljava/lang/String;
.end method

.method public abstract getRemindStringByType(J)Ljava/lang/String;
.end method

.method public abstract getRemindTypeByTime(ZZI)J
.end method

.method public abstract getRepeatStringByType(II)Ljava/lang/String;
.end method

.method public abstract getSubAdminEnterpriseAppManagerActivityClass()Ljava/lang/Class;
.end method

.method public abstract getSubAdminEnterpriseAppMessageActivityClass()Ljava/lang/Class;
.end method

.method public abstract getTAB_RIGHT_CalendarActivity()I
.end method

.method public abstract getUsernameByAppid_EnterpriseAppBrandListActivity(Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;)[B
.end method

.method public abstract getVisualRange_AttendanceRuleRangeDisplayActivity(Landroid/app/Activity;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
.end method

.method public abstract getVisualRange_EnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
.end method

.method public abstract get_BIT_SHIFT()I
.end method

.method public abstract get_RemindAheadTypeData_None()Ljava/lang/String;
.end method

.method public abstract hasUnreadRedPoint_ZoneManager()Z
.end method

.method public abstract initToDoSelectUserHelper()Lesc;
.end method

.method public abstract instanceOfToDoListActivity(Landroid/app/Activity;)Z
.end method

.method public abstract instanceofCalendarActivity(Landroid/app/Activity;)Z
.end method

.method public abstract instanceofCalendarActivity_TodoListFragment(Landroid/app/Activity;)Z
.end method

.method public abstract instanceofEnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;)Z
.end method

.method public abstract instanceofToDoConfirmActivity(Landroid/app/Activity;)Z
.end method

.method public abstract instanceofToDoCreateActivity(Landroid/app/Activity;)Z
.end method

.method public abstract instanceofToDoDetailActivity(Landroid/app/Activity;)Z
.end method

.method public abstract instanceofToDoListActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isBigWechatInterflowEnterprise()Z
.end method

.method public abstract isEnableInviteColleageGetHongBao()Z
.end method

.method public abstract isSelfInChatRecordRange()Z
.end method

.method public abstract loadFromHardCode(Z)V
.end method

.method public abstract obtainAppItemData_EnterpriseAppInfoActivity(J)Lgpz;
.end method

.method public abstract obtainAppItemData_EnterpriseAppInfoActivity(Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Lgpz;
.end method

.method public abstract obtainAttendListIntent(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AppointmentCalendarCreateActivity(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CalendarActivity(Landroid/app/Activity;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CalendarActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CalendarBookDetail(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CalendarCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CalendarCreateSettingActivity(Landroid/content/Context;ZLjava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CalendarEventDetailActivity(Landroid/app/Activity;JLjava/lang/String;Lesa;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CustomerServiceIntroActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EmergencyNotificationCreateMsgActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseAppBrandListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseAppBrandListEditActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseAppManagerActivity(Landroid/content/Context;Z)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseExternalAppSelectActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseExternalAppSelectActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseManagerFuLiSettingActivity(Landroid/content/Context;I)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_GroupCreateMeetingActivity(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MedicalNotificationMainActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MedicalSentNotificationActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MsgAttachCalendarCreateActivity(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_RelaxModeToDoListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ToDoConfirmActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ToDoCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ToDoDetailActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoDetailParam;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ToDoListActivity(Landroid/content/Context;I)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ToDoListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;
.end method

.method public abstract onExternalAppSelected_EnterpriseExternalAppSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;)Lorg/jdeferred/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onInterruptPstnCall(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract openEnterpriseAppInfoActivity(Landroid/app/Activity;Ljava/lang/Object;)V
.end method

.method public abstract open_EnterpriseAppInfoActivity(Landroid/content/Context;Lgpz;)V
.end method

.method public abstract parse(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lesd;",
            "Lesd;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract refreshCalendarUI()V
.end method

.method public abstract setSelfInChatRecordRange(Z)V
.end method

.method public abstract showDialog_CalendarNotificationManager(Landroid/app/Activity;Lesb;)V
.end method

.method public abstract showSystemNotification_CalendarNotificationManager(JLjava/lang/String;Ljava/lang/String;IZJJ)V
.end method

.method public abstract showTodoListDialogWithOperation(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")",
            "Ldxd;"
        }
    .end annotation
.end method

.method public abstract startAttendanceRuleRangeDisplayActivity(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;IZLcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;)V
.end method

.method public abstract startEnterpriseAppAuthorityActivity(Landroid/content/Context;ILjava/lang/String;I)V
.end method

.method public abstract startEnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;ZZLjava/lang/Object;Ljava/lang/String;I)V
.end method

.method public abstract startEnterpriseAppManagerVisualRangeActivity(Landroid/content/Context;ILcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V
.end method

.method public abstract startEnterpriseExternalContactPermissionSelectActivity(Landroid/content/Context;)V
.end method

.method public abstract startEnterpriseManagerJobSummarySetttingActivity(Landroid/content/Context;)V
.end method

.method public abstract startEnterpriseSystemAppManagerDetailActivity(Landroid/app/Activity;IJJ)V
.end method

.method public abstract startEnterpriseSystemAppManagerDetailActivity(Landroid/app/Activity;JJI)V
.end method

.method public abstract startEnterpriseThirdPartyAppManagerDetailActivity(Landroid/app/Activity;JJI)V
.end method

.method public abstract startExternalCustomerServiceLeaderManagerActivity(Landroid/app/Activity;)V
.end method

.method public abstract startInNonMainProcEnterpriseAppManagerVisualRangeActivity(Landroid/content/Context;ILcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V
.end method

.method public abstract start_AttendanceRuleRangeDisplayActivity(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;IZLcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;)V
.end method

.method public abstract start_CalendarCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)V
.end method

.method public abstract start_CalendarEventDetailActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;)V
.end method

.method public abstract start_CalendarEventDetailActivity_Params(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;I)V
.end method

.method public abstract start_EmergencyNotificationDetailFragment(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V
.end method

.method public abstract start_EnterpriseAppAuthorityActivity(Landroid/content/Context;ILjava/lang/String;I)V
.end method

.method public abstract start_EnterpriseExternalAppSelectActivity(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;)V
.end method

.method public abstract updateView_EnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
.end method
