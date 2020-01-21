.class public final Lcom/tencent/mm/plugin/normsg/utils/QikuShadowDetectLogic;
.super Ljava/lang/Object;
.source "QikuShadowDetectLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NormalMsgSource.QSDTH"

.field public static sIsQikuShadowInstance:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 26
    :try_start_0
    sput-boolean v4, Lcom/tencent/mm/plugin/normsg/utils/QikuShadowDetectLogic;->sIsQikuShadowInstance:Z

    .line 28
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_0

    .line 29
    sput-boolean v4, Lcom/tencent/mm/plugin/normsg/utils/QikuShadowDetectLogic;->sIsQikuShadowInstance:Z

    goto :goto_1

    .line 33
    :cond_0
    const-class v5, Landroid/app/ActivityManager$RecentTaskInfo;

    const-string/jumbo v6, "instanceId"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "activity"

    .line 37
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 38
    invoke-virtual {v6, v3, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    .line 48
    sput-boolean v3, Lcom/tencent/mm/plugin/normsg/utils/QikuShadowDetectLogic;->sIsQikuShadowInstance:Z

    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    sput-boolean v4, Lcom/tencent/mm/plugin/normsg/utils/QikuShadowDetectLogic;->sIsQikuShadowInstance:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    const-string v5, "MicroMsg.NormalMsgSource.QSDTH"

    const-string v6, "QSDT, result: %b, time: %d ns"

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v7, Lcom/tencent/mm/plugin/normsg/utils/QikuShadowDetectLogic;->sIsQikuShadowInstance:Z

    .line 55
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    .line 52
    :catch_0
    :try_start_1
    sput-boolean v4, Lcom/tencent/mm/plugin/normsg/utils/QikuShadowDetectLogic;->sIsQikuShadowInstance:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "MicroMsg.NormalMsgSource.QSDTH"

    const-string v6, "QSDT, result: %b, time: %d ns"

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v7, Lcom/tencent/mm/plugin/normsg/utils/QikuShadowDetectLogic;->sIsQikuShadowInstance:Z

    .line 55
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 54
    :goto_2
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v6, Lcom/tencent/mm/plugin/normsg/utils/QikuShadowDetectLogic;->sIsQikuShadowInstance:Z

    .line 55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "MicroMsg.NormalMsgSource.QSDTH"

    const-string v1, "QSDT, result: %b, time: %d ns"

    .line 54
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    throw v5
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
