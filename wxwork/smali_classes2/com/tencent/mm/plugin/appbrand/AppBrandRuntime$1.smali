.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$1;
.super Ljava/lang/Object;
.source "AppBrandRuntime.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->init(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRunningStateChanged(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnAppRunningStatusChange;->dispatch(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V

    return-void
.end method
