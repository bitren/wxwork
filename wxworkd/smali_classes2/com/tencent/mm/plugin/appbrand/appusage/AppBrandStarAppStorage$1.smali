.class final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$1;
.super Ljava/lang/Object;
.source "AppBrandStarAppStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$ICollectionItemHandler<",
        "Lcom/tencent/mm/protocal/protobuf/WxaAppItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateTime(Lcom/tencent/mm/protocal/protobuf/WxaAppItem;)J
    .locals 2

    .line 492
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;->update_time:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic updateTime(Ljava/lang/Object;)J
    .locals 2

    .line 479
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$1;->updateTime(Lcom/tencent/mm/protocal/protobuf/WxaAppItem;)J

    move-result-wide v0

    return-wide v0
.end method

.method public username(Lcom/tencent/mm/protocal/protobuf/WxaAppItem;)Ljava/lang/String;
    .locals 0

    .line 482
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;->username:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic username(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 479
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$1;->username(Lcom/tencent/mm/protocal/protobuf/WxaAppItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public versionType(Lcom/tencent/mm/protocal/protobuf/WxaAppItem;)I
    .locals 0

    .line 487
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;->version_type:I

    return p1
.end method

.method public bridge synthetic versionType(Ljava/lang/Object;)I
    .locals 0

    .line 479
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$1;->versionType(Lcom/tencent/mm/protocal/protobuf/WxaAppItem;)I

    move-result p1

    return p1
.end method
