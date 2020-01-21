.class public Lcom/tencent/mm/plugin/appbrand/launching/links/BannerUrlLinkImpl;
.super Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;
.source "BannerUrlLinkImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;-><init>()V

    return-void
.end method


# virtual methods
.method handleResult(Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;)V
    .locals 0

    .line 25
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/launching/links/BannerUrlLinkImpl$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$launching$links$AbsLinkOpener$HandleResult:[I

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const p2, 0x7f11016a

    packed-switch p1, :pswitch_data_0

    .line 46
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_0

    .line 32
    :pswitch_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
