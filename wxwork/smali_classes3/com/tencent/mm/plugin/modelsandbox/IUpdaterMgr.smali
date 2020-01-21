.class public interface abstract Lcom/tencent/mm/plugin/modelsandbox/IUpdaterMgr;
.super Ljava/lang/Object;
.source "IUpdaterMgr.java"


# virtual methods
.method public abstract alphaUpdateInSilence(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getReadyPack(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUpdaterInfoScene(I)Lcom/tencent/mm/plugin/modelsandbox/IUpdaterInfoScene;
.end method

.method public abstract goInstall(Landroid/content/Context;)V
.end method

.method public abstract reportUpdateStat(I)V
.end method

.method public abstract setTestCheckUpdate(Z)V
.end method

.method public abstract show(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;Z)Lcom/tencent/mm/plugin/modelsandbox/IUpdater;
.end method

.method public abstract showWithProgress(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/modelsandbox/IUpdater;
.end method

.method public abstract silence(Landroid/content/Context;)Lcom/tencent/mm/plugin/modelsandbox/IUpdater;
.end method

.method public abstract startAppUpdateUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startExceptionMonitorService(Landroid/content/Context;Landroid/content/Intent;)V
.end method
