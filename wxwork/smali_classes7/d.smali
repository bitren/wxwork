.class public abstract Ld;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Runnable;)V
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Ld;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Ld;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public abstract isMainThread()Z
.end method

.method public abstract postToMainThread(Ljava/lang/Runnable;)V
.end method
