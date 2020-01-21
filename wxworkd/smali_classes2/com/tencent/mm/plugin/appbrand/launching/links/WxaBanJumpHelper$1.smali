.class final Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$1;
.super Ljava/lang/Object;
.source "WxaBanJumpHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper;->shouldBanJump(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;

.field final synthetic val$launchWxaAppInfo:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$1;->val$launchWxaAppInfo:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetWeAppInfo(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string v0, "[banjump] shouldBanJump, get contact info fail"

    .line 54
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->isGame()Z

    move-result p1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$1;->val$launchWxaAppInfo:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->shouldBanJumpToWxaGame()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$1;->val$launchWxaAppInfo:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->shouldBanJumpToWxaApp()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string v0, "[banjump] shouldBanJump, return should ban jump"

    .line 61
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;)V

    goto :goto_0

    :cond_3
    const-string p1, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string v0, "[banjump] shouldBanJump, no need to ban jump"

    .line 64
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;)V

    :goto_0
    return-void
.end method
