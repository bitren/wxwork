.class public Lgsv;
.super Ljava/lang/Object;
.source "RemindDataManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IRemindServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgsv$a;,
        Lgsv$b;
    }
.end annotation


# static fields
.field private static nnU:Lgsv;


# instance fields
.field private nnR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgqr;",
            ">;"
        }
    .end annotation
.end field

.field private nnS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldxq;",
            ">;"
        }
    .end annotation
.end field

.field private nnT:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lgsv$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgsv;->nnR:Ljava/util/List;

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lgsv;->nnS:Ljava/lang/ref/WeakReference;

    .line 93
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lgsv;->nnT:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/wework/foundation/model/Remind;IZ)V
    .locals 3

    monitor-enter p0

    .line 221
    :try_start_0
    invoke-direct {p0}, Lgsv;->erO()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 222
    :cond_0
    new-instance v1, Lgqr;

    invoke-direct {v1, p1}, Lgqr;-><init>(Lcom/tencent/wework/foundation/model/Remind;)V

    move-object p1, v1

    .line 225
    :goto_0
    iget-object v1, p0, Lgsv;->nnT:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 226
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->getIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 228
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 231
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsv$a;

    if-eqz v2, :cond_1

    .line 234
    invoke-interface {v2, v0, p1, p2, p3}, Lgsv$a;->a(Ljava/util/List;Lgqr;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 237
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method static synthetic a(Lgsv;Lcom/tencent/wework/foundation/model/Remind;IZ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lgsv;->a(Lcom/tencent/wework/foundation/model/Remind;IZ)V

    return-void
.end method

.method static synthetic a(Lgsv;Lgqr;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lgsv;->g(Lgqr;)V

    return-void
.end method

.method static synthetic a(Lgsv;[Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lgsv;->a([Lcom/tencent/wework/foundation/model/Remind;)V

    return-void
.end method

.method private declared-synchronized a([Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 242
    monitor-exit p0

    return-void

    .line 245
    :cond_0
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 247
    new-instance v3, Lgqr;

    invoke-direct {v3, v2}, Lgqr;-><init>(Lcom/tencent/wework/foundation/model/Remind;)V

    .line 248
    iget-object v4, p0, Lgsv;->nnR:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 249
    iget-object v4, p0, Lgsv;->nnR:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 251
    :cond_1
    iget-object v4, p0, Lgsv;->nnR:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-direct {p0, v2}, Lgsv;->f(Lcom/tencent/wework/foundation/model/Remind;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private ar(JJ)V
    .locals 9

    .line 411
    invoke-virtual {p0}, Lgsv;->clearCache()V

    .line 413
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRemindService()Lcom/tencent/wework/foundation/logic/RemindService;

    move-result-object v1

    .line 416
    new-instance v8, Lgsv$2;

    invoke-direct {v8, p0}, Lgsv$2;-><init>(Lgsv;)V

    const-wide/16 v6, 0x14

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/foundation/logic/RemindService;->GetRemindList(JJJLcom/tencent/wework/foundation/callback/IGetRemindListCallback;)V

    return-void
.end method

.method private as(JJ)V
    .locals 9

    .line 435
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRemindService()Lcom/tencent/wework/foundation/logic/RemindService;

    move-result-object v1

    .line 438
    new-instance v8, Lgsv$3;

    invoke-direct {v8, p0}, Lgsv$3;-><init>(Lgsv;)V

    const-wide/16 v6, 0x14

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/foundation/logic/RemindService;->GetFutureRemindList(JJJLcom/tencent/wework/foundation/callback/IGetRemindListCallback;)V

    return-void
.end method

.method private at(JJ)V
    .locals 9

    .line 458
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRemindService()Lcom/tencent/wework/foundation/logic/RemindService;

    move-result-object v1

    .line 461
    new-instance v8, Lgsv$4;

    invoke-direct {v8, p0}, Lgsv$4;-><init>(Lgsv;)V

    const-wide/16 v6, 0x14

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/foundation/logic/RemindService;->GetHistoryRemindList(JJJLcom/tencent/wework/foundation/callback/IGetRemindListCallback;)V

    return-void
.end method

.method private declared-synchronized b([Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 398
    monitor-exit p0

    return-void

    .line 401
    :cond_0
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 403
    new-instance v3, Lgqr;

    invoke-direct {v3, v2}, Lgqr;-><init>(Lcom/tencent/wework/foundation/model/Remind;)V

    .line 404
    iget-object v2, p0, Lgsv;->nnR:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    iget-object v2, p0, Lgsv;->nnR:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 408
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private static d(Lcom/tencent/wework/foundation/model/Remind;)Landroid/app/PendingIntent;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 262
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/setting/model/AlarmReminderReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.tencent.wework.alarm_action_reminder"

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_remind_item"

    .line 265
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 2

    .line 277
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "alarm"

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 280
    invoke-static {p1}, Lgsv;->d(Lcom/tencent/wework/foundation/model/Remind;)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static declared-synchronized erN()Lgsv;
    .locals 2

    const-class v0, Lgsv;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lgsv;->nnU:Lgsv;

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Lgsv;

    invoke-direct {v1}, Lgsv;-><init>()V

    sput-object v1, Lgsv;->nnU:Lgsv;

    .line 103
    :cond_0
    sget-object v1, Lgsv;->nnU:Lgsv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private erO()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgqr;",
            ">;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lgsv;->nnR:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 686
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgsv;->nnR:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private f(Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 0

    return-void
.end method

.method public static g(Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 335
    :cond_0
    new-instance v0, Lgqr;

    invoke-direct {v0, p0}, Lgqr;-><init>(Lcom/tencent/wework/foundation/model/Remind;)V

    .line 337
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 343
    :cond_1
    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lgsv;->showRemindListDialog(Landroid/content/Context;Ljava/util/List;)Ldxq;

    return-void
.end method

.method private declared-synchronized g(Lgqr;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 553
    monitor-exit p0

    return-void

    .line 555
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgsv;->nnR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 556
    invoke-virtual {p1}, Lgqr;->eia()Lcom/tencent/wework/foundation/model/Remind;

    move-result-object p1

    invoke-direct {p0, p1}, Lgsv;->e(Lcom/tencent/wework/foundation/model/Remind;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getTimeDescForType(I)Ljava/lang/String;
    .locals 13

    .line 747
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getRemindSetting()Lcom/tencent/wework/foundation/logic/RemindSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 753
    :cond_0
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 754
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p0, v4, :cond_2

    .line 758
    iget p0, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secMorning:I

    if-lez p0, :cond_1

    iget p0, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secMorning:I

    int-to-long v2, p0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x7e90

    .line 759
    :goto_0
    iget p0, v1, Landroid/text/format/Time;->monthDay:I

    add-int/2addr p0, v5

    iput p0, v1, Landroid/text/format/Time;->monthDay:I

    .line 760
    iput v6, v1, Landroid/text/format/Time;->minute:I

    .line 761
    iput v6, v1, Landroid/text/format/Time;->hour:I

    .line 762
    iput v6, v1, Landroid/text/format/Time;->second:I

    goto :goto_3

    :cond_2
    const/4 v4, 0x3

    if-ne p0, v4, :cond_4

    .line 765
    iget p0, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secAfternoon:I

    if-lez p0, :cond_3

    iget p0, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secAfternoon:I

    int-to-long v2, p0

    goto :goto_1

    :cond_3
    const-wide/32 v2, 0xc4e0

    .line 767
    :goto_1
    iget p0, v1, Landroid/text/format/Time;->monthDay:I

    add-int/2addr p0, v5

    iput p0, v1, Landroid/text/format/Time;->monthDay:I

    .line 768
    iput v6, v1, Landroid/text/format/Time;->minute:I

    .line 769
    iput v6, v1, Landroid/text/format/Time;->second:I

    .line 770
    iput v6, v1, Landroid/text/format/Time;->hour:I

    goto :goto_3

    :cond_4
    if-ne p0, v5, :cond_7

    .line 773
    iget p0, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secondsLater:I

    const-wide/16 v1, 0xe10

    if-lez p0, :cond_5

    iget p0, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secondsLater:I

    int-to-long v3, p0

    goto :goto_2

    :cond_5
    move-wide v3, v1

    .line 775
    :goto_2
    sget-boolean p0, Ldia;->eYe:Z

    if-eqz p0, :cond_6

    const-wide/16 v3, 0x3c

    .line 779
    :cond_6
    div-long/2addr v3, v1

    long-to-int p0, v3

    const v0, 0x7f113125

    .line 780
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    const-wide/16 v7, 0x3e8

    mul-long v2, v2, v7

    .line 783
    invoke-virtual {v1, v6}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    add-long v7, v2, v0

    const p0, 0x7f113126

    .line 785
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Ldrd;->a(JZZZZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->createWwNotification()Lgnu;

    move-result-object v0

    .line 382
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->a(Lcom/tencent/wework/foundation/model/Remind;)Landroid/content/Intent;

    move-result-object v1

    .line 384
    new-instance v2, Lgqr;

    invoke-direct {v2, p0}, Lgqr;-><init>(Lcom/tencent/wework/foundation/model/Remind;)V

    .line 385
    invoke-interface {v0, v1}, Lgnu;->cR(Landroid/content/Intent;)Lgnu;

    .line 386
    invoke-virtual {v2}, Lgqr;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lgnu;->bt(Ljava/lang/CharSequence;)Lgnu;

    .line 387
    invoke-virtual {v2}, Lgqr;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lgnu;->bs(Ljava/lang/CharSequence;)Lgnu;

    const p0, 0x7f112b5b

    .line 388
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lgnu;->bu(Ljava/lang/CharSequence;)Lgnu;

    .line 389
    invoke-virtual {v2}, Lgqr;->eic()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lgnu;->nB(J)Lgnu;

    const/4 p0, 0x1

    .line 390
    invoke-interface {v0, p0}, Lgnu;->us(Z)Lgnu;

    const-string p0, "com.tencent.wework.remind_noti_tag"

    .line 392
    invoke-virtual {v2}, Lgqr;->ckZ()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, p0, v1}, Lgnu;->bd(Ljava/lang/String;I)V

    return-void
.end method

.method public static showRemindListDialog(Landroid/content/Context;Ljava/util/List;)Ldxq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgqr;",
            ">;)",
            "Ldxq;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 349
    :try_start_0
    new-instance v2, Ldxq;

    invoke-direct {v2, p0}, Ldxq;-><init>(Landroid/content/Context;)V

    .line 350
    invoke-virtual {v2, v0}, Ldxq;->requestWindowFeature(I)Z

    .line 351
    invoke-virtual {v2, v1}, Ldxq;->setCanceledOnTouchOutside(Z)V

    .line 352
    invoke-virtual {v2, v1}, Ldxq;->setCancelable(Z)V

    .line 353
    new-instance v3, Lcom/tencent/wework/setting/views/RemindAlertView;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/views/RemindAlertView;-><init>(Landroid/content/Context;)V

    .line 354
    invoke-virtual {v3, p1}, Lcom/tencent/wework/setting/views/RemindAlertView;->aL(Ljava/util/List;)V

    .line 355
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const p1, 0x7f0702a2

    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    const/4 v4, -0x2

    invoke-direct {p0, p1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, p0}, Ldxq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    new-instance p0, Lgsv$1;

    invoke-direct {p0, v2}, Lgsv$1;-><init>(Ldxq;)V

    invoke-virtual {v3, p0}, Lcom/tencent/wework/setting/views/RemindAlertView;->setLisener(Lcom/tencent/wework/setting/views/RemindAlertView$a;)V

    .line 366
    invoke-virtual {v2}, Ldxq;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "RemindDataManager"

    .line 369
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lgsv$a;)V
    .locals 1

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lgsv;->nnT:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/tencent/wework/foundation/model/Remind;Lgsv$b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 655
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 662
    iput-boolean v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->hasConfirm:Z

    .line 663
    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/model/Remind;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;)V

    .line 665
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    .line 666
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRemindService()Lcom/tencent/wework/foundation/logic/RemindService;

    move-result-object v1

    new-instance v2, Lgsv$8;

    invoke-direct {v2, p0, p2}, Lgsv$8;-><init>(Lgsv;Lgsv$b;)V

    .line 667
    invoke-virtual {v1, p1, v2}, Lcom/tencent/wework/foundation/logic/RemindService;->UpdateRemind(Lcom/tencent/wework/foundation/model/Remind;Lcom/tencent/wework/foundation/callback/IUpdateRemindCallback;)V

    return v0
.end method

.method public a(Lcom/tencent/wework/foundation/model/Remind;Ljava/lang/String;JLgsv$b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 605
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->content:[B

    const-wide/16 v2, 0x3e8

    .line 606
    div-long/2addr p3, v2

    long-to-int p2, p3

    .line 607
    iput p2, v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindStamp:I

    .line 609
    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/model/Remind;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;)V

    .line 611
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    .line 612
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRemindService()Lcom/tencent/wework/foundation/logic/RemindService;

    move-result-object p2

    new-instance p3, Lgsv$7;

    invoke-direct {p3, p0, p5, p1}, Lgsv$7;-><init>(Lgsv;Lgsv$b;Lcom/tencent/wework/foundation/model/Remind;)V

    .line 613
    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/RemindService;->UpdateRemind(Lcom/tencent/wework/foundation/model/Remind;Lcom/tencent/wework/foundation/callback/IUpdateRemindCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public a(Lgqr;Lgsv$b;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 566
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRemindService()Lcom/tencent/wework/foundation/logic/RemindService;

    move-result-object v0

    .line 568
    invoke-virtual {p1}, Lgqr;->ckZ()J

    move-result-wide v1

    new-instance v3, Lgsv$6;

    invoke-direct {v3, p0, p2, p1}, Lgsv$6;-><init>(Lgsv;Lgsv$b;Lgqr;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/RemindService;->DeleteRemind(JLcom/tencent/wework/foundation/callback/IDeleteRemindCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;JJIJLgsv$b;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 506
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/model/Remind;->NewRemind()Lcom/tencent/wework/foundation/model/Remind;

    move-result-object v0

    .line 507
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;-><init>()V

    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->content:[B

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 511
    div-long/2addr p2, v2

    long-to-int p1, p2

    iput p1, v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindStamp:I

    .line 512
    iput-wide p4, v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->conversationid:J

    .line 513
    iput-wide p7, v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->messageid:J

    .line 514
    iput p6, v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->convtype:I

    .line 516
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Remind;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;)V

    .line 518
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRemindService()Lcom/tencent/wework/foundation/logic/RemindService;

    move-result-object p1

    new-instance p2, Lgsv$5;

    invoke-direct {p2, p0, v0, p9}, Lgsv$5;-><init>(Lgsv;Lcom/tencent/wework/foundation/model/Remind;Lgsv$b;)V

    .line 520
    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/foundation/logic/RemindService;->CreateRemind(Lcom/tencent/wework/foundation/model/Remind;Lcom/tencent/wework/foundation/callback/ICreateRemindCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;JLgsv$b;)Z
    .locals 10

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v9, p4

    .line 547
    invoke-virtual/range {v0 .. v9}, Lgsv;->a(Ljava/lang/String;JJIJLgsv$b;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b(Lgsv$a;)V
    .locals 1

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lgsv;->nnT:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/tencent/wework/foundation/model/Remind;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 193
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x258

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 195
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindStamp:I

    .line 196
    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/model/Remind;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;)V

    .line 198
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRemindService()Lcom/tencent/wework/foundation/logic/RemindService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/RemindService;->UpdateLocalRemind(Lcom/tencent/wework/foundation/model/Remind;)V

    .line 200
    invoke-direct {p0, p1}, Lgsv;->f(Lcom/tencent/wework/foundation/model/Remind;)V

    const/4 p1, 0x1

    return p1
.end method

.method public checkAndRescheduleReminder()V
    .locals 4

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lgsv;->ar(JJ)V

    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 206
    iget-object v0, p0, Lgsv;->nnR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public fM(II)V
    .locals 1

    .line 724
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getRemindSetting()Lcom/tencent/wework/foundation/logic/RemindSetting;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 735
    :pswitch_0
    iput p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secAfternoon:I

    goto :goto_0

    .line 732
    :pswitch_1
    iput p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secMorning:I

    goto :goto_0

    .line 729
    :pswitch_2
    iput p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secondsLater:I

    .line 742
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setRemindSetting(Lcom/tencent/wework/foundation/logic/RemindSetting;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gY(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgqr;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqr;

    .line 644
    invoke-virtual {v0}, Lgqr;->eia()Lcom/tencent/wework/foundation/model/Remind;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgsv;->a(Lcom/tencent/wework/foundation/model/Remind;Lgsv$b;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getRemindAlertList(Lgqf;)V
    .locals 0

    return-void
.end method

.method public getRemindConfigActionTimeInMillis(I)J
    .locals 7

    .line 792
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getRemindSetting()Lcom/tencent/wework/foundation/logic/RemindSetting;

    move-result-object v0

    if-nez v0, :cond_0

    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 799
    :cond_0
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 800
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 823
    :pswitch_0
    iget p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secAfternoon:I

    if-lez p1, :cond_1

    iget p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secAfternoon:I

    int-to-long v2, p1

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0xc4e0

    .line 825
    :goto_0
    iget p1, v1, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Landroid/text/format/Time;->monthDay:I

    .line 826
    iput v4, v1, Landroid/text/format/Time;->minute:I

    .line 827
    iput v4, v1, Landroid/text/format/Time;->second:I

    .line 828
    iput v4, v1, Landroid/text/format/Time;->hour:I

    goto :goto_3

    .line 813
    :pswitch_1
    iget p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secMorning:I

    if-lez p1, :cond_2

    iget p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secMorning:I

    int-to-long v2, p1

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x7e90

    .line 814
    :goto_1
    iget p1, v1, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Landroid/text/format/Time;->monthDay:I

    .line 815
    iput v4, v1, Landroid/text/format/Time;->minute:I

    .line 816
    iput v4, v1, Landroid/text/format/Time;->hour:I

    .line 817
    iput v4, v1, Landroid/text/format/Time;->second:I

    goto :goto_3

    .line 806
    :pswitch_2
    iget p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secondsLater:I

    if-lez p1, :cond_3

    iget p1, v0, Lcom/tencent/wework/foundation/logic/RemindSetting;->secondsLater:I

    int-to-long v2, p1

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0xe10

    .line 808
    :goto_2
    sget-boolean p1, Ldia;->eYe:Z

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x3c

    :cond_4
    :goto_3
    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    .line 836
    invoke-virtual {v1, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized init()V
    .locals 0

    monitor-enter p0

    .line 113
    monitor-exit p0

    return-void
.end method

.method public isShowRemindAlert()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lgsv;->nnS:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsv;->nnS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxq;

    invoke-virtual {v0}, Ldxq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public m(JJI)V
    .locals 6

    const-string v0, "RemindDataManager"

    const/4 v1, 0x4

    .line 481
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getRemindList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 483
    div-long/2addr p1, v0

    if-ne v3, p5, :cond_0

    .line 487
    invoke-direct {p0, p1, p2, p3, p4}, Lgsv;->ar(JJ)V

    goto :goto_0

    :cond_0
    if-ne v4, p5, :cond_1

    .line 491
    invoke-direct {p0, p1, p2, p3, p4}, Lgsv;->as(JJ)V

    goto :goto_0

    :cond_1
    if-ne v5, p5, :cond_2

    .line 494
    invoke-direct {p0, p1, p2, p3, p4}, Lgsv;->at(JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNotifyAddRemind([Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 692
    :cond_0
    array-length v1, p1

    :goto_0
    const-string v2, "RemindDataManager"

    const/4 v3, 0x2

    .line 693
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onNotifyAddRemind"

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-direct {p0, p1}, Lgsv;->a([Lcom/tencent/wework/foundation/model/Remind;)V

    const/4 p1, 0x0

    .line 696
    invoke-direct {p0, p1, v1, v1}, Lgsv;->a(Lcom/tencent/wework/foundation/model/Remind;IZ)V

    return-void
.end method

.method public onNotifyDeleteRemind([Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 703
    :cond_0
    array-length v1, p1

    :goto_0
    const-string v2, "RemindDataManager"

    const/4 v3, 0x2

    .line 704
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onNotifyDeleteRemind"

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    invoke-direct {p0, p1}, Lgsv;->b([Lcom/tencent/wework/foundation/model/Remind;)V

    const/4 p1, 0x0

    .line 707
    invoke-direct {p0, p1, v1, v1}, Lgsv;->a(Lcom/tencent/wework/foundation/model/Remind;IZ)V

    return-void
.end method

.method public onNotifyUpdateRemind([Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 714
    :cond_0
    array-length v1, p1

    :goto_0
    const-string v2, "RemindDataManager"

    const/4 v3, 0x2

    .line 715
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onNotifyUpdateRemind"

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    invoke-direct {p0, p1}, Lgsv;->a([Lcom/tencent/wework/foundation/model/Remind;)V

    const/4 p1, 0x0

    .line 718
    invoke-direct {p0, p1, v1, v1}, Lgsv;->a(Lcom/tencent/wework/foundation/model/Remind;IZ)V

    return-void
.end method

.method public updateRemindAlertRef(Ldxq;)V
    .locals 1

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgsv;->nnS:Ljava/lang/ref/WeakReference;

    return-void
.end method
