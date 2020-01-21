.class public final Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;
.super Ljava/lang/Object;
.source "HellFrontBackMonitor.java"


# static fields
.field public static final ACTION_FINISH:I = 0x67

.field public static final ACTION_PAUSE:I = 0x65

.field public static final ACTION_RESUME:I = 0x64

.field public static final ACTION_STOP:I = 0x66

.field public static final ACTION_add7Event_login:I = 0x69

.field public static final ACTION_add8EventMMProcessEndIfNeed:I = 0x68

.field public static final ACTION_add8Event_logout:I = 0x6a

.field public static final BACK_TO_FRONT_EVENT:I = 0x7

.field public static final FRONT_TO_BACK_EVENT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "HellFrontBackMonitor"

.field private static volatile sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;


# instance fields
.field private mDao:Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;

.field private mIs8EventOnPause:Z

.field private mIsFront2BackOfLastAction:Z

.field private mListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;

.field private mLuanchCompleteV3:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 514
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mLuanchCompleteV3:Z

    .line 515
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mIsFront2BackOfLastAction:Z

    const/4 v0, 0x1

    .line 639
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mIs8EventOnPause:Z

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;

    return-void
.end method

.method private static _doIsBackToFront(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 597
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->isStartActivityAction_resume(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HellFrontBackMonitor"

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, _doIsBackToFront isStartActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 604
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->isFinishAction_resume(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "HellFrontBackMonitor"

    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, _doIsBackToFront isFinish: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    return v1

    .line 612
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getPausedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 616
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 617
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "HellFrontBackMonitor"

    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, _doIsBackToFront resume/pause "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v1

    .line 630
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isLittleProgram(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "HellFrontBackMonitor"

    const-string/jumbo p1, "habbyge-mali, _doIsBackToFront 7\u4e8b\u4ef6\uff0c\u8fc7\u6ee4\u5c0f\u7a0b\u5e8f"

    .line 631
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string p0, "HellFrontBackMonitor"

    const-string/jumbo p1, "habbyge-mali, _doIsBackToFront ret: true"

    .line 635
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private _isBackToFront(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 544
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->_doIsBackToFront(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 551
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->isFrontBackEvent()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string p2, "HellFrontBackMonitor"

    const-string/jumbo v2, "habbyge-mali, isFrontToBackAction.lastAction: true"

    .line 553
    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isThirdPartEntryActivity(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "HellFrontBackMonitor"

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, _isBackToFront \u8fc7\u6ee4\u6389\u7b2c\u4e09\u65b9App\u8fdb\u5165\u5fae\u4fe1\u7684\u573a\u666f: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 559
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mIsFront2BackOfLastAction:Z

    return v0

    .line 567
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object p2

    .line 568
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getPausedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 571
    invoke-virtual {p2}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 573
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo p2, "habbyge-mali, HellFrontBackMonitor _isBackToFront: crash\u8def\u5f84 !!!"

    .line 574
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x62

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v0

    :cond_4
    return v1
.end method

.method private _launchWx(Ljava/lang/String;)Z
    .locals 10

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object v0

    const/4 v1, 0x0

    .line 330
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getPausedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 336
    :catch_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x2d

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_0
    :goto_0
    const-string v0, "HellFrontBackMonitor"

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, _launchWx resume/pause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.voip.ui.VideoActivity"

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isSplashPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, VOIP start MM Process"

    .line 349
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 353
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isSplashPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, _launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b 1"

    .line 354
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 357
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isSplashPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isPageInSplashPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, _launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b splash hook restart ~"

    .line 359
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 363
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isLauncherUI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, _launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b 2"

    .line 364
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 368
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isSplashPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 369
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isThirdPartEntryActivity(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.tencent.mm.plugin.base.stub.UIEntryStub"

    const-string v3, "com.tencent.mm.plugin.webview.ui.tools.SDKOAuthUI"

    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, _launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b 3"

    .line 374
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 381
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isSplashPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isLauncherUI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 382
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mLuanchCompleteV3:Z

    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, _launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b 4"

    .line 383
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    const-string v0, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, _launchWx: frome outer jump to Timeline"

    .line 414
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8
    const-string v0, "com.tencent.mm.ui.tools.AddFavoriteUI"

    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isSplashPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, _launchWx: from outer jump to \u6536\u85cf"

    .line 421
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 426
    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->isStartWxByLittlePragramShortcut(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, _launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b \u901a\u8fc7\u5c0f\u7a0b\u5e8f\u684c\u9762\u5feb\u6377\u65b9\u5f0f"

    .line 427
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    const-string v0, "com.tencent.mm.plugin.base.stub.UIEntryStub"

    .line 446
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, _launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b \u901a\u8fc7\u7b2c\u4e09\u65b9\u62c9\u8d77\u5fae\u4fe1(\u7b2c\u4e09\u65b9\u767b\u5f55\u3001\u5206\u4eab\u597d\u53cb\u3001\u670b\u53cb\u5708)"

    .line 447
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 454
    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isLoginPasswordUI(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isLauncherUI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo v1, "habbyge-mali, _launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b \u4e4b\u524d\u767b\u5f55\u8fc7\uff0c\u767b\u5f55\u9875"

    .line 455
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mLuanchCompleteV3:Z

    if-eqz p1, :cond_c

    .line 457
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mLuanchCompleteV3:Z

    goto :goto_1

    .line 459
    :cond_c
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mIsFront2BackOfLastAction:Z

    if-eqz p1, :cond_d

    .line 460
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mIsFront2BackOfLastAction:Z

    goto :goto_1

    :cond_d
    return v2

    :cond_e
    :goto_1
    return v0
.end method

.method private add8EventMMProcessEndIfNeed()V
    .locals 9

    const-string v0, "HellFrontBackMonitor"

    const-string/jumbo v1, "habbyge-mali, add8EventMMProcessEndIfNeed"

    .line 206
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->getLastProcessParams()Lcom/tencent/mm/vending/tuple/Tuple5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 213
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->setFrontBackEvent(I)V

    .line 214
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->setActivityMethod(I)V

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple5;->$1()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple5;->$2()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple5;->$3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple5;->$4()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple5;->$5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v0, "HellFrontBackMonitor"

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, add8EventMMProcessEndIfNeed need \u8865\u51458\u4e8b\u4ef6: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;

    if-eqz v2, :cond_1

    .line 230
    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;->frontToBackMMProcessEnd(Ljava/lang/String;Ljava/lang/String;IJI)V

    :cond_1
    return-void
.end method

.method private callbackBackToFront(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;

    if-eqz v0, :cond_0

    .line 1034
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;->backToFront(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private callbackFrontToBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;

    if-eqz v0, :cond_0

    .line 1043
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;->frontToBack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private frontBack(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p3, "HellFrontBackMonitor"

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-mali, frontBack ACTION_FINISH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->judgeFrontToBackOnFinish(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p3, "HellFrontBackMonitor"

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-mali, frontBack ACTION_STOP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->judgeFrontToBackOnStop(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p3, "HellFrontBackMonitor"

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-mali, frontBack ACTION_PAUSE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->judgeFrontToBackOnPause(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->judgeBackToFront(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->setLastMMProcessParamsOnResume(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;
    .locals 2

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;

    if-nez v0, :cond_1

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;

    .line 102
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 104
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;

    return-object v0
.end method

.method private isFront2BackOnStop(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/tuple/Tuple3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 904
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 906
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getResumedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v3

    .line 907
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getPausedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v4

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 913
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isFakeSwitchAccountUI(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo p2, "habbyge-mali, isFakeSwitchAccountUI true"

    .line 915
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v5, "HellFrontBackMonitor"

    .line 922
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "habbyge-mali, isFront2BackOnStop: Resume/pause/stop = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-virtual {v3}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 935
    invoke-virtual {v4}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 937
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 938
    invoke-virtual {v4}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-string v3, "HellFrontBackMonitor"

    .line 942
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, isFront2BackOnStop, case-1\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    .line 953
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getStackTop()Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "HellFrontBackMonitor"

    .line 955
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "habbyge-mali, isFront2BackOnStop isEvent8: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    const-string v5, "com.tencent.mm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 961
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 962
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "HellFrontBackMonitor"

    const-string/jumbo v3, "habbyge-mali, isFront2BackOnStop isEvent8-1: false"

    .line 964
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_3

    .line 967
    :cond_5
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->equalWithHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "HellFrontBackMonitor"

    const-string/jumbo v3, "habbyge-mali, isFront2BackOnStop isEvent8-2: false"

    .line 971
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "HellFrontBackMonitor"

    const-string/jumbo v3, "habbyge-mali, isFront2BackOnStop: NOT wx activity"

    .line 975
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v0, "HellFrontBackMonitor"

    .line 980
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, isFront2BackOnStop case1 && case2\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple3;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo p2, "habbyge-mali, isFront2BackOnStop: illeagal Event"

    .line 909
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, isFront2BackOnStop"

    .line 985
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x3a4

    const-wide/16 v6, 0x2b

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-object v1
.end method

.method private isFrontBackEvent()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->isFrontBackEvent_LastTime()Z

    move-result v0

    return v0
.end method

.method private static isStartWxByLittlePragramShortcut(Ljava/lang/String;)Z
    .locals 6

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 483
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getPausedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "HellFrontBackMonitor"

    const-string/jumbo v4, "habbyge-mali, isStartWxByLittlePragramShortcut"

    .line 488
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isLittleProgram(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 492
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isWXShortcutEntryActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-string p0, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, isStartWxByLittlePragramShortcut case-1"

    .line 494
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 498
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isLittleProgram(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const-string p0, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, isStartWxByLittlePragramShortcut case-2"

    .line 502
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 506
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isLittleProgram(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 507
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isSplashPage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    const-string p0, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, isStartWxByLittlePragramShortcut case-3"

    .line 509
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method private judgeBackToFront(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "HellFrontBackMonitor"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, judgeBackToFront: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->_launchWx(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const-string v0, "HellFrontBackMonitor"

    const-string/jumbo v2, "habbyge-mali, judgeBackToFront: _launchWx TRUE"

    .line 270
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->setActivityMethod(I)V

    .line 274
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->setFrontBackEvent(I)V

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->callbackBackToFront(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "HellFrontBackMonitor"

    const-string/jumbo v2, "habbyge-mali, judgeBackToFront: _launchWx FALSE"

    .line 281
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->_isBackToFront(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HellFrontBackMonitor"

    const-string/jumbo v2, "habbyge-mali, backToFront: isFrontToBackOfLastAction: YES"

    .line 297
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->setActivityMethod(I)V

    .line 301
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->setFrontBackEvent(I)V

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->callbackBackToFront(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo p2, "habbyge-mali, backToFront: isFrontToBackOfLastAction: FALSE"

    .line 305
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, backToFront"

    const/4 v1, 0x0

    .line 308
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x2c

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method private judgeFrontToBackOnFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 837
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :try_start_0
    const-string v3, "HellFrontBackMonitor"

    const-string/jumbo v4, "habbyge-mali, judgeFront2BackOnFinish: aName == null"

    .line 843
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getResumedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 848
    invoke-virtual {v3}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 849
    invoke-virtual {v3}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    const-string v3, "HellFrontBackMonitor"

    .line 852
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, judgeFront2BackOnFinish activity==null: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "HellFrontBackMonitor"

    .line 855
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, judgeFront2BackOnFinish: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p2

    const/4 p2, 0x1

    :goto_0
    const-string v4, "HellFrontBackMonitor"

    .line 858
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "habbyge-mali, judgeFront2BackOnFinish, aName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 864
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isLauncherUI(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "HellFrontBackMonitor"

    const-string/jumbo v4, "habbyge-mali, shutdown && isLuancherUI"

    .line 865
    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getPausedActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 873
    invoke-virtual {p2}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "HellFrontBackMonitor"

    .line 875
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, _quiteActivity.pause = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.setting.ui.setting.SettingsUI"

    .line 879
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/16 p2, 0x8

    .line 888
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->setFrontBackEvent(I)V

    .line 889
    invoke-static {p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->setActivityMethod(I)V

    .line 890
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->callbackFrontToBack(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, judgeFront2BackOnFinish"

    .line 894
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x28

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method private judgeFrontToBackOnPause(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getStackTop()Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "HellFrontBackMonitor"

    .line 683
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, judgeFront2BackOnPause topActivity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    const-string v4, "com.tencent.mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "HellFrontBackMonitor"

    .line 689
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, judgeFront2BackOnPause \u6808\u9876\u975e\u5fae\u4fe1\u9875\u9762: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "com.tencent.mm.ui.transmit.SendAppMessageWrapperUI"

    .line 695
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.tencent.mm.plugin.sns.ui.SnsUploadUI"

    .line 697
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 725
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->isStartActivityAction_pause(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "HellFrontBackMonitor"

    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, judgeFront2BackOnPause.startActivity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 730
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mIs8EventOnPause:Z

    return-void

    .line 735
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->isFinishAction_pause(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "HellFrontBackMonitor"

    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, judgeFront2BackOnPause.finish: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 740
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mIs8EventOnPause:Z

    return-void

    :cond_3
    const-string v0, "HellFrontBackMonitor"

    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, judgeFront2BackOnPause front2back YES: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 759
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->setActivityMethod(I)V

    .line 760
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->setFrontBackEvent(I)V

    .line 761
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mIs8EventOnPause:Z

    .line 763
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->callbackFrontToBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private judgeFrontToBackOnStop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 776
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo p2, "habbyge-mali, judgeFront2BackOnStop == null"

    .line 777
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 782
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mIs8EventOnPause:Z

    if-eqz v0, :cond_1

    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo p2, "habbyge-mali, judgeFront2BackOnStop isFront2Back-1: true"

    .line 784
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "HellFrontBackMonitor"

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, judgeFront2BackOnStop stopActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->isFront2BackOnStop(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 807
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple3;->$3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 811
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/vending/tuple/Tuple3;->$1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "HellFrontBackMonitor"

    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, judgeFront2BackOnStop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 822
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->setActivityMethod(I)V

    .line 823
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->setFrontBackEvent(I)V

    .line 826
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->callbackFrontToBack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "HellFrontBackMonitor"

    const-string/jumbo p2, "habbyge-mali, judgeFront2BackOnStop: false"

    .line 808
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "HellFrontBackMonitor"

    const-string/jumbo v0, "habbyge-mali, judgeFront2BackOnStop"

    const/4 v1, 0x0

    .line 828
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x2a

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_1
    return-void
.end method

.method public static monitor(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundConfig;->fetchFrontBackSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HellFrontBackMonitor"

    const-string/jumbo p1, "habbyge-mali, HellFrontBackMonitor monitor close !!!"

    .line 117
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "HellFrontBackMonitor"

    const-string/jumbo v1, "habbyge-mali, HellFrontBackMonitor monitor start !!!"

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo p0, "logout"

    .line 143
    sget-object p1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    const/4 p2, -0x1

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 143
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackReport;->pureReport(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IJ)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo p0, "login"

    .line 137
    sget-object p1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    const/4 p2, 0x1

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 137
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackReport;->pureReport(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IJ)V

    goto :goto_0

    .line 133
    :pswitch_2
    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->add8EventMMProcessEndIfNeed()V

    goto :goto_0

    .line 129
    :pswitch_3
    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->frontBack(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method getIsLogoutFromMMPageFlowService()Z
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->getIsLogoutFromMMPageFlowService()Z

    move-result v0

    return v0
.end method

.method public setFrontBackEvent(I)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->setFrontBackEvent_LastTime(I)V

    return-void
.end method

.method public setIsLogoutFromMMPageFlowService(Z)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/FrontBackDao;->setIsLogoutFromMMPageFlowService(Z)V

    return-void
.end method

.method public setListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->mListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;

    return-void
.end method
