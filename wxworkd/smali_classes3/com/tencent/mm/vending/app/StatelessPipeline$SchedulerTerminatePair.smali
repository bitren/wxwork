.class Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerTerminatePair;
.super Ljava/lang/Object;
.source "StatelessPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/StatelessPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SchedulerTerminatePair"
.end annotation


# instance fields
.field mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

.field mTerminate:Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerTerminatePair;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    .line 218
    iput-object p2, p0, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerTerminatePair;->mTerminate:Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;

    return-void
.end method
