.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$1;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;
.source "AppBrandCapsuleBarBlinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$1;)V

    return-void
.end method


# virtual methods
.method public blinkCapsuleBar(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;
    .locals 0

    .line 73
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$1;->DUMMY_HANDLER:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
