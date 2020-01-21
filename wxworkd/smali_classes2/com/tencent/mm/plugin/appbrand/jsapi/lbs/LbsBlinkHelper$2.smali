.class Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2;
.super Ljava/lang/Object;
.source "LbsBlinkHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->stopBlinkSubTitle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 36
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2;)V

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;->dismiss()V

    :goto_0
    return-void
.end method
