.class final Lcom/tencent/mm/plugin/appbrand/launching/links/BarcodeLinkImpl;
.super Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;
.source "BarcodeLinkImpl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;-><init>()V

    return-void
.end method


# virtual methods
.method handleResult(Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;)V
    .locals 0

    .line 22
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/launching/links/BarcodeLinkImpl$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$launching$links$AbsLinkOpener$HandleResult:[I

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f11016a

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_0

    :pswitch_0
    const p1, 0x7f110223

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f11013c

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f11013b

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    :goto_0
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
