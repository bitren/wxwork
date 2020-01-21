.class Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener$1;
.super Ljava/lang/Object;
.source "ProxyOnRunningStateChangedListener.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRunningStateChanged(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
    .locals 1

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "state"

    .line 30
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;->triggerNode(Ljava/util/Map;)V

    return-void
.end method
