.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$27;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreAppBrand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/AppActiveEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$27;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/AppActiveEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$27;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/AppActiveEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 690
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/AppActiveEvent;->data:Lcom/tencent/mm/autogen/events/AppActiveEvent$Data;

    if-nez v1, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/AppActiveEvent;->data:Lcom/tencent/mm/autogen/events/AppActiveEvent$Data;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/AppActiveEvent$Data;->isActive:Z

    if-eqz p1, :cond_1

    return v0

    .line 700
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->cgiCheckUpdate(Z)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->instance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->syncDaily()V

    .line 702
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion;->pullIfExceedLimit()V

    .line 703
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;->triggerRetry()V

    .line 704
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;->scheduleExpiredDataCleanup()V

    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 687
    check-cast p1, Lcom/tencent/mm/autogen/events/AppActiveEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$27;->callback(Lcom/tencent/mm/autogen/events/AppActiveEvent;)Z

    move-result p1

    return p1
.end method
