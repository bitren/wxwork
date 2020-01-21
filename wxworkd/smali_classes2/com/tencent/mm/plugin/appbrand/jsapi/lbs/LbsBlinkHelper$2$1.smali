.class Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2$1;
.super Ljava/lang/Object;
.source "LbsBlinkHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;->dismiss()V

    return-void
.end method
