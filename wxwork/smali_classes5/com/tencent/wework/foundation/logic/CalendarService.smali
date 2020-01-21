.class public Lcom/tencent/wework/foundation/logic/CalendarService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CalendarService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;,
        Lcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;,
        Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;,
        Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;,
        Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;,
        Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CalendarService"


# instance fields
.field private mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/ICalendarServiceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 27
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 28
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/wework/foundation/logic/CalendarService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/wework/foundation/logic/CalendarService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/CalendarService;
    .locals 5

    .line 41
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getCalenderService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/tencent/wework/foundation/logic/CalendarService;->TAG:Ljava/lang/String;

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

.method static synthetic lambda$AddCalendar$3(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;I[B)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p0, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;->onGetCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    return-void

    .line 189
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;->onGetCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 191
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    invoke-interface {p0, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;->onGetCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    :goto_0
    return-void

    :goto_1
    invoke-interface {p0, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;->onGetCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    throw p1
.end method

.method static synthetic lambda$GetAppointmentStatus$5(Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;I[B)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 304
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 307
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 309
    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;->onLoaded(ILcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;)V

    throw p2

    :cond_0
    :goto_1
    invoke-interface {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;->onLoaded(ILcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;)V

    return-void
.end method

.method static synthetic lambda$GetBusyStatus$7(Lcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;I[B)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 335
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 338
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 340
    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;->onLoaded(ILcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;)V

    throw p2

    :cond_0
    :goto_1
    invoke-interface {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;->onLoaded(ILcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;)V

    return-void
.end method

.method static synthetic lambda$GetCalendar$2(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;I[B)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 167
    invoke-interface {p0, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;->onGetCalendar([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    return-void

    .line 171
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetailList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetailList;

    move-result-object p1

    .line 172
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetailList;->list:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;->onGetCalendar([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 174
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    invoke-interface {p0, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;->onGetCalendar([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    :goto_0
    return-void

    :goto_1
    invoke-interface {p0, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;->onGetCalendar([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    throw p1
.end method

.method static synthetic lambda$GetCalendarList$1(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;I[B)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 148
    invoke-interface {p0, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;->onGetCalendar([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    return-void

    .line 152
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetailList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetailList;

    move-result-object p1

    .line 153
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetailList;->list:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;->onGetCalendar([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 155
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-interface {p0, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;->onGetCalendar([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    :goto_0
    return-void

    :goto_1
    invoke-interface {p0, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;->onGetCalendar([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    throw p1
.end method

.method static synthetic lambda$ModifyAppointmentStatus$6(Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;I[B)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 319
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 322
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 324
    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;->onLoaded(ILcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;)V

    throw p2

    :cond_0
    :goto_1
    invoke-interface {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;->onLoaded(ILcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;)V

    return-void
.end method

.method static synthetic lambda$ModifyCalendar$4(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;I[B)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 202
    invoke-interface {p0, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;->onGetCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    return-void

    .line 206
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;->onGetCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 208
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-interface {p0, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;->onGetCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    :goto_0
    return-void

    :goto_1
    invoke-interface {p0, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;->onGetCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    throw p1
.end method

.method static synthetic lambda$ModifyMeetingInfo$8(Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;I[B)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 350
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 353
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 355
    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;->onLoaded(ILcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;)V

    throw p2

    :cond_0
    :goto_1
    invoke-interface {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;->onLoaded(ILcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;)V

    return-void
.end method

.method static synthetic lambda$getOccurrences$0(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;JJI[B)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/logic/CalendarService;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " to: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  data.len: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p5, :cond_1

    .line 110
    invoke-static {p6}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 112
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrenceList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrenceList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrenceList;->calOccurrence:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-static {p3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 114
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrenceList;->calOccurrence:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;->onGetOccurrences([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 118
    new-array p3, p2, [Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-interface {p0, p3}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;->onGetOccurrences([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 122
    :cond_1
    new-array p1, p2, [Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-interface {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;->onGetOccurrences([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    return-void
.end method

.method private native nativeAddEvent(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;)V
.end method

.method private native nativeFetchDetail(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchDetail(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetEvents(JJJLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeGetOccurrences(JJJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetOccurrences(JJJZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetReminders(JJJLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeGetRingings(JLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeModifyEvent(J[BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeRecognizeEvent(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeRemoveEvent(J[BILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;)V
.end method

.method private native nativeReplyEvent(J[BIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeUpdateEvent(J[BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;
    .locals 1

    .line 57
    new-instance v0, Lcom/tencent/wework/foundation/logic/CalendarService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/CalendarService$1;-><init>(Lcom/tencent/wework/foundation/logic/CalendarService;)V

    return-object v0
.end method


# virtual methods
.method public AddCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;)V
    .locals 3

    .line 182
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$DCFPi2hNoXZJ2KqNdvYG61qzJ5U;

    invoke-direct {v2, p2}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$DCFPi2hNoXZJ2KqNdvYG61qzJ5U;-><init>(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeAddCalendar(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetAppointmentStatus(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;)V
    .locals 3

    .line 300
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$WpgewyXVaoMhB7qw2klmv3e3amo;

    invoke-direct {v2, p2}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$WpgewyXVaoMhB7qw2klmv3e3amo;-><init>(Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeGetAppointmentStatus(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetBusyStatus([JJJLcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;)V
    .locals 9

    .line 331
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    new-instance v8, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$hHPls6cZ1RQRMYYx_NTVvym5szA;

    invoke-direct {v8, p6}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$hHPls6cZ1RQRMYYx_NTVvym5szA;-><init>(Lcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeGetBusyStatus(J[JJJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetCalendar([Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;)V
    .locals 3

    .line 164
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$QhU8H4w5YSGmWZ-lHhuN_-0v5SA;

    invoke-direct {v2, p2}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$QhU8H4w5YSGmWZ-lHhuN_-0v5SA;-><init>(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeGetCalendar(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetCalendarById(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;
    .locals 2

    .line 283
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeGetCalendarById(JLjava/lang/String;)[B

    move-result-object p1

    .line 285
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public GetCalendarList(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;)V
    .locals 3

    .line 145
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$HqPB_Yo4_yxmxo_74sqQrtt3nqo;

    invoke-direct {v2, p1}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$HqPB_Yo4_yxmxo_74sqQrtt3nqo;-><init>(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeGetCalendarList(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetDefaultCalendar()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;
    .locals 2

    .line 218
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeGetDefaultCalendar(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public GetLayoutEventBlocks(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;J)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;
    .locals 6

    .line 361
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeLayoutEventBlocks(J[BJ)[B

    move-result-object p1

    .line 363
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public GetLayoutEventBlocksWithPriorities(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;J[J[I)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;
    .locals 8

    .line 371
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeLayoutEventBlocksWithPriorities(J[BJ[J[I)[B

    move-result-object p1

    .line 373
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public GetRingings(Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeGetRingings(JLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public MarkReminders([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 263
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeMarkReminders(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public ModifyAppointmentStatus(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;ILcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;)V
    .locals 7

    .line 315
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$kqSHkmVf6nL-zmFTkHBh1rBhves;

    invoke-direct {v6, p4}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$kqSHkmVf6nL-zmFTkHBh1rBhves;-><init>(Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;)V

    move-object v0, p0

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeModifyAppointmentStatus(JLjava/lang/String;[BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public ModifyCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;)V
    .locals 3

    .line 199
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$mVn7Me0fLA54zPaGGQtQFvhd3xk;

    invoke-direct {v2, p2}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$mVn7Me0fLA54zPaGGQtQFvhd3xk;-><init>(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeModifyCalendar(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public ModifyMeetingInfo(Ljava/lang/String;JILcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;)V
    .locals 8

    .line 346
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    new-instance v7, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$xt-ao2gWwAHrLi9Wyj8i6g3_8sE;

    invoke-direct {v7, p5}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$xt-ao2gWwAHrLi9Wyj8i6g3_8sE;-><init>(Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeModifyMeetingInfo(JLjava/lang/String;JILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public RemoveCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeRemoveCalendar(J[BLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public SyncCalendarList(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeSyncCalendarList(JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public addEvent([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 238
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeAddEvent(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public addObserver(Lcom/tencent/wework/foundation/observer/ICalendarServiceObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;

    if-nez p1, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/CalendarService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;

    .line 74
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;)V

    .line 76
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

.method public enabled()Z
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeEnabled(J)Z

    move-result v0

    return v0
.end method

.method public fetchEvent(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 258
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeFetchDetail(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public fetchEvent(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 267
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeFetchDetail(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    return-void
.end method

.method public getEvents(JJLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 8

    .line 97
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeGetEvents(JJJLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public getOccurrences(JJLcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;)V
    .locals 10

    .line 105
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    new-instance v9, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$jhdBQ3nEHwMtyUSjNwwg0Mz44J8;

    move-object v3, v9

    move-object v4, p5

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$jhdBQ3nEHwMtyUSjNwwg0Mz44J8;-><init>(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;JJ)V

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeGetOccurrences(JJJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public getOccurrences(JJZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 9

    .line 230
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeGetOccurrences(JJJZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public getReminders(JJLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 8

    .line 234
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeGetReminders(JJJLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public modifyEvent([BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 242
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeModifyEvent(J[BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public native nativeAddCalendar(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeEnabled(J)Z
.end method

.method public native nativeGetAppointmentStatus(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeGetBusyStatus(J[JJJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeGetCalendar(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeGetCalendarById(JLjava/lang/String;)[B
.end method

.method public native nativeGetCalendarList(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeGetDefaultCalendar(J)[B
.end method

.method public native nativeLayoutEventBlocks(J[BJ)[B
.end method

.method public native nativeLayoutEventBlocksWithPriorities(J[BJ[J[I)[B
.end method

.method public native nativeMarkReminders(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public native nativeModifyAppointmentStatus(JLjava/lang/String;[BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeModifyCalendar(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeModifyMeetingInfo(JLjava/lang/String;JILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeRemoveCalendar(J[BLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public native nativeSetDefaultCalendar(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public native nativeSyncCalendar2(JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public native nativeSyncCalendarList(JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public recognizeEvent(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 279
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeRecognizeEvent(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public removeEvent([BILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6

    .line 250
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeRemoveEvent(J[BILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/observer/ICalendarServiceObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;

    if-eqz p1, :cond_1

    .line 90
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;)V

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;

    .line 93
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

.method public replyEvent([BIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 7

    .line 254
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeReplyEvent(J[BIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public setDefaultCalendar(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 226
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeSetDefaultCalendar(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public syncCalendar(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeSyncCalendar2(JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public updateEvent([BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 246
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CalendarService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CalendarService;->nativeUpdateEvent(J[BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method
