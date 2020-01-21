.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$33;
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
        "Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;I)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$33;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/event/IListener;-><init>(I)V

    const-class p1, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$33;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;)Z
    .locals 2

    const-string v0, "MicroMsg.SubCoreAppBrand"

    const-string v1, "FetchAppBrandInfoForMusicEvent callback"

    .line 781
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;->data:Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent$Data;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getPrePlayAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent$Data;->appId:Ljava/lang/String;

    .line 783
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;->data:Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent$Data;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->appUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent$Data;->appUserName:Ljava/lang/String;

    .line 784
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;->data:Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent$Data;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->brandName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent$Data;->brandName:Ljava/lang/String;

    .line 785
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;->data:Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent$Data;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->pkgType:I

    iput v0, p1, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent$Data;->pkgType:I

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 777
    check-cast p1, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$33;->callback(Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;)Z

    move-result p1

    return p1
.end method
