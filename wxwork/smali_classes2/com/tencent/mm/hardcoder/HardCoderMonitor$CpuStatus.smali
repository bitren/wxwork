.class public Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;
.super Ljava/lang/Object;
.source "HardCoderMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/HardCoderMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuStatus"
.end annotation


# instance fields
.field public final coreId:I

.field public final freq:J

.field public final power:I

.field public final startTime:J


# direct methods
.method public constructor <init>(JIJI)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->startTime:J

    .line 287
    iput p3, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->coreId:I

    .line 288
    iput-wide p4, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->freq:J

    .line 289
    iput p6, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->power:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Cpu status,startTime:%s,coreId:%s,freq:%s,power:%s"

    const/4 v1, 0x4

    .line 293
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->coreId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->freq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->power:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
