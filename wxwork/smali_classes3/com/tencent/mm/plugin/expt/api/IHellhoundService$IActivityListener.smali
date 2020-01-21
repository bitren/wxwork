.class public interface abstract Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;
.super Ljava/lang/Object;
.source "IHellhoundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/api/IHellhoundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IActivityListener"
.end annotation


# virtual methods
.method public abstract finishActivity(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract moveActivityTaskToBack(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onCreate(Landroid/content/Intent;Landroid/app/Activity;)V
.end method

.method public abstract onDestroy(Landroid/app/Activity;)V
.end method

.method public abstract onNewIntent(Landroid/content/Intent;Landroid/app/Activity;)V
.end method

.method public abstract onPause(Landroid/app/Activity;)V
.end method

.method public abstract onResume(Landroid/app/Activity;)V
.end method

.method public abstract onStop(Landroid/app/Activity;)V
.end method

.method public abstract startActivity(Ljava/lang/String;)V
.end method
