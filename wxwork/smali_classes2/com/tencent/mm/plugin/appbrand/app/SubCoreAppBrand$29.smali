.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$29;
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
        "Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$29;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$29;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;)Z
    .locals 8

    .line 724
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;->data:Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Data;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;->data:Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Data;->username:Ljava/lang/String;

    const-string/jumbo v3, "roundedSquareIconURL"

    const-string v4, "brandIconURL"

    const-string v5, "bigHeadURL"

    const-string v6, "appId"

    const-string/jumbo v7, "nickname"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v2, p1, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;->result:Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Result;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object v5, v3, v4

    iput-object v3, v2, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Result;->urls:[Ljava/lang/String;

    .line 731
    iget-object v2, p1, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;->result:Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Result;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Result;->appId:Ljava/lang/String;

    .line 732
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;->result:Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Result;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Result;->nickname:Ljava/lang/String;

    :cond_0
    return v1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 721
    check-cast p1, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$29;->callback(Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;)Z

    move-result p1

    return p1
.end method
