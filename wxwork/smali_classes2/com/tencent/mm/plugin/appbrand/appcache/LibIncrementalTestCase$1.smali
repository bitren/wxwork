.class Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$1;
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

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/sdk/statemachine/State;->enter()V

    const-string v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string v1, "WriteMockLibInfo enter"

    .line 64
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->mockInfoForDebuggerTest()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    const-string v1, "!!MockLibInfo Path Error!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$000(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "version"

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$100(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 79
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/algorithm/FileOperation;->writeFile(Ljava/lang/String;[BII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MockLibInfo Write Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$000(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$200(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)Lcom/tencent/mm/sdk/statemachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$300(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void

    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MockLibInfo Write Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$000(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;Ljava/lang/String;)V

    return-void
.end method
