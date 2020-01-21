.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$30;
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
        "Lcom/tencent/mm/autogen/events/LauncherUIOnNewIntentForAppBrandBannerEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$30;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/LauncherUIOnNewIntentForAppBrandBannerEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$30;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/LauncherUIOnNewIntentForAppBrandBannerEvent;)Z
    .locals 0

    .line 742
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/LauncherUIOnNewIntentForAppBrandBannerEvent;->data:Lcom/tencent/mm/autogen/events/LauncherUIOnNewIntentForAppBrandBannerEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/LauncherUIOnNewIntentForAppBrandBannerEvent$Data;->newIntent:Landroid/content/Intent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$MMLogic;->onLauncherUINewIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 739
    check-cast p1, Lcom/tencent/mm/autogen/events/LauncherUIOnNewIntentForAppBrandBannerEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$30;->callback(Lcom/tencent/mm/autogen/events/LauncherUIOnNewIntentForAppBrandBannerEvent;)Z

    move-result p1

    return p1
.end method
