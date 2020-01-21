.class public Lcom/tencent/mm/plugin/PinStat;
.super Lcom/tencent/mm/model/CompatSubCore;
.source "PinStat.java"


# static fields
.field private static sPinStat:Lcom/tencent/mm/plugin/PinStat;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    const-class v0, Lcom/tencent/mm/modelstat/SubCoreStat;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static declared-synchronized instance()Lcom/tencent/mm/plugin/PinStat;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/PinStat;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/PinStat;->sPinStat:Lcom/tencent/mm/plugin/PinStat;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/tencent/mm/plugin/PinStat;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/PinStat;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/PinStat;->sPinStat:Lcom/tencent/mm/plugin/PinStat;

    .line 18
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/PinStat;->sPinStat:Lcom/tencent/mm/plugin/PinStat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
