.class public Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;
.super Landroid/app/Instrumentation;
.source "HellInstrumentationHijack.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HellInstrumentationHijack"


# instance fields
.field private mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

.field private mOriginalInstru:Landroid/app/Instrumentation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    return-void
.end method

.method private static _checkStartActivityResult(ILjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 555
    :try_start_0
    const-class v1, Landroid/app/Instrumentation;

    const-string v2, "checkStartActivityResult"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 558
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 559
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "HellInstrumentationHijack"

    const-string v1, "_checkStartActivityResult-0"

    .line 561
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private callbackStartActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 575
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 576
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 579
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;->execStartActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "HellInstrumentationHijack"

    const-string v0, "Instru-callbackStartActivity callback exception"

    const/4 v1, 0x0

    .line 581
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private copyAllFields()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 348
    const-class v0, Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 349
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 350
    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 351
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 352
    aget-object v3, v0, v1

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private execStartActivityOfSystem(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 485
    :try_start_0
    const-class v0, Landroid/app/Instrumentation;

    const-string v5, "execStartActivity"

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    const-class v8, Landroid/os/IBinder;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Landroid/os/IBinder;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-class v8, Landroid/app/Activity;

    const/4 v11, 0x3

    aput-object v8, v7, v11

    const-class v8, Landroid/content/Intent;

    const/4 v12, 0x4

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v8, v7, v13

    const-class v8, Landroid/os/Bundle;

    const/4 v14, 0x6

    aput-object v8, v7, v14

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 489
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 497
    iget-object v5, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    if-eqz v5, :cond_0

    const-string v5, "HellInstrumentationHijack"

    const-string v7, "habbyge-mali, execStartActivityOfSystem-0"

    .line 498
    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :try_start_1
    iget-object v5, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object p2, v6, v9

    aput-object p3, v6, v10

    aput-object p4, v6, v11

    aput-object v2, v6, v12

    .line 502
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    aput-object p7, v6, v14

    .line 500
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v5, "HellInstrumentationHijack"

    const-string v6, "habbyge-mali, execStartActivityOfSystem-1 crash"

    .line 504
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "HellInstrumentationHijack"

    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "habbyge-mali, gStartActivityRet-0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->gStartActivityRet:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    sget v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->gStartActivityRet:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->_checkStartActivityResult(ILjava/lang/Object;)V

    return-object v3

    :cond_0
    return-object v3

    :catch_1
    move-exception v0

    const-string v2, "HellInstrumentationHijack"

    const-string v5, "habbyge-mali, execStartActivityOfSystem-0 crash"

    .line 491
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x3a4

    const-wide/16 v9, 0x1b

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-object v3
.end method

.method private execStartActivityOfSystem(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 525
    :try_start_0
    const-class v0, Landroid/app/Instrumentation;

    const-string v5, "execStartActivity"

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    const-class v8, Landroid/os/IBinder;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Landroid/os/IBinder;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v8, v7, v11

    const-class v8, Landroid/content/Intent;

    const/4 v12, 0x4

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v8, v7, v13

    const-class v8, Landroid/os/Bundle;

    const/4 v14, 0x6

    aput-object v8, v7, v14

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 529
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 535
    iget-object v5, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    if-eqz v5, :cond_0

    :try_start_1
    const-string v5, "HellInstrumentationHijack"

    const-string v7, "habbyge-mali, execStartActivityOfSystem-1"

    .line 537
    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v5, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object p2, v6, v9

    aput-object p3, v6, v10

    aput-object p4, v6, v11

    aput-object v2, v6, v12

    .line 540
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    aput-object p7, v6, v14

    .line 538
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v5, "HellInstrumentationHijack"

    const-string v6, "execStartActivityOfSystem-1-1"

    .line 542
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "HellInstrumentationHijack"

    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "habbyge-mali, gStartActivityRet-1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->gStartActivityRet:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    sget v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->gStartActivityRet:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->_checkStartActivityResult(ILjava/lang/Object;)V

    return-object v3

    :cond_0
    return-object v3

    :catch_1
    move-exception v0

    const-string v2, "HellInstrumentationHijack"

    const-string v5, "execStartActivityOfSystem-1-0"

    .line 531
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private static handleExceptionOnResume(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "HellInstrumentationHijack"

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "habbyge-mali, Instru:sIsTopOfTaskRet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->gIsTopOfTaskRet:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Activity"

    .line 600
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mActivityTransitionState"

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 606
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "android.app.ActivityTransitionState"

    .line 608
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "onResume"

    const/4 v6, 0x2

    .line 610
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 612
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 613
    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v0

    sget-boolean v6, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->gIsTopOfTaskRet:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mCalled"

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 617
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 618
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "HellInstrumentationHijack"

    const-string v2, "habbyge-mali, Instru:resume-e2"

    .line 620
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x3a4

    const-wide/16 v6, 0x51

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "HellInstrumentationHijack"

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "habbyge-mali, Instru.callActivityOnCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;->onActivityCreate(Landroid/content/Intent;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HellInstrumentationHijack"

    const-string v3, "habbyge-mali, Instru.callActivityOnCreate 1"

    .line 114
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    if-eqz v1, :cond_1

    .line 119
    :try_start_1
    invoke-virtual {v1, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 122
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const-string p1, "HellInstrumentationHijack"

    const-string p2, "habbyge-mali, Instru.callActivityOnCreate 1"

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x1c

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 10

    const-string v0, "HellInstrumentationHijack"

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "habbyge-mali, Instru.callActivityOnCreate activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;->onActivityCreate(Landroid/content/Intent;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HellInstrumentationHijack"

    const-string v3, "habbyge-mali, Instru.callActivityOnCreate 2"

    .line 147
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    if-eqz v1, :cond_1

    .line 153
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 158
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const-string p1, "HellInstrumentationHijack"

    const-string p2, "habbyge-mali, Instru.callActivityOnCreate 2"

    .line 160
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x1d

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 165
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "HellInstrumentationHijack"

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "habbyge-mali, Instru-callActivityOnDestroy: activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;->onActivityDestroy(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HellInstrumentationHijack"

    const-string v3, "habbyge-mali, Instru.callActivityOnDestroy"

    .line 325
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    if-eqz v1, :cond_1

    .line 331
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 334
    :catch_1
    :try_start_2
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v1, "HellInstrumentationHijack"

    const-string v2, "habbyge-mali, Instru.callActivityOnStop"

    .line 336
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 340
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "HellInstrumentationHijack"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "habbyge-mali, Instru.callActivityOnNewIntent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    invoke-interface {v1, p2, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;->onActivityNewIntent(Landroid/content/Intent;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HellInstrumentationHijack"

    const-string v3, "habbyge-mali, Instru.callActivityOnNewIntent"

    .line 193
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    if-eqz v1, :cond_1

    .line 199
    :try_start_1
    invoke-virtual {v1, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 202
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const-string p1, "HellInstrumentationHijack"

    const-string p2, "habbyge-mali, Instru.callActivityOnNewIntent"

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x1e

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 209
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "HellInstrumentationHijack"

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "habbyge-mali, Instru-callActivityOnPause: activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;->onActivityPause(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HellInstrumentationHijack"

    const-string v2, "habbyge-mali, Instru.callActivityOnResume 2"

    const/4 v3, 0x0

    .line 264
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    if-eqz v0, :cond_1

    .line 270
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 272
    :catch_1
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    goto :goto_1

    .line 275
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 12

    const-string v0, "HellInstrumentationHijack"

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "habbyge-mali, Instru-callActivityOnResume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;->onActivityResume(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HellInstrumentationHijack"

    const-string v3, "habbyge-mali, Instru.callActivityOnResume 1"

    .line 231
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    if-eqz v1, :cond_1

    .line 237
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 240
    :catch_1
    :try_start_2
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "HellInstrumentationHijack"

    const-string v3, "habbyge-mali, Instru.callActivityOnResume"

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x1f

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 244
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->handleExceptionOnResume(Landroid/app/Activity;)V

    goto :goto_1

    .line 248
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "HellInstrumentationHijack"

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "habbyge-mali, Instru-callActivityOnStop: activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;->onActivityStop(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HellInstrumentationHijack"

    const-string v3, "habbyge-mali, Instru.callActivityOnStop"

    .line 294
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    if-eqz v1, :cond_1

    .line 300
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 303
    :catch_1
    :try_start_2
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v1, "HellInstrumentationHijack"

    const-string v2, "habbyge-mali, Instru.callActivityOnStop"

    .line 305
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x3a4

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 310
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 3

    const-string v0, "HellInstrumentationHijack"

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "habbyge-mali, execStartActivity-Activity-Target, fromActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-direct {p0, p1, p5}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->callbackStartActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 444
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->execStartActivityOfSystem(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 3

    const-string v0, "HellInstrumentationHijack"

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "habbyge-mali, execStartActivity-String-Target, fromActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0, p1, p5}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->callbackStartActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 469
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->execStartActivityOfSystem(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method hijack()V
    .locals 12

    const-string v0, "HellInstrumentationHijack"

    const-string v1, "habbyge-mali, HellInstrumentationHijack start hijack"

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->getActivityThreadClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    .line 46
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 48
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "mInstrumentation"

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Instrumentation;

    iput-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->copyAllFields()V

    .line 57
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HellInstrumentationHijack"

    const-string v3, "habbyge-mali, Instru.hijack"

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x5

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object v1, p0

    .line 397
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 399
    :try_start_0
    invoke-virtual/range {v2 .. v12}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 404
    :try_start_1
    invoke-super/range {p0 .. p10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const-string v0, "HellInstrumentationHijack"

    const-string v3, "habbyge-mali, Instru.newActivity 2"

    const/4 v4, 0x0

    .line 408
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object p1, v0

    move-wide p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p1 .. p8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v0, 0x0

    return-object v0

    .line 414
    :cond_0
    invoke-super/range {p0 .. p10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "HellInstrumentationHijack"

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "habbyge-mali, Instru-newActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->mOriginalInstru:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 373
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 376
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const-string p1, "HellInstrumentationHijack"

    const-string p2, "habbyge-mali, Instru.newActivity 1"

    const/4 p3, 0x0

    .line 378
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x21

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 p1, 0x0

    return-object p1

    .line 384
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method
