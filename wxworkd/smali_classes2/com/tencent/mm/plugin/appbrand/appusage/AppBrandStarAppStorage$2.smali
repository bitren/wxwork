.class final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$2;
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
        "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateTime(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic updateTime(Ljava/lang/Object;)J
    .locals 2

    .line 496
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$2;->updateTime(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public username(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Ljava/lang/String;
    .locals 0

    .line 499
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic username(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 496
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$2;->username(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public versionType(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)I
    .locals 0

    .line 504
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    return p1
.end method

.method public bridge synthetic versionType(Ljava/lang/Object;)I
    .locals 0

    .line 496
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$2;->versionType(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)I

    move-result p1

    return p1
.end method
