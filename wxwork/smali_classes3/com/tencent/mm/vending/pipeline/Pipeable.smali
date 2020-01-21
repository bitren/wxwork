.class public interface abstract Lcom/tencent/mm/vending/pipeline/Pipeable;
.super Ljava/lang/Object;
.source "Pipeable.java"

# interfaces
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycle;
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
        "T_Var;>;"
    }
.end annotation


# virtual methods
.method public abstract $(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract $(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract $heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Ret;>;"
        }
    .end annotation
.end method

.method public abstract $logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Ret;>;"
        }
    .end annotation
.end method

.method public abstract $ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Ret;>;"
        }
    .end annotation
.end method

.method public abstract interval(J)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract mario()Lcom/tencent/mm/vending/pipeline/Mario;
.end method

.method public abstract next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Ret;>;"
        }
    .end annotation
.end method

.method public abstract resolve(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public varargs abstract resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract serial(Z)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract terminate()Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation
.end method
