.class Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;
.super Ljava/lang/Object;
.source "RuntimeModularizingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ModuleCallbackPair"
.end annotation


# instance fields
.field private final mProgressCallback:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;

.field private final mResultCallback:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;

    .line 326
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;->mProgressCallback:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;

    return-void
.end method


# virtual methods
.method public getProgressCallback()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;->mProgressCallback:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;

    return-object v0
.end method

.method public getResultCallback()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;

    return-object v0
.end method
