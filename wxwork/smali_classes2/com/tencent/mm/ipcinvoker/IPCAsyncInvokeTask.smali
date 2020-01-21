.class public interface abstract Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;
.super Ljava/lang/Object;
.source "IPCAsyncInvokeTask.java"


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
.method public abstract invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputType;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "TResultType;>;)V"
        }
    .end annotation
.end method
