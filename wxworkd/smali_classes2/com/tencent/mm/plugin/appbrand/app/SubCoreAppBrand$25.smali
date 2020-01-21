.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$25;
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
        "Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$25;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$25;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent;)Z
    .locals 5

    .line 668
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent$Data;->brandId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent$Data;->brandId:Ljava/lang/String;

    .line 670
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_unreadCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent$Data;

    iget v4, v4, Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent$Data;->unreadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->set(Ljava/lang/String;Ljava/lang/String;)Z

    .line 672
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getAppIdByUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent$Data;->unreadCount:I

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->notify(Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 665
    check-cast p1, Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$25;->callback(Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent;)Z

    move-result p1

    return p1
.end method
