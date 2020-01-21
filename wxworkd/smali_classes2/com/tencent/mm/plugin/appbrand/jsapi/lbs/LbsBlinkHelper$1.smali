.class Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$1;
.super Ljava/lang/Object;
.source "LbsBlinkHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->startBlinkSubTitle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;->dismiss()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->obtain(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->LBS:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->blinkCapsuleBar(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;J)J

    return-void
.end method
