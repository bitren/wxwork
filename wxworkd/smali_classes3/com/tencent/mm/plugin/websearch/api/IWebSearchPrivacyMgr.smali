.class public interface abstract Lcom/tencent/mm/plugin/websearch/api/IWebSearchPrivacyMgr;
.super Ljava/lang/Object;
.source "IWebSearchPrivacyMgr.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract closeSearch()V
.end method

.method public abstract init()V
.end method

.method public abstract isOpenSearchConfirmed()Z
.end method

.method public abstract openSearch()V
.end method

.method public abstract reInit()V
.end method

.method public abstract removeCloseRunnable(Ljava/lang/Runnable;)V
.end method

.method public abstract removeConfirmedRunnable(Ljava/lang/Runnable;)V
.end method

.method public abstract tryToNotifyClosePrivacy(Landroid/content/Context;Ljava/lang/Runnable;)Z
.end method

.method public abstract tryToNotifyPrivacy(Landroid/content/Context;Ljava/lang/Runnable;)V
.end method
