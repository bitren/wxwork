.class Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;
.super Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;
.source "AppBrandWorkerContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;-><init>()V

    return-void
.end method


# virtual methods
.method public generateBufferId()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;->getNativeBufferId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;->getNativeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWorkerMessage(ILjava/lang/String;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->access$100(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    const-string/jumbo v1, "typeof WeixinWorker.workerMsgHandler !== \'undefined\' && WeixinWorker.workerMsgHandler(%d, %s);"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method
