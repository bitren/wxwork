.class public interface abstract Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;
.super Ljava/lang/Object;
.source "LocalServiceMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScanListener"
.end annotation


# virtual methods
.method public abstract onDiscoveryStarted(Ljava/lang/String;)V
.end method

.method public abstract onDiscoveryStopped(Ljava/lang/String;)V
.end method

.method public abstract onServiceFound(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V
.end method

.method public abstract onServiceLost(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V
.end method

.method public abstract onStartDiscoveryFailed(Ljava/lang/String;I)V
.end method

.method public abstract onStopDiscoveryFailed(Ljava/lang/String;I)V
.end method
