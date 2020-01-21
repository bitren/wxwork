.class public Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler$Factory;
.super Ljava/lang/Object;
.source "WxaPkgRuntimeReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field static final gAssemblers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler$Factory;->gAssemblers:Ljava/util/Map;

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler$Factory;->gAssemblers:Ljava/util/Map;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$StraightAssembler;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$StraightAssembler;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler$Factory;->gAssemblers:Ljava/util/Map;

    const-class v1, Landroid/webkit/WebResourceResponse;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$WebRespAssembler;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$WebRespAssembler;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler$Factory;->gAssemblers:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$StringAssembler;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$StringAssembler;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler$Factory;->gAssemblers:Ljava/util/Map;

    const-class v1, [B

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$ByteArrayAssembler;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$ByteArrayAssembler;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
