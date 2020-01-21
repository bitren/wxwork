.class public Lgti;
.super Ljava/lang/Object;
.source "AppBrandDebugItem.java"


# instance fields
.field public final npm:Lcom/tencent/mm/api/AppBrandPreInstall;

.field public npn:Z

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/api/AppBrandPreInstall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lgti;->npm:Lcom/tencent/mm/api/AppBrandPreInstall;

    .line 33
    iput-object p2, p0, Lgti;->title:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lgti;->url:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lgti;->path:Ljava/lang/String;

    .line 36
    iput-boolean p5, p0, Lgti;->npn:Z

    .line 39
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/launch/api/ILaunch;->isAppbrandSupport()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    const-string p3, "nickname"

    const-string p5, "brandIconURL"

    filled-new-array {p3, p5}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    if-nez p4, :cond_0

    .line 41
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 42
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object p2, p0, Lgti;->title:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 45
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object p1, p0, Lgti;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/api/AppBrandPreInstall;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lgti;-><init>(Lcom/tencent/mm/api/AppBrandPreInstall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
