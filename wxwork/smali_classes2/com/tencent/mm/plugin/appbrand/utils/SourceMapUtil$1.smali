.class final Lcom/tencent/mm/plugin/appbrand/utils/SourceMapUtil$1;
.super Ljava/lang/Object;
.source "SourceMapUtil.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/utils/SourceMapUtil;->execSourceMapScript(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.SourceMapUtil"

    const-string v1, "hy: Inject \'%s\' Script Failed: %s"

    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WASourceMap.js"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.SourceMapUtil"

    const-string v1, "hy: Inject \'%s\' Script Success: %s"

    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WASourceMap.js"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
