.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash$1;
.super Ljava/lang/Object;
.source "AppBrandPluginLoadingSplash.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->initNavi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->CLOSE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setPauseType(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finish()V

    return-void
.end method
