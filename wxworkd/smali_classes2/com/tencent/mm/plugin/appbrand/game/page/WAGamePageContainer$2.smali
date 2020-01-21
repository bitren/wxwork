.class Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$2;
.super Ljava/lang/Object;
.source "WAGamePageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->navigateBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->BACK:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setPauseType(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->close()V

    return-void
.end method
