.class public interface abstract Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;
.super Ljava/lang/Object;
.source "IActivityMonitor.java"


# virtual methods
.method public abstract monitor(Landroid/app/Application;)V
.end method

.method public abstract registerActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V
.end method

.method public abstract registerFragmentListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V
.end method

.method public abstract registerViewListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V
.end method

.method public abstract unmonitor(Landroid/app/Application;)V
.end method

.method public abstract unregisterActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V
.end method

.method public abstract unregisterFragmentListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V
.end method

.method public abstract unregisterViewListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V
.end method
