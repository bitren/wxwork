.class public interface abstract Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
.super Ljava/lang/Object;
.source "StatelessPipelineTerminal.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Var:",
        "Ljava/lang/Object;",
        "_Child::",
        "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
        "T_Var;>;"
    }
.end annotation


# virtual methods
.method public abstract done()Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Child;"
        }
    .end annotation
.end method

.method public abstract onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation
.end method

.method public abstract onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation
.end method

.method public abstract onInterrupt(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation
.end method

.method public abstract onProgress(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation
.end method

.method public abstract onProgress(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation
.end method

.method public abstract onProgress(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation
.end method

.method public abstract onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation
.end method

.method public abstract onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation
.end method

.method public abstract onTerminate(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation
.end method
