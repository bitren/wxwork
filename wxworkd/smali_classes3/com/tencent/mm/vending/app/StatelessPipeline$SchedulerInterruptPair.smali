.class Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerInterruptPair;
.super Ljava/lang/Object;
.source "StatelessPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/StatelessPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SchedulerInterruptPair"
.end annotation


# instance fields
.field mInterrupt:Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;

.field mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerInterruptPair;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    .line 209
    iput-object p2, p0, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerInterruptPair;->mInterrupt:Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;

    return-void
.end method
