.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$8;
.super Ljava/lang/Object;
.source "AppBrandPageViewWC.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->injectExtraScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

.field final synthetic val$isPreloading:Z

.field final synthetic val$startTimeMs:J

.field final synthetic val$vConsole:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;ZJLjava/lang/String;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$8;->val$isPreloading:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$8;->val$startTimeMs:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$8;->val$vConsole:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 570
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$8;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 8

    .line 573
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->isPreloading()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 574
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$8;->val$isPreloading:Z

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$8;->val$startTimeMs:J

    const-string v5, "WAVConsole.js"

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$8;->val$vConsole:Ljava/lang/String;

    .line 575
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v6, p1

    .line 574
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->libInject(ZLjava/lang/String;JLjava/lang/String;J)V

    :cond_1
    return-void
.end method
