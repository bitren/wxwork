.class final Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$1;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "AppBrandQualitySystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->tracing(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandQualitySystem"

    const-string v1, "[QualitySystem] closeSession appId = [%s] runtime.hashCode = [%d]"

    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    return-void
.end method
