.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$2;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->clean(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field notify:Z

.field final synthetic val$cb:Lcom/tencent/mm/api/FutureCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$2;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$2;->notify:Z

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$2;->notify:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "single"

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 201
    iget p2, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    if-ne p1, p2, :cond_1

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$2;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-virtual {p1}, Lcom/tencent/mm/api/FutureCallback;->onComplete()V

    const/4 p1, 0x1

    .line 204
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$2;->notify:Z

    :cond_1
    return-void
.end method
