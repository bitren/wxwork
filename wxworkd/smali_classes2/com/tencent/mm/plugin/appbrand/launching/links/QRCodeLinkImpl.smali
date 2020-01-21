.class final Lcom/tencent/mm/plugin/appbrand/launching/links/QRCodeLinkImpl;
.super Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;
.source "QRCodeLinkImpl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;-><init>()V

    return-void
.end method


# virtual methods
.method handleResult(Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "appid"

    .line 25
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_0
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/launching/links/QRCodeLinkImpl$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$launching$links$AbsLinkOpener$HandleResult:[I

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x2

    packed-switch p3, :pswitch_data_0

    const p1, 0x7f11016a

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_1

    :pswitch_0
    const p1, 0x7f110223

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    const-string p1, ""

    const/4 p2, 0x4

    .line 45
    invoke-static {p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f110222

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    const-string p1, ""

    const/4 p2, 0x3

    .line 38
    invoke-static {p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    goto :goto_1

    :pswitch_2
    const/4 p3, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    const-string v0, "debug"

    .line 29
    invoke-virtual {p2, v0, p5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p5, 0x1

    :cond_1
    const p2, 0x7f11023d

    .line 30
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    add-int/2addr p5, p3

    .line 31
    invoke-static {p1, p4, p5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    :goto_1
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
