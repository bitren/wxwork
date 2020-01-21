.class Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher$1;
.super Ljava/lang/Object;
.source "AppBrandStickyBannerLogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStickyBannerChanged(Ljava/lang/String;I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->s2c_appId:Ljava/lang/String;

    .line 63
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->s2c_openType:I

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;)Z

    return-void
.end method
