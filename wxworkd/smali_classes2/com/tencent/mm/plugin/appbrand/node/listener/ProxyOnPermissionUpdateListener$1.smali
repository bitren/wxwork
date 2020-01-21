.class Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener$1;
.super Ljava/lang/Object;
.source "ProxyOnPermissionUpdateListener.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnPermissionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate([B[B[B)V
    .locals 1

    const-string p3, "MicroMsg.ProxyOnPermissionUpdateListener"

    const-string/jumbo v0, "onUpdate"

    .line 33
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "fg"

    .line 36
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bg"

    .line 37
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;->triggerNode(Ljava/util/Map;)V

    return-void
.end method
