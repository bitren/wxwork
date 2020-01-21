.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$2;
.super Ljava/lang/Object;
.source "AppBrandGameUILoadingSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->dealCustomSplashScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

.field final synthetic val$loadingImgUrl:Ljava/lang/String;

.field final synthetic val$preloadListener:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$IPreloadListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$IPreloadListener;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$2;->val$loadingImgUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$2;->val$preloadListener:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$IPreloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$2;->val$loadingImgUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$2;->val$preloadListener:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$IPreloadListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager;->setImgUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$IPreloadListener;)V

    return-void
.end method
