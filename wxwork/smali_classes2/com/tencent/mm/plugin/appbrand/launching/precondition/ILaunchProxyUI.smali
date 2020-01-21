.class public interface abstract Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;
.super Ljava/lang/Object;
.source "ILaunchProxyUI.java"


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI$Factory;,
        Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI$ExtrasKey;
    }
.end annotation


# virtual methods
.method public abstract onCreate(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
