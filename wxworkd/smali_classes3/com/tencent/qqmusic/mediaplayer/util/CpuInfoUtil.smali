.class public Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;
.super Ljava/lang/Object;
.source "CpuInfoUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;
    }
.end annotation


# static fields
.field private static final CUR_CPU_FREQ:Ljava/lang/String; = "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

.field private static final TAG:Ljava/lang/String; = "CpuInfoUtil"

.field private static mCurrThread:Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static outputCpuHZToLog()V
    .locals 0

    return-void
.end method

.method public static outputThreadInfoToLog()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized startProcessInfoOutput()V
    .locals 1

    const-class v0, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;

    monitor-enter v0

    .line 21
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized stopProcessInfoOutput()V
    .locals 2

    const-class v0, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;

    monitor-enter v0

    const/4 v1, 0x0

    .line 33
    :try_start_0
    sput-object v1, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->mCurrThread:Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
