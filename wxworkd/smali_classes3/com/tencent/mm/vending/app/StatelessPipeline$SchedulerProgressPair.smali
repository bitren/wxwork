.class Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerProgressPair;
.super Ljava/lang/Object;
.source "StatelessPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/StatelessPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SchedulerProgressPair"
.end annotation


# instance fields
.field mProgress:Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;

.field mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerProgressPair;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    .line 200
    iput-object p2, p0, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerProgressPair;->mProgress:Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;

    return-void
.end method
