.class final Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper$1;
.super Ljava/lang/Object;
.source "WxaAttrStorageHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/WxaModelsAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleSysConfigByRecord(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/WxaModelsAdapter$Factory<",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .locals 1

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper$1;->newInstance()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    return-object v0
.end method
