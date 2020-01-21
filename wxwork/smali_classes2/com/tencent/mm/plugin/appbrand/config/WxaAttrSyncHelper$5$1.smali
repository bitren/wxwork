.class Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5$1;
.super Ljava/lang/Object;
.source "WxaAttrSyncHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forceUpdateByDirtyData(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z
    .locals 0

    .line 277
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic forceUpdateByDirtyData(Ljava/lang/Object;)Z
    .locals 0

    .line 264
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5$1;->forceUpdateByDirtyData(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result p1

    return p1
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;->val$username:Ljava/lang/String;

    return-object v0
.end method

.method public makeCgi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;
    .locals 3

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public query(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 2

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic query(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5$1;->query(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    return-object p1
.end method
