.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$21;
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
        "Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$21;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$21;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;)Z
    .locals 6

    .line 597
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;->data:Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;->brandId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 600
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;->data:Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;->brandId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;->data:Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;

    iget v3, v3, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;->option:I

    iget-object v4, p1, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;->data:Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;

    iget v4, v4, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;->action:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->updateWxaOpt(Ljava/lang/String;IZ)Z

    move-result v0

    .line 604
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;->result:Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Result;

    iput-boolean v0, p1, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Result;->updateOk:Z

    return v1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 594
    check-cast p1, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$21;->callback(Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;)Z

    move-result p1

    return p1
.end method
