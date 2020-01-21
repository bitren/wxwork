.class Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;
.super Ljava/lang/Object;
.source "Pipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/pipeline/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FunctionalPair"
.end annotation


# instance fields
.field public mFunctional:Lcom/tencent/mm/vending/functional/Functional;

.field public mInterval:J

.field public mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

.field public mSerialFlag:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/scheduler/Scheduler;JZ)V
    .locals 0

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;->mFunctional:Lcom/tencent/mm/vending/functional/Functional;

    .line 519
    iput-object p2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    .line 520
    iput-wide p3, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;->mInterval:J

    .line 521
    iput-boolean p5, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;->mSerialFlag:Z

    return-void
.end method
