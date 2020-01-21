.class Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1$1;
.super Ljava/lang/Object;
.source "WAGamePageContainer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->onReady()V

    return-void
.end method
