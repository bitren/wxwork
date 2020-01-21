.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;
.super Ljava/lang/Object;
.source "LbsBlinkHelper.java"


# instance fields
.field private mBlinkStartTime:J

.field private mHandler:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->mBlinkStartTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->mHandler:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->mHandler:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->mBlinkStartTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->mBlinkStartTime:J

    return-wide p1
.end method


# virtual methods
.method startBlinkSubTitle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method stopBlinkSubTitle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 28
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
