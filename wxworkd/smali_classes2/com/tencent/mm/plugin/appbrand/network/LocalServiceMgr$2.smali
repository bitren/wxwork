.class Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$2;
.super Ljava/lang/Object;
.source "LocalServiceMgr.java"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->resolveService(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ResolveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

.field final synthetic val$listener:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ResolveListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ResolveListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$2;->this$0:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$2;->val$listener:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ResolveListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$2;->val$listener:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ResolveListener;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ResolveListener;->onResolveFailed(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;I)V

    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$2;->val$listener:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ResolveListener;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ResolveListener;->onServiceResolved(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V

    return-void
.end method
