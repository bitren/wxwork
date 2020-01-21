.class Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$2;
.super Ljava/lang/Object;
.source "AppbrandCdnService.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Ljava/lang/String;II)V
    .locals 5

    const-string v0, "MicroMsg.AppbrandCdnService"

    const-string v1, "appbrand cdn service on data available [%s %d %d]"

    const/4 v2, 0x3

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->access$200(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnVideoCallback;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnVideoCallback;->onDataAvailable(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onFinish(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 4

    const-string p3, "MicroMsg.AppbrandCdnService"

    const-string v0, "appbrand cdn service on finish [%s %d]"

    const/4 v1, 0x2

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->access$200(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnVideoCallback;

    if-eqz p3, :cond_0

    .line 141
    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnVideoCallback;->onFinish(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onMoovReady(Ljava/lang/String;II)V
    .locals 5

    const-string v0, "MicroMsg.AppbrandCdnService"

    const-string v1, "appbrand cdn service on moov ready [%s %d %d]"

    const/4 v2, 0x3

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->access$200(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnVideoCallback;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnVideoCallback;->onMoovReady(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;II)V
    .locals 5

    const-string v0, "MicroMsg.AppbrandCdnService"

    const-string v1, "appbrand cdn service on progress [%s %d %d]"

    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->access$200(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnVideoCallback;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnVideoCallback;->onProgress(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
