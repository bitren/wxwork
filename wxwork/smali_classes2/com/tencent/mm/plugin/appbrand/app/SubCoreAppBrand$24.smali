.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$24;
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
        "Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$24;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$24;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent;)Z
    .locals 4

    .line 656
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent$Data;->brandId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent$Data;->brandId:Ljava/lang/String;

    .line 658
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_unreadCount"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 659
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent;->result:Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent$Result;

    iput v0, p1, Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent$Result;->unreadCount:I

    :cond_0
    return v1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 653
    check-cast p1, Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$24;->callback(Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent;)Z

    move-result p1

    return p1
.end method
