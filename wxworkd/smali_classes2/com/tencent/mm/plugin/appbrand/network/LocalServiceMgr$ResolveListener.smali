.class public interface abstract Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ResolveListener;
.super Ljava/lang/Object;
.source "LocalServiceMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResolveListener"
.end annotation


# virtual methods
.method public abstract onResolveFailed(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;I)V
.end method

.method public abstract onServiceResolved(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V
.end method
