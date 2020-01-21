.class public Lcom/tencent/mm/hardcoder/HardCoderMonitor$StatusWrapper;
.super Ljava/lang/Object;
.source "HardCoderMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/HardCoderMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusWrapper"
.end annotation


# instance fields
.field public final cpuStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final threadStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final time:J


# direct methods
.method public constructor <init>(JLjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$StatusWrapper;->time:J

    .line 274
    iput-object p3, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$StatusWrapper;->cpuStatusMap:Ljava/util/Map;

    .line 275
    iput-object p4, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$StatusWrapper;->threadStatusMap:Ljava/util/Map;

    return-void
.end method
