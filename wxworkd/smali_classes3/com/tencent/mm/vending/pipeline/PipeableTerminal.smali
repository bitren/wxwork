.class public interface abstract Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
.super Ljava/lang/Object;
.source "PipeableTerminal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;,
        Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;,
        Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract mario()Lcom/tencent/mm/vending/pipeline/Mario;
.end method

.method public abstract onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract onInterrupt(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract onProgress(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract onProgress(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract onProgress(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract onTerminate(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract serial(Z)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
