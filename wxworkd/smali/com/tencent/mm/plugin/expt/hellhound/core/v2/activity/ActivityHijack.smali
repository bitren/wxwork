.class final Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;
.super Ljava/lang/Object;
.source "ActivityHijack.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityHijack"

.field static gIsTopOfTaskRet:Z = true

.field static gStartActivityRet:I


# instance fields
.field private getActivityMethod:Ljava/lang/reflect/Method;

.field private mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IActivityHijackListener;

.field private mOriginal:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IActivityHijackListener;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IActivityHijackListener;

    const/4 p1, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->getActivityThreadClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getActivity"

    const/4 v2, 0x1

    .line 59
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v3, p1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->getActivityMethod:Ljava/lang/reflect/Method;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->getActivityMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ActivityHijack"

    const-string v2, "habbyge-mali, ActivityHijack"

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x3a4

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method private _doHijackBiggerEqualApi26()V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityManager"

    .line 167
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IActivityManagerSingleton"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "android.util.Singleton"

    .line 175
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mInstance"

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 182
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->storeOriginalObject(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Class;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-array v4, v0, [Ljava/lang/Class;

    .line 203
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 202
    invoke-static {v2, v4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 206
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "ActivityHijack"

    const-string v3, "habbyge-mali, AHijack._doHijackAboveEqualApi26"

    .line 208
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x4

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_1
    return-void
.end method

.method private _doHijackLessApi26()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityManagerNative"

    .line 87
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "gDefault"

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 92
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-object v4, v3

    :catch_1
    :try_start_3
    const-string v5, "getDefault"

    .line 96
    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 98
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v5

    :try_start_4
    const-string v6, "ActivityHijack"

    const-string v7, "habbyge-mali, AHijack._doHijackBellowApi26"

    .line 100
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v3

    :goto_0
    if-nez v5, :cond_0

    const-string v1, "ActivityHijack"

    const-string v2, "ActivityHijack.gDefaultObject == null"

    .line 105
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->storeOriginalObject(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-array v2, v0, [Ljava/lang/Class;

    .line 120
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 119
    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_5

    .line 124
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const-string v1, "android.util.Singleton"

    .line 128
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "mInstance"

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 137
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->storeOriginalObject(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Class;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    goto :goto_2

    :cond_4
    new-array v3, v0, [Ljava/lang/Class;

    .line 149
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 148
    invoke-static {v2, v3, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "ActivityHijack"

    const-string v3, "habbyge-mali, AHijack._doHijackBellowApi26"

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x3

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_5
    :goto_3
    return-void
.end method

.method private finishActivity([Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 452
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->getActivity([Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IActivityHijackListener;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IActivityHijackListener;->finishActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private getActivity([Ljava/lang/Object;)Landroid/app/Activity;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 474
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 478
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 479
    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    instance-of v3, v3, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    .line 480
    aget-object p1, p1, v2

    check-cast p1, Landroid/os/IBinder;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    return-object v0

    .line 489
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->getActivityThread()Ljava/lang/Object;

    move-result-object v2

    .line 490
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->getActivityMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_4
    :goto_3
    return-object v0
.end method

.method private static getIntent([Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 457
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 461
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 462
    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    aget-object v2, p0, v1

    instance-of v2, v2, Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 463
    aget-object p0, p0, v1

    move-object v0, p0

    check-cast v0, Landroid/content/Intent;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private getIntentForIntentSender(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Landroid/content/Intent;
    .locals 22

    move-object/from16 v0, p0

    .line 385
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->mOriginal:Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 386
    instance-of v2, v1, Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 387
    check-cast v1, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, "ActivityHijack"

    const-string v2, "habbyge-mali, AHijack: getIntentForIntentSender: %s"

    const/4 v3, 0x1

    .line 390
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x3a4

    const-wide/16 v9, 0x60

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 393
    :cond_0
    sget-object v14, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v15, 0x3a4

    const-wide/16 v17, 0x61

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 394
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    return-object v1
.end method

.method private handleSonyBroadcastIntent(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ActivityHijack"

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "habbyge-mali, handleSonyBroadcastIntent Build.MODEL / Build.BRAND: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->getIntent([Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ActivityHijack"

    const-string v1, "habbyge-mali, handleSonyBroadcastIntent intent == null"

    .line 403
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->mOriginal:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 407
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityHijack"

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "habbyge-mali, handleSonyBroadcastIntent action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sonymobile.media.AUDIO_MODE_CHANGED_ACTION"

    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ActivityHijack"

    const-string p2, "habbyge-mali, Sony-Phone, What the fuck !!!"

    .line 410
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->mOriginal:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private moveActivityTaskToBack([Ljava/lang/Object;)V
    .locals 6

    .line 438
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->getActivity([Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    .line 440
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    .line 442
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 443
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 447
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->mListener:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IActivityHijackListener;

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IActivityHijackListener;->moveActivityTaskToBack(Landroid/app/Activity;Z)V

    return-void
.end method

.method private storeOriginalObject(Ljava/lang/Object;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->mOriginal:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method hijack()V
    .locals 2

    const-string v0, "ActivityHijack"

    const-string v1, "habbyge-mali, ActivityHijack start hijack"

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->_doHijackLessApi26()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->_doHijackBiggerEqualApi26()V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 222
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v0, "moveActivityTaskToBack"

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->moveActivityTaskToBack([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "finishActivity"

    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->finishActivity([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "getIntentForIntentSender"

    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->getIntentForIntentSender(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v6, "ActivityHijack"

    const-string v7, "habbyge-mali, AHijack.invoke-method"

    .line 268
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x3a4

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 290
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->mOriginal:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v6, "ActivityHijack"

    const-string v7, "habbyge-mali, AHijack.invoke-new"

    .line 295
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x3a4

    const-wide/16 v12, 0x3f

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "isTopOfTask"

    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->mOriginal:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sput-boolean v6, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->gIsTopOfTaskRet:Z

    const-string v6, "ActivityHijack"

    .line 304
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "habbyge-mali, AHijack:isTopOfTask: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->gIsTopOfTaskRet:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v6, "ActivityHijack"

    const-string v7, "habbyge-mali, AHijack:isTopOfTask-e1 crash"

    .line 307
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x3a4

    const-wide/16 v12, 0x50

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v6, 0x1

    .line 312
    :try_start_3
    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->getActivity([Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 316
    const-class v7, Landroid/app/Activity;

    const-string v8, "isTopOfTask"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 317
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 318
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sput-boolean v7, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->gIsTopOfTaskRet:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string v7, "ActivityHijack"

    const-string v8, "habbyge-mali, AHijack:isTopOfTask-e2 crash"

    .line 323
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x3a4

    const-wide/16 v13, 0x55

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 325
    sput-boolean v6, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->gIsTopOfTaskRet:Z

    :cond_3
    :try_start_4
    const-string/jumbo v0, "startActivity"

    .line 331
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->mOriginal:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sput v6, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->gStartActivityRet:I

    const-string v6, "ActivityHijack"

    .line 335
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "habbyge-mali, AHijack:startActivityRet: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->gStartActivityRet:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    const-string v6, "ActivityHijack"

    const-string v7, "habbyge-mali, AHijack:startActivity crash-3"

    .line 339
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x3a4

    const-wide/16 v12, 0x56

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 341
    sput v5, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->gStartActivityRet:I

    :cond_4
    :try_start_5
    const-string v0, "broadcastIntent"

    .line 346
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x3a4

    const-wide/16 v9, 0x40

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 352
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->handleSonyBroadcastIntent(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    const-string v4, "ActivityHijack"

    const-string v6, "habbyge-mali, AHijack.broadcastIntent"

    .line 355
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x3a4

    const-wide/16 v10, 0x41

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 373
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->mOriginal:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
