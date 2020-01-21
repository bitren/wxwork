.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$2;
.super Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;
.source "AppBrandPageViewWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method onEnterFullscreen()V
    .locals 0

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->hideBag()V

    return-void
.end method

.method onExitFullscreen()V
    .locals 0

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->resumeBag()V

    return-void
.end method
