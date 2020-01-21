.class public Lcom/tencent/wework/foundation/logic/CalendarProtocolService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CalendarProtocolService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarFolderCallback;,
        Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;,
        Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ScheduleDetailCallback;,
        Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;,
        Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;,
        Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;,
        Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;,
        Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;,
        Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ICalendarRemindersCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CalendarProtocolService"


# instance fields
.field private mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 237
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 21
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 22
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;
    .locals 5

    .line 35
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getCalendarProtocolService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CalendarService.getService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic lambda$AddCalendar$8(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;I[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 395
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;->onOpDone(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 399
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 401
    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;->onOpDone(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    return-void
.end method

.method static synthetic lambda$AddEvent$5(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;I[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 307
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;->onOptionDone(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 313
    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;->onOptionDone(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    return-void
.end method

.method static synthetic lambda$GetAllProfile$3(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;I[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 201
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfoList;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfoList;->info:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;->onGetAllProfile([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 207
    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;->onGetAllProfile([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V

    return-void
.end method

.method static synthetic lambda$GetOccurrences$1(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;I[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 69
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrenceList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrenceList;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrenceList;->calOccurrence:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;->onGetOccurrences([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 75
    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;->onGetOccurrences([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    return-void
.end method

.method static synthetic lambda$GetProfileCalendarList$4(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;I[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 222
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolderList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolderList;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolderList;->folder:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;->onGetAllCalendarFolder([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 228
    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;->onGetAllCalendarFolder([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V

    return-void
.end method

.method static synthetic lambda$GetReminders$2(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ICalendarRemindersCallback;I[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 93
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->reminder:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ICalendarRemindersCallback;->onGetReminders([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 99
    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ICalendarRemindersCallback;->onGetReminders([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V

    return-void
.end method

.method static synthetic lambda$ModifyCalendar$9(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;I[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 412
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;->onOpDone(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 416
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 418
    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;->onOpDone(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    return-void
.end method

.method static synthetic lambda$ModifyEvent$6(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ScheduleDetailCallback;I[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 324
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ScheduleDetailCallback;->onOptionDone(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 330
    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ScheduleDetailCallback;->onOptionDone(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    return-void
.end method

.method static synthetic lambda$ModifyEvent$7(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ScheduleDetailCallback;I[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 344
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ScheduleDetailCallback;->onOptionDone(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 350
    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ScheduleDetailCallback;->onOptionDone(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    return-void
.end method

.method static synthetic lambda$UpdateFolderName$0(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarFolderCallback;I[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 52
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarFolderCallback;->onCalendarFolder(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p2, 0x0

    .line 58
    invoke-interface {p0, p2, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarFolderCallback;->onCalendarFolder(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;I)V

    return-void
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;)V
.end method

.method private native nativeGetCalMailInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeIsCalendarAccountExist(JLjava/lang/String;)Z
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;)V
.end method

.method private native nativeSetProfileCalendarSwitch(J[B[Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;
    .locals 1

    .line 240
    new-instance v0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$4;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;)V

    return-object v0
.end method


# virtual methods
.method public AddCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 392
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$ZDbEVjrMFfovz0OV9EC5V0Zblpc;

    invoke-direct {v2, p2}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$ZDbEVjrMFfovz0OV9EC5V0Zblpc;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeAddCalendar(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public AddEvent(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 304
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$1WJGFhA1EJ0LXBdvJkIMVcAq84k;

    invoke-direct {v2, p2}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$1WJGFhA1EJ0LXBdvJkIMVcAq84k;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeAddEvent(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public AutoDiscover(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 167
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$3;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeAutoDiscover(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public CancelImportMailAccountTips()V
    .locals 2

    .line 457
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeCancelImportMailAccountTips(J)V

    return-void
.end method

.method public CreateProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;ZLcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 116
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$1;

    invoke-direct {v4, p0, p3}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$1;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeCreateProfile(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;Z)V

    return-void
.end method

.method public DeleteProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeDeleteProfile(J[BLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public GetAllProfile(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 198
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$LbUUDzxxsm7dUOcS-bnhMP769b8;

    invoke-direct {v2, p1}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$LbUUDzxxsm7dUOcS-bnhMP769b8;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeGetAllProfile(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetCalMailInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V
    .locals 3

    .line 144
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$2;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeGetCalMailInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetImportMailAccountAddress()Ljava/lang/String;
    .locals 2

    .line 465
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeGetImportMailAccountAddress(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetImportMailAccountTipsType()I
    .locals 2

    .line 461
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeGetImportMailAccountTipsType(J)I

    move-result v0

    return v0
.end method

.method public GetOccurrences(JJLcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;)V
    .locals 8

    if-nez p5, :cond_0

    return-void

    .line 66
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    new-instance v7, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$l5Jqush_G3F8ddi69XAtMqV4BE4;

    invoke-direct {v7, p5}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$l5Jqush_G3F8ddi69XAtMqV4BE4;-><init>(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;)V

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeGetOccurrences(JJJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetProfileCalendarList(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 219
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$pQPiRefyO9hFg3YAuxrg_tKgHGo;

    invoke-direct {v2, p2}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$pQPiRefyO9hFg3YAuxrg_tKgHGo;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeGetProfileCalendarList(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetReminders(JJLcom/tencent/wework/foundation/logic/CalendarProtocolService$ICalendarRemindersCallback;)V
    .locals 8

    if-nez p5, :cond_0

    return-void

    .line 90
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    new-instance v7, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$gv2pEGHUi5BCSD4yE7EggogRk8k;

    invoke-direct {v7, p5}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$gv2pEGHUi5BCSD4yE7EggogRk8k;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ICalendarRemindersCallback;)V

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeGetReminders(JJJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public ImportMailAccount(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 469
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeImportMailAccount(JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public IsCalendarAccountExist(Ljava/lang/String;)Z
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeIsCalendarAccountExist(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public MarkReminders([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V
    .locals 3

    .line 80
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;-><init>()V

    .line 81
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->reminder:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    .line 82
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeMarkReminders(J[B)V

    return-void
.end method

.method public ModifyCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 409
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$pG8eI59EqklB2E3jYiLI0rryuY0;

    invoke-direct {v2, p2}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$pG8eI59EqklB2E3jYiLI0rryuY0;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeModifyCalendar(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public ModifyEvent(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;ILcom/tencent/wework/foundation/logic/CalendarProtocolService$ScheduleDetailCallback;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    .line 338
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    .line 339
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$jWEyLH8tG9-NUqkZYSUObld_RUc;

    invoke-direct {v6, p4}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$jWEyLH8tG9-NUqkZYSUObld_RUc;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ScheduleDetailCallback;)V

    move-object v0, p0

    move v5, p3

    .line 338
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeModifyEvent(J[B[BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public ModifyEvent(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ScheduleDetailCallback;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 321
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$BpC3giMlpSKPc2KpEnXtaOAaiek;

    invoke-direct {v2, p2}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$BpC3giMlpSKPc2KpEnXtaOAaiek;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ScheduleDetailCallback;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeModifyEvent(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public ModifyProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 6

    .line 135
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    .line 136
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    move-object v0, p0

    move-object v5, p3

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeModifyProfile(J[B[BLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public RemoveCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 426
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeRemoveCalendar(J[BLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public RemoveEvent(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 359
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeRemoveEvent(J[BLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public ReplyEvent(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 366
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeReplyEvent(J[BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public SetCalendarEventConversationId(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 9

    .line 444
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    move-object v0, p0

    move-object v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeSetCalendarEventConversationId(J[B[BLjava/lang/String;JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public SetProfileCalendarColor(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 451
    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    .line 452
    new-array v6, v0, [I

    aput p3, v6, v1

    .line 453
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    move-object v1, p0

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeSetProfileCalendarColor(J[B[Ljava/lang/String;[ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public SetProfileCalendarSwitch(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;[Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    .line 434
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeSetProfileCalendarSwitch(J[B[Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public SyncCalendars()V
    .locals 2

    .line 289
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeSyncCalendars(J)V

    return-void
.end method

.method public UpdateFolderName(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarFolderCallback;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    .line 47
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    .line 48
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$ofmDTY7Y3-ROvd_77TLqwNiFLKM;

    invoke-direct {v6, p4}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$ofmDTY7Y3-ROvd_77TLqwNiFLKM;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarFolderCallback;)V

    move-object v0, p0

    move-object v5, p3

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeUpdateFolderName(J[B[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public addObserver(Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;

    if-nez p1, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;

    .line 269
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;)V

    .line 271
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected finalize()V
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    return-void
.end method

.method public native nativeAddCalendar(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeAddEvent(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeAutoDiscover(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeCancelImportMailAccountTips(J)V
.end method

.method public native nativeCreateProfile(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;Z)V
.end method

.method public native nativeDeleteProfile(J[BLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public native nativeGetAllProfile(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeGetImportMailAccountAddress(J)Ljava/lang/String;
.end method

.method public native nativeGetImportMailAccountTipsType(J)I
.end method

.method public native nativeGetOccurrences(JJJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeGetProfileCalendarList(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeGetReminders(JJJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeImportMailAccount(JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public native nativeImportMailAccountInfo(J)V
.end method

.method public native nativeMarkReminders(J[B)V
.end method

.method public native nativeModifyCalendar(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeModifyEvent(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeModifyEvent(J[B[BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeModifyProfile(J[B[BLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public native nativeRemoveCalendar(J[BLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public native nativeRemoveEvent(J[BLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public native nativeReplyEvent(J[BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeSetCalendarEventConversationId(J[B[BLjava/lang/String;JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public native nativeSetProfileCalendarColor(J[B[Ljava/lang/String;[ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public native nativeSyncCalendars(J)V
.end method

.method public native nativeUpdateFolderName(J[B[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 281
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;

    if-eqz p1, :cond_1

    .line 282
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;)V

    const/4 p1, 0x0

    .line 283
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;

    .line 285
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
