.class final Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$3;
.super Ljava/lang/Object;
.source "WxaAttrSyncHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSyncByAppId(Ljava/lang/String;Z)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$3;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forceUpdateByDirtyData(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z
    .locals 0

    .line 132
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic forceUpdateByDirtyData(Ljava/lang/Object;)Z
    .locals 0

    .line 119
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$3;->forceUpdateByDirtyData(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result p1

    return p1
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$3;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getUsernameByAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public makeCgi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;
    .locals 3

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public query(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 2

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$3;->val$appId:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic query(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$3;->query(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    return-object p1
.end method
