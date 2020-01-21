.class public Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;
.super Ljava/lang/Object;
.source "CheckReduplicatedAcitivityLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic$SkipReduplicatedCheck;,
        Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic$ReportCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CheckReduplicatedAcitiv"

.field private static gIntent2LastStartTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static mFilterDuplicateIntentPeriod:I

.field private static mFilterDuplicateIntentReportPeriod:I

.field private static mLatestCheck:J

.field private static mReportCallBack:Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic$ReportCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->gIntent2LastStartTimeMap:Ljava/util/HashMap;

    const/16 v0, 0x44c

    .line 37
    sput v0, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->mFilterDuplicateIntentPeriod:I

    const/16 v0, 0x7d0

    .line 38
    sput v0, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->mFilterDuplicateIntentReportPeriod:I

    const-wide/16 v0, 0x0

    .line 40
    sput-wide v0, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->mLatestCheck:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getClassNameFromPackagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\."

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 101
    array-length v0, p0

    if-lez v0, :cond_0

    .line 102
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getmFilterDuplicateIntentPeriod()I
    .locals 1

    .line 108
    sget v0, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->mFilterDuplicateIntentPeriod:I

    return v0
.end method

.method public static varargs declared-synchronized isReduplicatedActivityLaunch(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z
    .locals 12

    const-class v0, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;

    monitor-enter v0

    .line 42
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 43
    invoke-static {v4}, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->skipReduplicateCheck(Landroid/content/Intent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 44
    monitor-exit v0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p2, v6

    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 55
    :cond_2
    array-length v5, p3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, p3, v6

    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    sget-object v5, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->gIntent2LastStartTimeMap:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    sget p1, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->mFilterDuplicateIntentReportPeriod:I

    int-to-long v10, p1

    cmp-long p1, v8, v10

    if-gtz p1, :cond_5

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->getClassNameFromPackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    aget-object p1, p2, v2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    aget-object p1, p2, v2

    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->getClassNameFromPackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, "None"

    .line 73
    :goto_3
    sget-object p2, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->mReportCallBack:Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic$ReportCallBack;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-interface {p2, v8, v9, p0, p1}, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic$ReportCallBack;->reportReduplicatedActivityEvent(JLjava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr p0, v8

    sget p2, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->mFilterDuplicateIntentPeriod:I

    int-to-long v8, p2

    cmp-long p2, p0, v8

    if-gtz p2, :cond_6

    .line 77
    sget-object p0, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->gIntent2LastStartTimeMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "MicroMsg.CheckReduplicatedAcitiv"

    const-string/jumbo p1, "starting the same activity in %sms, [k:%s, v:%s], curr: %s"

    const/4 p2, 0x4

    .line 78
    new-array p2, p2, [Ljava/lang/Object;

    sget v1, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->mFilterDuplicateIntentPeriod:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v2

    aput-object p3, p2, v7

    const/4 p3, 0x2

    aput-object v5, p2, p3

    const/4 p3, 0x3

    aput-object v6, p2, p3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit v0

    return v7

    .line 82
    :cond_6
    :try_start_2
    sget-object p0, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->gIntent2LastStartTimeMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    const/16 p1, 0x64

    if-le p0, p1, :cond_7

    sget-wide p0, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->mLatestCheck:J

    const-wide/16 p2, 0x0

    cmp-long v5, p0, p2

    if-eqz v5, :cond_7

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide p2, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->mLatestCheck:J

    sub-long/2addr p0, p2

    sget p2, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->mFilterDuplicateIntentPeriod:I

    int-to-long p2, p2

    cmp-long v5, p0, p2

    if-lez v5, :cond_7

    .line 85
    sget-object p0, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->gIntent2LastStartTimeMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 87
    :cond_7
    sget-object p0, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->gIntent2LastStartTimeMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->mLatestCheck:J

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    const-string p2, "MicroMsg.CheckReduplicatedAcitiv"

    const-string p3, "check reduplicated cost %sms"

    .line 91
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method

.method public static setReportCallBack(Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic$ReportCallBack;)V
    .locals 0

    .line 96
    sput-object p0, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->mReportCallBack:Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic$ReportCallBack;

    return-void
.end method

.method private static skipReduplicateCheck(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    .line 113
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v2, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic$SkipReduplicatedCheck;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.CheckReduplicatedAcitiv"

    const-string/jumbo v3, "skipReduplicateCheck exception %s"

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    return v0
.end method
