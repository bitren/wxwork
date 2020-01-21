.class public abstract Ldlk;
.super Ljava/lang/Object;
.source "IntentCallbackBase.java"

# interfaces
.implements Ldlf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 0

    .line 28
    :try_start_0
    invoke-virtual {p0, p2}, Ldlk;->x([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    invoke-virtual {p0}, Ldlk;->onFail()V

    .line 32
    :goto_0
    invoke-virtual {p0}, Ldlk;->onComplete()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onFail()V
    .locals 0

    return-void
.end method

.method protected abstract x([Ljava/lang/Object;)V
.end method
