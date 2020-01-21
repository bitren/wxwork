.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$19;
.super Ljava/lang/Object;
.source "SubCoreAppBrand.java"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$19;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isUpgradedAutoAuth(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;Z)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 528
    instance-of p2, p1, Lcom/tencent/mm/protocal/MMAuth$AutoReq;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMAuth$Req;->getSceneStatus()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onAuthResponse(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 533
    instance-of v1, p2, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    if-eqz v1, :cond_0

    .line 534
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->instance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->syncOnLogin()V

    .line 535
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->cgiCheckUpdate(Z)V

    .line 537
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$19;->isUpgradedAutoAuth(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 538
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->cgiCheckUpdate(Z)V

    :cond_1
    return-void
.end method

.method public onRegResponse(Lcom/tencent/mm/protocal/MMReg2$Resp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
