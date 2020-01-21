.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$5;
.super Ljava/lang/Object;
.source "AppBrandMultiplePage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->loadAndWait(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

.field final synthetic val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$start:J

.field final synthetic val$task:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;J)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$5;->val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$5;->val$task:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$5;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$5;->val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->removeOnReadyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnReadyListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$5;->val$task:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;->run()V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$5;->val$start:J

    sub-long/2addr v0, v2

    const-string v2, "MicroMsg.AppBrandMultiplePage"

    const-string v3, "Tab page onReady received, time: %d"

    const/4 v4, 0x1

    .line 256
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
