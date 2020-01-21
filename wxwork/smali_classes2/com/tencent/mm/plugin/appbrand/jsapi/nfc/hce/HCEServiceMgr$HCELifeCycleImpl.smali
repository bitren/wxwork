.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCELifeCycleImpl;
.super Ljava/lang/Object;
.source "HCEServiceMgr.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCELifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HCELifeCycleImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCELifeCycleImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$1;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCELifeCycleImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v1, "alvinluo HCELifeCycle AppBrandUI onCreate"

    .line 309
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v1, "alvinluo HCELifeCycle AppBrandUI onDestroy"

    .line 330
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v1, "alvinluo HCELifeCycle AppBrandUI onPause"

    .line 323
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCELifeCycleImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->unregisterAids()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCELifeCycleImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$1102(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Z)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v1, "alvinluo HCELifeCycle AppBrandUI onResume"

    .line 314
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCELifeCycleImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCELifeCycleImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->registerAids()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCELifeCycleImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$1102(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Z)Z

    :cond_0
    return-void
.end method
