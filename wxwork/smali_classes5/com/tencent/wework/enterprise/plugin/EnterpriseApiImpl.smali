.class public Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;
.super Ljava/lang/Object;
.source "EnterpriseApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/api/IEnterprise;


# static fields
.field private static TAG:Ljava/lang/String; = "EnterpriseApiImpl"

.field private static ipC:Z = false


# instance fields
.field private ipB:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;->ipB:Z

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 119
    sput-boolean p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;->ipC:Z

    return p0
.end method


# virtual methods
.method public CalendarConfig_topInChat()Z
    .locals 1

    .line 591
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->topInChat:Z

    return v0
.end method

.method public CalendarNotificationManager_dismissDialog()V
    .locals 1

    .line 559
    sget-object v0, Lfcd;->iDg:Lfcd$a;

    invoke-virtual {v0}, Lfcd$a;->dismissDialog()V

    return-void
.end method

.method public CalendarNotificationManager_showDialog(Landroid/app/Activity;)V
    .locals 1

    .line 548
    sget-object v0, Lfcd;->iDg:Lfcd$a;

    invoke-virtual {v0, p1}, Lfcd$a;->X(Landroid/app/Activity;)V

    return-void
.end method

.method public CalendarNotificationManager_showNotification(Ljava/lang/String;)V
    .locals 1

    .line 553
    sget-object v0, Lfcd;->iDg:Lfcd$a;

    invoke-virtual {v0, p1}, Lfcd$a;->vA(Ljava/lang/String;)V

    return-void
.end method

.method public CalendarUtil_getCurrentTime()J
    .locals 2

    .line 774
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0}, Lfch$a;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public StartCalendarAlarm()V
    .locals 1

    .line 739
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->StartCalendarAlarm()V

    return-void
.end method

.method public addChatShortcutItem_EnterpriseAppBrandListEditActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;)Lorg/jdeferred/Promise;
    .locals 1
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

    .line 308
    instance-of v0, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    if-eqz v0, :cond_0

    .line 309
    check-cast p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bringToFront_EnterpriseAppBrandListEditActivity(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 300
    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)V

    goto :goto_0

    .line 301
    :cond_0
    instance-of v0, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    if-eqz v0, :cond_1

    .line 302
    check-cast p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public clickCalendarConfig()V
    .locals 2

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amStartSec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v1}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->amStartSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " noonStartSec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfcb;->iCR:Lfcb$a;

    .line 643
    invoke-virtual {v1}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->noonStartSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pmStartSec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfcb;->iCR:Lfcb$a;

    .line 644
    invoke-virtual {v1}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->pmStartSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nightStartSec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v1}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->nightStartSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method

.method public createAppointView(Landroid/content/Context;JLery;)Landroid/view/View;
    .locals 1

    .line 127
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v0, p2, p3}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->setConversationId(J)V

    .line 129
    invoke-virtual {v0, p4}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->setAppointmentListener(Lery;)V

    return-object v0
.end method

.method public formatDuration(J)Ljava/lang/String;
    .locals 0

    .line 670
    invoke-static {p1, p2}, Lfce;->formatDuration(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatDurationWithFlag(J)Ljava/lang/String;
    .locals 0

    .line 680
    invoke-static {p1, p2}, Lfce;->formatDurationWithFlag(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppointmentTimeInfo(J)Ljava/lang/String;
    .locals 1

    .line 799
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0, p1, p2}, Lfch$a;->getAppointmentTimeInfo(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCalendarEventDetailActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 779
    const-class v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    return-object v0
.end method

.method public getCalendarSystemAlarmServiceClass()Ljava/lang/Class;
    .locals 1

    .line 734
    const-class v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;

    return-object v0
.end method

.method public getCalendarTabIndex()I
    .locals 1

    .line 744
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->getCalendarTabIndex()I

    move-result v0

    return v0
.end method

.method public getCalendarToDoDetailActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 794
    const-class v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    return-object v0
.end method

.method public getCurrentDayOfMonth()Ljava/lang/String;
    .locals 1

    .line 660
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0}, Lfch$a;->getCurrentDayOfMonth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDayPreAfterDesc(J)Ljava/lang/String;
    .locals 1

    .line 804
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0, p1, p2}, Lfch$a;->hS(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDurationStringByTime(I)Ljava/lang/String;
    .locals 0

    .line 675
    invoke-static {p1}, Lfce;->getDurationStringByTime(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEnterpriseAppBrandListActivityClass()Ljava/lang/Class;
    .locals 1

    .line 276
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;

    return-object v0
.end method

.method public getEnterpriseAppBrandListEditActivityClass()Ljava/lang/Class;
    .locals 1

    .line 294
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    return-object v0
.end method

.method public getEnterpriseAppManagerActivityClass()Ljava/lang/Class;
    .locals 1

    .line 233
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;

    return-object v0
.end method

.method public getEnterpriseAppMessageActivityClass()Ljava/lang/Class;
    .locals 1

    .line 218
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;

    return-object v0
.end method

.method public getEnterpriseExternalAppSelectActivityClass()Ljava/lang/Class;
    .locals 1

    .line 281
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;

    return-object v0
.end method

.method public getParam_ToDoSelectUserHelper(JLjava/util/List;Z)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;Z)",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;"
        }
    .end annotation

    .line 710
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(JLjava/util/List;Z)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object p1

    return-object p1
.end method

.method public getParam_ToDoSelectUserHelper(JLjava/util/List;ZIZZ)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;ZIZZ)",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 714
    new-array v8, v0, [J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, v8, v2

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(JLjava/util/List;ZIZZ[J)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    return-object v0
.end method

.method public getRemindNotificationDialogStringByTime(ZZIJ)Ljava/lang/String;
    .locals 0

    .line 655
    invoke-static {p1, p2, p3, p4, p5}, Lfce;->getRemindNotificationDialogStringByTime(ZZIJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRemindNotificationStringByTime(ZZIJ)Ljava/lang/String;
    .locals 0

    .line 543
    invoke-static {p1, p2, p3, p4, p5}, Lfce;->getRemindNotificationStringByTime(ZZIJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRemindStringByTime(ZZI)Ljava/lang/String;
    .locals 0

    .line 749
    invoke-static {p1, p2, p3}, Lfce;->getRemindStringByTime(ZZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRemindStringByType(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 719
    invoke-static {p1, p2, v0}, Lfce;->o(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRemindTypeByTime(ZZI)J
    .locals 0

    .line 700
    invoke-static {p1, p2, p3}, Lfce;->getRemindTypeByTime(ZZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public getRepeatStringByType(II)Ljava/lang/String;
    .locals 0

    .line 615
    invoke-static {p1, p2}, Lfce;->getRepeatStringByType(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSubAdminEnterpriseAppManagerActivityClass()Ljava/lang/Class;
    .locals 1

    .line 223
    const-class v0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerActivity;

    return-object v0
.end method

.method public getSubAdminEnterpriseAppMessageActivityClass()Ljava/lang/Class;
    .locals 1

    .line 228
    const-class v0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppMessageActivity;

    return-object v0
.end method

.method public getTAB_RIGHT_CalendarActivity()I
    .locals 1

    .line 586
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a;->izD:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;->ckl()I

    move-result v0

    return v0
.end method

.method public getUsernameByAppid_EnterpriseAppBrandListActivity(Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;)[B
    .locals 0

    .line 266
    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->a(Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;)[B

    move-result-object p1

    return-object p1
.end method

.method public getVisualRange_AttendanceRuleRangeDisplayActivity(Landroid/app/Activity;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 1

    if-eqz p1, :cond_0

    .line 596
    instance-of v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleRangeDisplayActivity;

    if-eqz v0, :cond_0

    .line 597
    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleRangeDisplayActivity;

    .line 598
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleRangeDisplayActivity;->caD()Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVisualRange_EnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 0

    .line 496
    check-cast p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;

    .line 497
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->caD()Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    return-object p1
.end method

.method public get_BIT_SHIFT()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public get_RemindAheadTypeData_None()Ljava/lang/String;
    .locals 1

    .line 685
    sget-object v0, Lfce$c;->iDG:Ljava/lang/String;

    return-object v0
.end method

.method public hasUnreadRedPoint_ZoneManager()Z
    .locals 1

    .line 396
    invoke-static {}, Lfft;->cwt()Lfft;

    move-result-object v0

    invoke-virtual {v0}, Lfft;->cwu()Z

    move-result v0

    return v0
.end method

.method public initToDoSelectUserHelper()Lesc;
    .locals 1

    .line 705
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;-><init>()V

    return-object v0
.end method

.method public instanceOfToDoListActivity(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 386
    instance-of p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public instanceofCalendarActivity(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 569
    instance-of p1, p1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public instanceofCalendarActivity_TodoListFragment(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 575
    instance-of v0, p1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    if-eqz v0, :cond_0

    .line 576
    check-cast p1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    .line 577
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->getmCurrentFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public instanceofEnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 484
    instance-of p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public instanceofToDoConfirmActivity(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 464
    instance-of p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public instanceofToDoCreateActivity(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 459
    instance-of p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public instanceofToDoDetailActivity(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 469
    instance-of p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public instanceofToDoListActivity(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 454
    instance-of p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBigWechatInterflowEnterprise()Z
    .locals 4

    .line 809
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 812
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved0:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public isEnableInviteColleageGetHongBao()Z
    .locals 1

    .line 145
    invoke-static {}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->isEnableInviteColleageGetHongBao()Z

    move-result v0

    return v0
.end method

.method public isSelfInChatRecordRange()Z
    .locals 1

    .line 784
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;->ipB:Z

    return v0
.end method

.method public loadFromHardCode(Z)V
    .locals 0

    .line 867
    invoke-static {p1}, Lfdr;->loadFromHardCode(Z)V

    return-void
.end method

.method public obtainAppItemData_EnterpriseAppInfoActivity(J)Lgpz;
    .locals 0

    .line 321
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hx(J)Lgpz;

    move-result-object p1

    return-object p1
.end method

.method public obtainAppItemData_EnterpriseAppInfoActivity(Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Lgpz;
    .locals 0

    .line 316
    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Lgpz;

    move-result-object p1

    return-object p1
.end method

.method public obtainAttendListIntent(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)Landroid/content/Intent;
    .locals 6

    .line 161
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->iAa:Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$a;->a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;ZZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AppointmentCalendarCreateActivity(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 759
    const-class v0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    invoke-static {p1, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateActivity;->a(Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CalendarActivity(Landroid/app/Activity;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;
    .locals 1

    .line 650
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izC:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CalendarActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;
    .locals 1

    .line 564
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izC:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CalendarBookDetail(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Landroid/content/Intent;
    .locals 1

    .line 764
    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coj()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CalendarCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 610
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->b(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CalendarCreateSettingActivity(Landroid/content/Context;ZLjava/lang/String;I)Landroid/content/Intent;
    .locals 0

    .line 695
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->a(Landroid/content/Context;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CalendarEventDetailActivity(Landroid/app/Activity;JLjava/lang/String;Lesa;)Landroid/content/Intent;
    .locals 0

    .line 769
    invoke-static {p4, p2, p3, p5}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Ljava/lang/String;JLesa;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CustomerServiceIntroActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 356
    invoke-static {p1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EmergencyNotificationCreateMsgActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 406
    sget-object v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->ios:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseAppBrandListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 538
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseAppBrandListEditActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 351
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseAppManagerActivity(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 0

    .line 213
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->m(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseExternalAppSelectActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 271
    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseExternalAppSelectActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 336
    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseManagerFuLiSettingActivity(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 0

    .line 140
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_GroupCreateMeetingActivity(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 665
    const-class v0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    invoke-static {p1, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->a(Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MedicalNotificationMainActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 238
    invoke-static {p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MedicalSentNotificationActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 401
    sget-object v0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalSentNotificationActivity;->ipa:Lcom/tencent/wework/enterprise/notification/emergency/MedicalSentNotificationActivity$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalSentNotificationActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MsgAttachCalendarCreateActivity(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 754
    const-class v0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    invoke-static {p1, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->a(Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_RelaxModeToDoListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;
    .locals 0

    .line 376
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ToDoConfirmActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;
    .locals 0

    .line 366
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ToDoCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;
    .locals 0

    .line 381
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ToDoDetailActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoDetailParam;)Landroid/content/Intent;
    .locals 0

    .line 391
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoDetailParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ToDoListActivity(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .line 260
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoListParam;

    invoke-direct {v0, p2}, Lcom/tencent/wework/enterprise/api/ToDoListParam;-><init>(I)V

    .line 261
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ToDoListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;
    .locals 0

    .line 371
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onExternalAppSelected_EnterpriseExternalAppSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;)Lorg/jdeferred/Promise;
    .locals 1
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

    .line 286
    instance-of v0, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;

    if-eqz v0, :cond_0

    .line 287
    check-cast p1, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onInterruptPstnCall(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const-wide/16 v0, 0x2717

    .line 176
    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hx(J)Lgpz;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 178
    invoke-static {p2, v2}, Ldua;->am(Ljava/lang/String;I)V

    return v1

    .line 181
    :cond_0
    iget-boolean p2, v0, Lgpz;->isOpen:Z

    if-nez p2, :cond_1

    .line 182
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->a(Landroid/content/Context;Lgpz;)V

    return v1

    :cond_1
    return v2
.end method

.method public openEnterpriseAppInfoActivity(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 1

    .line 248
    instance-of v0, p2, Lgpz;

    if-eqz v0, :cond_0

    .line 249
    check-cast p2, Lgpz;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->a(Landroid/content/Context;Lgpz;)V

    :cond_0
    return-void
.end method

.method public open_EnterpriseAppInfoActivity(Landroid/content/Context;Lgpz;)V
    .locals 0

    .line 326
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->a(Landroid/content/Context;Lgpz;)V

    return-void
.end method

.method public parse(JLjava/lang/String;)Ljava/util/List;
    .locals 8
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

    .line 823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 824
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "-"

    const-string v2, "="

    .line 825
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 826
    invoke-static {p1, p2, p3}, Lfdr;->parse(JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 827
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 831
    :try_start_0
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lfdr$a;

    .line 832
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lfdr$a;

    if-eqz v2, :cond_4

    .line 834
    iget-object v3, v2, Lfdr$a;->result:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-wide v3, v2, Lfdr$a;->hos:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    goto :goto_1

    .line 840
    :cond_2
    new-instance v3, Lesd;

    invoke-direct {v3}, Lesd;-><init>()V

    .line 841
    iget-wide v4, v2, Lfdr$a;->hos:J

    iput-wide v4, v3, Lesd;->hos:J

    .line 842
    iget v4, v2, Lfdr$a;->hot:I

    iput v4, v3, Lesd;->hot:I

    .line 843
    iget v4, v2, Lfdr$a;->endIndex:I

    iput v4, v3, Lesd;->endIndex:I

    .line 844
    iget-object v2, v2, Lfdr$a;->result:Ljava/lang/String;

    iput-object v2, v3, Lesd;->result:Ljava/lang/String;

    .line 846
    new-instance v2, Lesd;

    invoke-direct {v2}, Lesd;-><init>()V

    if-eqz p2, :cond_3

    .line 848
    iget-wide v4, p2, Lfdr$a;->hos:J

    iput-wide v4, v2, Lesd;->hos:J

    .line 849
    iget v4, p2, Lfdr$a;->hot:I

    iput v4, v2, Lesd;->hot:I

    .line 850
    iget v4, p2, Lfdr$a;->endIndex:I

    iput v4, v2, Lesd;->endIndex:I

    .line 851
    iget-object p2, p2, Lfdr$a;->result:Ljava/lang/String;

    iput-object p2, v2, Lesd;->result:Ljava/lang/String;

    .line 853
    :cond_3
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 836
    :cond_4
    :goto_1
    sget-object p2, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;->TAG:Ljava/lang/String;

    new-array v2, p3, [Ljava/lang/Object;

    const-string v3, "gatherDateTimeLinks: null or invalid ParseResult"

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 858
    sget-object v2, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "tryToParseContentAutoGenTime"

    aput-object v4, v3, v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p3

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public refreshCalendarUI()V
    .locals 6

    .line 627
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_calendar_event"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public setSelfInChatRecordRange(Z)V
    .locals 0

    .line 789
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;->ipB:Z

    return-void
.end method

.method public showDialog_CalendarNotificationManager(Landroid/app/Activity;Lesb;)V
    .locals 2

    .line 724
    sget-object v0, Lfcd;->iDg:Lfcd$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lfcd$a;->a(Landroid/app/Activity;Lesb;Z)V

    return-void
.end method

.method public showSystemNotification_CalendarNotificationManager(JLjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 11

    .line 729
    sget-object v0, Lfcd;->iDg:Lfcd$a;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lfcd$a;->a(JLjava/lang/String;Ljava/lang/String;IZJJ)V

    return-void
.end method

.method public showTodoListDialogWithOperation(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxd;
    .locals 5
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 503
    :try_start_0
    new-instance v3, Ldxd;

    invoke-direct {v3, p1}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 504
    invoke-virtual {v3, v2}, Ldxd;->setCanceledOnTouchOutside(Z)V

    .line 505
    invoke-virtual {v3, v0}, Ldxd;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 506
    new-instance v4, Lfdm;

    invoke-direct {v4, p1}, Lfdm;-><init>(Landroid/content/Context;)V

    .line 507
    new-instance p1, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$2;

    invoke-direct {p1, p0, p6, v3}, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$2;-><init>(Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;Landroid/content/DialogInterface$OnClickListener;Ldxd;)V

    .line 517
    invoke-virtual {v3, p2}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 518
    invoke-virtual {v3, p4, p6}, Ldxd;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 519
    invoke-virtual {v4, v2}, Lfdm;->gZ(Z)V

    .line 520
    invoke-virtual {v4, p3}, Lfdm;->eV(Ljava/util/List;)V

    .line 521
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_0

    const/4 p2, 0x2

    .line 522
    invoke-virtual {v4, p2}, Lfdm;->xE(I)V

    .line 523
    invoke-virtual {v3, p5, p6}, Ldxd;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 525
    :cond_0
    invoke-virtual {v3, v4, p1}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 528
    invoke-virtual {v3}, Ldxd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 531
    sget-object p2, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;->TAG:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public startAttendanceRuleRangeDisplayActivity(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;IZLcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;)V
    .locals 0

    .line 632
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleRangeDisplayActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;IZLcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;)V

    return-void
.end method

.method public startEnterpriseAppAuthorityActivity(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 255
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->b(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public startEnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;ZZLjava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 151
    new-instance v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;-><init>()V

    .line 152
    iput-boolean p2, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLt:Z

    .line 153
    iput-boolean p3, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLv:Z

    .line 154
    check-cast p4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iput-object p4, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLu:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 155
    iput-object p5, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->eyg:Ljava/lang/String;

    .line 156
    invoke-static {p1, p6, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->b(Landroid/content/Context;ILcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V

    return-void
.end method

.method public startEnterpriseAppManagerVisualRangeActivity(Landroid/content/Context;ILcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V
    .locals 0

    .line 166
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->b(Landroid/content/Context;ILcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V

    return-void
.end method

.method public startEnterpriseExternalContactPermissionSelectActivity(Landroid/content/Context;)V
    .locals 0

    .line 135
    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method public startEnterpriseManagerJobSummarySetttingActivity(Landroid/content/Context;)V
    .locals 1

    .line 208
    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$Param;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$Param;)V

    return-void
.end method

.method public startEnterpriseSystemAppManagerDetailActivity(Landroid/app/Activity;IJJ)V
    .locals 1

    .line 190
    new-instance v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;-><init>()V

    .line 191
    iput-wide p3, v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    .line 192
    iput-wide p5, v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->fXT:J

    .line 193
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V

    return-void
.end method

.method public startEnterpriseSystemAppManagerDetailActivity(Landroid/app/Activity;JJI)V
    .locals 1

    .line 198
    new-instance v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;-><init>()V

    .line 199
    iput-wide p2, v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    .line 200
    iput-wide p4, v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->fXT:J

    const/4 p2, 0x1

    .line 201
    iput-boolean p2, v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->hor:Z

    .line 202
    invoke-static {p1, p6, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V

    return-void
.end method

.method public startEnterpriseThirdPartyAppManagerDetailActivity(Landroid/app/Activity;JJI)V
    .locals 9

    .line 413
    sget-boolean v0, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;->ipC:Z

    if-eqz v0, :cond_0

    return-void

    .line 416
    :cond_0
    new-instance v8, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    invoke-direct {v8}, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;-><init>()V

    .line 417
    iput-wide p2, v8, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    .line 418
    iput-wide p4, v8, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->fXT:J

    const/4 p4, 0x1

    .line 419
    iput-boolean p4, v8, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->hor:Z

    .line 420
    new-array v3, p4, [Z

    const/4 p4, 0x0

    aput-boolean p4, v3, p4

    .line 421
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p4

    new-instance p5, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;

    move-object v1, p5

    move-object v2, p0

    move-wide v4, p2

    move-object v6, p1

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl$1;-><init>(Lcom/tencent/wework/enterprise/plugin/EnterpriseApiImpl;[ZJLandroid/app/Activity;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V

    invoke-interface {p4, p5}, Lcom/tencent/wework/msg/api/IOpenApi;->getEnterpriseManageAppList(Ldny;)V

    return-void
.end method

.method public startExternalCustomerServiceLeaderManagerActivity(Landroid/app/Activity;)V
    .locals 1

    .line 474
    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity$Param;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity$Param;)V

    return-void
.end method

.method public startInNonMainProcEnterpriseAppManagerVisualRangeActivity(Landroid/content/Context;ILcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V
    .locals 0

    .line 171
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->a(Landroid/content/Context;ILcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V

    return-void
.end method

.method public start_AttendanceRuleRangeDisplayActivity(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;IZLcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;)V
    .locals 0

    .line 479
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleRangeDisplayActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;IZLcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;)V

    return-void
.end method

.method public start_CalendarCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)V
    .locals 0

    .line 605
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)V

    return-void
.end method

.method public start_CalendarEventDetailActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;)V
    .locals 0

    .line 637
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;)V

    return-void
.end method

.method public start_CalendarEventDetailActivity_Params(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;I)V
    .locals 1

    .line 621
    new-instance v0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;-><init>([BI)V

    .line 622
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;)V

    return-void
.end method

.method public start_EmergencyNotificationDetailFragment(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V
    .locals 0

    .line 361
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V

    return-void
.end method

.method public start_EnterpriseAppAuthorityActivity(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 346
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->b(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public start_EnterpriseExternalAppSelectActivity(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;)V
    .locals 0

    .line 331
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->a(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;)V

    return-void
.end method

.method public updateView_EnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 0

    .line 489
    check-cast p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;

    .line 491
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->d(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    return-void
.end method
