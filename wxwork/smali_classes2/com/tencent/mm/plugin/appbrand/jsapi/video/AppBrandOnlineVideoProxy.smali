.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;
.super Ljava/lang/Object;
.source "AppBrandOnlineVideoProxy.java"

# interfaces
.implements Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandOnlineVideoProxy"


# instance fields
.field private engineCallback:Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;

.field private task:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 0

    .line 253
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 256
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->isVideoDataAvailable(II)Z

    move-result p1

    return p1
.end method

.method public requestVideoData(Ljava/lang/String;II)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandOnlineVideoProxy"

    const-string v1, "%s requestVideoData [%s, %d %d]"

    const/4 v2, 0x4

    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->requestVideoData(II)V

    :cond_0
    return-void
.end method

.method public setIEngineCallback(Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;)V
    .locals 1

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->engineCallback:Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->setIEngineCallback(Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;)V

    :cond_0
    return-void
.end method

.method public startHttpStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandOnlineVideoProxy"

    const-string v1, "%s start http stream[%s, %s, %s]"

    const/4 v2, 0x4

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->engineCallback:Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->setIEngineCallback(Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->keepMe()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->startHttpStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandOnlineVideoProxy"

    const-string v1, "%s stop http stream[%s]"

    const/4 v2, 0x2

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->setIEngineCallback(Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;)V

    .line 237
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->stop()V

    .line 238
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->releaseMe()V

    .line 240
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    return-void
.end method
