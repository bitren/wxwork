.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$3;
.super Ljava/lang/Object;
.source "AppBrandGameUILoadingSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->startCustomSplashScreenTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$202(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;Z)Z

    const-string v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string v1, "mCustomSplashScreenDelayTimeEnd"

    .line 253
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)V

    :cond_0
    return-void
.end method
