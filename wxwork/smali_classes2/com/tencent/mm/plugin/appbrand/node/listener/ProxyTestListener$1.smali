.class Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener$1;
.super Ljava/util/TimerTask;
.source "ProxyTestListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cnt"

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;->access$008(Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;->triggerNode(Ljava/util/Map;)V

    return-void
.end method
