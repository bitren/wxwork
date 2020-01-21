.class public final Lbud;
.super Ljava/lang/Object;
.source "WxaVersionInfoAdapter.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V
    .locals 1

    const-string/jumbo v0, "versionInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbud;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    return-void
.end method

.method private final gc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;
    .locals 3

    .line 28
    iget-object v0, p0, Lbud;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    .line 29
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-static {p1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final Xu()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lbud;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->useModule:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbud;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final Xv()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lbud;->Xu()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__APP__"

    .line 21
    invoke-direct {p0, v0}, Lbud;->gc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->md5:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lbud;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->versionMd5:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 16
    iget-object v0, p0, Lbud;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    return v0
.end method

.method public final getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;
    .locals 1

    .line 9
    iget-object v0, p0, Lbud;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    return-object v0
.end method
