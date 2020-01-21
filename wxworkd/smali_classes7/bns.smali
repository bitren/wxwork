.class public interface abstract Lbns;
.super Ljava/lang/Object;
.source "ActionObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b(ILjava/lang/Throwable;)V
.end method

.method public abstract onCancel()V
.end method

.method public abstract onComplete(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onStart()V
.end method
