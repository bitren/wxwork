.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$36;
.super Ljava/lang/Object;
.source "SubCoreAppBrand.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$36;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 813
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->event:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->event:Ljava/lang/String;

    const-string/jumbo v0, "single"

    .line 814
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 816
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;

    if-eqz p1, :cond_0

    .line 817
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_username:Ljava/lang/String;

    .line 818
    iget-object p2, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage$AppBrandStarAppRecord;->field_versionType:I

    .line 819
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;->handleRemoveStarAppEvent(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
