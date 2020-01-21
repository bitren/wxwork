.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2$1;
.super Ljava/lang/Object;
.source "MenuDelegate_DebugEntrance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lilk;->fZ(Ljava/lang/Object;)Lilk;

    move-result-object v0

    const-string/jumbo v1, "notifyMemoryPressure"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lilk;->z(Ljava/lang/String;[Ljava/lang/Object;)Lilk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
