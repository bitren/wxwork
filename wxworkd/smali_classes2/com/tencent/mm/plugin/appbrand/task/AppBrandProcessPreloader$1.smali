.class final Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1;
.super Ljava/lang/Object;
.source "AppBrandProcessPreloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preloadUnlock(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$serviceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1;->val$serviceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->access$000()Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->recordStartTime()J

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "preInit start"

    .line 149
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->setCurrentPriority(I)V

    .line 157
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->load()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/V8CodeCachePathRetriever;->retrieve()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1;->val$serviceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-ne v0, v1, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->access$200()V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->access$300()V

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v1, "[wagame] misc preload done"

    .line 168
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->access$400()V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->preloaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->access$500()V

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "webview already init done"

    .line 176
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 180
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 181
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1;J)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->startPreload(Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$PreloadCallback;)V

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "misc preload done"

    .line 195
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->setCurrentPriority(I)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "skip preload runtime, load CommLib get exception %s"

    const/4 v3, 0x1

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->access$100()V

    return-void
.end method
