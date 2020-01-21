.class Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$6;
.super Ljava/lang/Object;
.source "PluginAppBrand.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer$OnInitializedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$6;->this$0:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 1

    .line 516
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->preloadMiniJsBridge(Landroid/content/Context;)V

    return-void
.end method
