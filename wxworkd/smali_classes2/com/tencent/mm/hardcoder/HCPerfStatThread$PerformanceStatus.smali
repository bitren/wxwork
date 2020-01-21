.class public Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;
.super Ljava/lang/Object;
.source "HCPerfStatThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/HCPerfStatThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerformanceStatus"
.end annotation


# instance fields
.field public final bindCoreThreadIdArray:[I

.field public final listStartTask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;",
            ">;"
        }
    .end annotation
.end field

.field public final reqCpuLevel:I

.field public final reqGpuLevel:I

.field public final reqIoLevel:I

.field public final time:J


# direct methods
.method public constructor <init>(JLjava/util/List;III[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;",
            ">;III[I)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;->time:J

    .line 130
    iput-object p3, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;->listStartTask:Ljava/util/List;

    .line 131
    iput p4, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;->reqCpuLevel:I

    .line 132
    iput p5, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;->reqGpuLevel:I

    .line 133
    iput p6, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;->reqIoLevel:I

    .line 134
    iput-object p7, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;->bindCoreThreadIdArray:[I

    return-void
.end method
