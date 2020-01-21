.class public interface abstract Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;
.super Ljava/lang/Object;
.source "IPCSyncInvokeTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputType:",
        "Ljava/lang/Object;",
        "ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputType;)TResultType;"
        }
    .end annotation
.end method
