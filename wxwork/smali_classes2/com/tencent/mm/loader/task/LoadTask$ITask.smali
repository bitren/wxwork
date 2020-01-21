.class public interface abstract Lcom/tencent/mm/loader/task/LoadTask$ITask;
.super Ljava/lang/Object;
.source "LoadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/task/LoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RR:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract onTaskDownFin(Lcom/tencent/mm/loader/model/LoadResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/LoadResult<",
            "TRR;>;)V"
        }
    .end annotation
.end method

.method public abstract onTaskFail()V
.end method

.method public abstract onTaskRemove()V
.end method

.method public abstract ontaskLoadFin(Lcom/tencent/mm/loader/model/LoadResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/LoadResult<",
            "TRR;>;)V"
        }
    .end annotation
.end method
