.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$3;
.super Ljava/lang/Object;
.source "AppBrandPageViewWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->tryEnableRecentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScene()Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;
    .locals 12

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 209
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 210
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 211
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 212
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appDebugType()I

    move-result v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 213
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appVersion()I

    move-result v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 214
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->brandName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 215
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->shortNickname:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 216
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appIconUrl:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 218
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->runningFlag()J

    move-result-wide v10

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0
.end method
