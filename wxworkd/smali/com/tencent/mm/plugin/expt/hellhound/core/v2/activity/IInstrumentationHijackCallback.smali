.class public interface abstract Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;
.super Ljava/lang/Object;
.source "IInstrumentationHijackCallback.java"


# virtual methods
.method public abstract execStartActivity(Landroid/app/Activity;Landroid/content/Intent;)V
.end method

.method public abstract onActivityCreate(Landroid/content/Intent;Landroid/app/Activity;)V
.end method

.method public abstract onActivityDestroy(Landroid/app/Activity;)V
.end method

.method public abstract onActivityNewIntent(Landroid/content/Intent;Landroid/app/Activity;)V
.end method

.method public abstract onActivityPause(Landroid/app/Activity;)V
.end method

.method public abstract onActivityResume(Landroid/app/Activity;)V
.end method

.method public abstract onActivityStop(Landroid/app/Activity;)V
.end method
