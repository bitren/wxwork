.class public interface abstract Lcom/tencent/mm/loader/loader/LoaderCoreCallback;
.super Ljava/lang/Object;
.source "LoaderCore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract onLoaderFin(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/loader/loader/WorkStatus;",
            ")V"
        }
    .end annotation
.end method
