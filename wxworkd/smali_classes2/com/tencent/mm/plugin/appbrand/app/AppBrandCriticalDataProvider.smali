.class public final Lcom/tencent/mm/plugin/appbrand/app/AppBrandCriticalDataProvider;
.super Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;
.source "AppBrandCriticalDataProvider.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public provideDatabase()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;
    .locals 3

    .line 13
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommDB()Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandCriticalDataProvider;->installStorage(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-object v0
.end method
