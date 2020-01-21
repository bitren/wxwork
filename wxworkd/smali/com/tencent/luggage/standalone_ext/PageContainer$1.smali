.class Lcom/tencent/luggage/standalone_ext/PageContainer$1;
.super Ljava/lang/Object;
.source "PageContainer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/standalone_ext/PageContainer;->shouldOverrideNewPageNavigation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crr:Lcom/tencent/luggage/standalone_ext/PageContainer;

.field final synthetic val$handler:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/standalone_ext/PageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/luggage/standalone_ext/PageContainer$1;->crr:Lcom/tencent/luggage/standalone_ext/PageContainer;

    iput-object p2, p0, Lcom/tencent/luggage/standalone_ext/PageContainer$1;->val$handler:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResult(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lcom/tencent/luggage/standalone_ext/PageContainer$1;->crr:Lcom/tencent/luggage/standalone_ext/PageContainer;

    new-instance v0, Lcom/tencent/luggage/standalone_ext/PageContainer$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/standalone_ext/PageContainer$1$1;-><init>(Lcom/tencent/luggage/standalone_ext/PageContainer$1;)V

    invoke-static {p1, v0}, Lcom/tencent/luggage/standalone_ext/PageContainer;->a(Lcom/tencent/luggage/standalone_ext/PageContainer;Ljava/lang/Runnable;)V

    return-void
.end method
