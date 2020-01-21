.class public interface abstract Lcom/tencent/mm/plugin/expt/api/IHellhoundService;
.super Ljava/lang/Object;
.source "IHellhoundService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;,
        Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;,
        Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;,
        Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;
    }
.end annotation


# virtual methods
.method public abstract registerActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V
.end method

.method public abstract registerFragmentListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V
.end method

.method public abstract registerFrontBackListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;)V
.end method

.method public abstract registerViewListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V
.end method

.method public abstract startMonitor(Landroid/app/Application;)V
.end method

.method public abstract unRegisterActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V
.end method

.method public abstract unRegisterFrontBackListener()V
.end method

.method public abstract unregisterFragmentListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V
.end method

.method public abstract unregisterViewListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V
.end method
