.class final Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelperFactory$IntegratedHelperWC;
.super Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$IntegratedHelper;
.source "IRuntimeModularizingHelperFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntegratedHelperWC"
.end annotation


# instance fields
.field private final mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$IntegratedHelper;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelperFactory$IntegratedHelperWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelperFactory$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelperFactory$IntegratedHelperWC;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    return-void
.end method


# virtual methods
.method public loadModule(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelperFactory$IntegratedHelperWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v0

    const-string v1, "__APP__"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->loadModule(Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$IntegratedHelper;->loadModule(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V

    return-void
.end method
