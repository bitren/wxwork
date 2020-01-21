.class public Lcom/tencent/mm/plugin/appbrand/app/WxaWidgetStorageService;
.super Ljava/lang/Object;
.source "WxaWidgetStorageService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamicMsgCacheDataStorage()Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;
    .locals 1

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getDynamicMsgCacheDataStorage()Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchWxaWidgetCacheStorage()Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;
    .locals 1

    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getLaunchWxaWidgetCacheStorage()Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;

    move-result-object v0

    return-object v0
.end method

.method public getWxaWidgetInfoStorage()Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;
    .locals 1

    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaWidgetInfoStorage()Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;

    move-result-object v0

    return-object v0
.end method
