.class public Lcom/tencent/mm/wx/WxPipeline;
.super Lcom/tencent/mm/vending/pipeline/Pipeline;
.source "WxPipeline.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Var:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/pipeline/Pipeline<",
        "T_Var;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/vending/pipeline/Pipeline;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic $(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxPipeline;->$(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic $(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxPipeline;->$(Ljava/lang/String;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public $(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            ")",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "T_Var;>;"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->$(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/wx/WxPipeline;

    return-object p1
.end method

.method public $(Ljava/lang/String;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "T_Var;>;"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->$(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/wx/WxPipeline;

    return-object p1
.end method

.method public bridge synthetic $heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxPipeline;->$heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public $heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "T_Ret;>;"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->$heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/wx/WxPipeline;

    return-object p1
.end method

.method public bridge synthetic $logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public $logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "T_Ret;>;"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/wx/WxPipeline;

    return-object p1
.end method

.method public bridge synthetic $ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public $ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "T_Ret;>;"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/wx/WxPipeline;

    return-object p1
.end method

.method public $worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "T_Ret;>;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/tencent/mm/wx/WxSchedType;->$Worker:Lcom/tencent/mm/vending/scheduler/Scheduler;

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->$(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/wx/WxPipeline;

    return-object p1
.end method

.method public bridge synthetic interval(J)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/wx/WxPipeline;->interval(J)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public interval(J)Lcom/tencent/mm/wx/WxPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "T_Var;>;"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->interval(J)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/wx/WxPipeline;

    return-object p1
.end method

.method public bridge synthetic lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxPipeline;->lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxPipeline;->lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
            ")",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "T_Var;>;"
        }
    .end annotation

    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/wx/WxPipeline;

    return-object p1
.end method

.method public bridge synthetic next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxPipeline;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "T_Ret;>;"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/wx/WxPipeline;

    return-object p1
.end method

.method public bridge synthetic resolve(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxPipeline;->resolve(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxPipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve<",
            "T_Var;>;)",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "T_Var;>;"
        }
    .end annotation

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/wx/WxPipeline;

    return-object p1
.end method

.method public varargs resolve([Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "T_Var;>;"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/wx/WxPipeline;

    return-object p1
.end method

.method public bridge synthetic serial(Z)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxPipeline;->serial(Z)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serial(Z)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxPipeline;->serial(Z)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public serial(Z)Lcom/tencent/mm/wx/WxPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "T_Var;>;"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->serial(Z)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/wx/WxPipeline;

    return-object p1
.end method
