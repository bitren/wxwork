.class Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1$1;
.super Ljava/lang/Object;
.source "LibIncrementalTestCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1;->onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$500(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)Lcom/tencent/mm/sdk/statemachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$600(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;Lcom/tencent/mm/sdk/statemachine/IState;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->sendMessage(I)V

    return-void
.end method
