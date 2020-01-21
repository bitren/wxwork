.class Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;
.super Ljava/lang/Object;
.source "AppBrandNetworkRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->request(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;

.field final synthetic val$domainList:Ljava/util/ArrayList;

.field final synthetic val$functionName:Ljava/lang/String;

.field final synthetic val$header:Ljava/util/Map;

.field final synthetic val$object:Lorg/json/JSONObject;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$taskId:Ljava/lang/String;

.field final synthetic val$timeout:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;ILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$object:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$timeout:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$header:Ljava/util/Map;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$domainList:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$functionName:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$taskId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$object:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil;->processNativeBufferFromJs(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;)Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;->FAIL_SIZE_EXCEED_LIMIT:Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    if-ne v0, v1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;

    const-string v1, "fail"

    const-string v2, "convert native buffer parameter fail. native buffer exceed size limit."

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$object:Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getCorrectEncodedURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$object:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$object:Lorg/json/JSONObject;

    const-string/jumbo v3, "method"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "GET"

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 355
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;

    const-string v1, "fail"

    const-string/jumbo v2, "url is null"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 359
    :cond_2
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;

    const-string v1, "fail"

    const-string/jumbo v2, "request protocol must be http or https"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 363
    new-array v3, v1, [B

    if-eqz v0, :cond_5

    .line 364
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 365
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 366
    check-cast v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 367
    :cond_4
    instance-of v4, v0, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_5

    .line 368
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->arrayOfByteBuffer(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    move-object v3, v0

    .line 371
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mRequestTaskList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 372
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mRequestTaskList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;)I

    move-result v5

    if-lt v4, v5, :cond_6

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;

    const-string v2, "fail"

    const-string/jumbo v3, "max connected"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, "max connected"

    .line 374
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    monitor-exit v0

    return-void

    .line 377
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "method %s ,url %s timeout %s"

    const/4 v5, 0x3

    .line 378
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$timeout:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$timeout:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;-><init>(Ljava/lang/String;[BILcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$header:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->setHeader(Ljava/util/Map;)V

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$domainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->setDomainList(Ljava/util/ArrayList;)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$functionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->setFunctionName(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$object:Lorg/json/JSONObject;

    const-string/jumbo v2, "responseType"

    const-string/jumbo v3, "text"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->setResponseType(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mRequestTaskList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 386
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->mRequestTaskList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->val$taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;->setTaskId(Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->access$200(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestInfo;)V

    return-void

    :catchall_0
    move-exception v0

    .line 387
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 377
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
