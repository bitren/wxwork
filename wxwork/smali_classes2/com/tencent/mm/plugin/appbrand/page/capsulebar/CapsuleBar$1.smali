.class final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar$1;
.super Ljava/lang/Object;
.source "CapsuleBar.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blink()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;
    .locals 1

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart;->DUMMY_HANDLER:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    return-object v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setStyle(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarColoredStylePart$Style;)V
    .locals 0

    return-void
.end method
