.class Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;
.super Lcom/tencent/mm/sdk/statemachine/State;
.source "LibIncrementalTestCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/sdk/statemachine/State;->enter()V

    const-string v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string v1, "FetchNewestLibAndDoIncremental enter"

    .line 136
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->cgiCheckUpdate(Z)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;)V

    const/16 v2, 0x490

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method
