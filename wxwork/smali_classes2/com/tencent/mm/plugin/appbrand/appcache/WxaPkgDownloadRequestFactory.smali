.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadRequestFactory;
.super Ljava/lang/Object;
.source "WxaPkgDownloadRequestFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createRequest(Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;
    .locals 0

    .line 12
    invoke-static {p0, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadRequestFactory;->createRequestInternal(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p4, "@LibraryAppId"

    .line 19
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p4, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    .line 26
    :goto_0
    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->setNeedCDNTimeoutProtection(Z)V

    const/high16 p0, 0x200000

    if-le p3, p0, :cond_3

    .line 31
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getReadTimeout()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->setReadTimeout(I)V

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getConnectTimeout()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->setConnectTimeout(I)V

    :cond_3
    return-object p2
.end method

.method private static createRequestInternal(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;
    .locals 2

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v1

    .line 50
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;

    invoke-direct {v0, p3, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadRequest;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadRequest;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0

    .line 60
    :cond_1
    :pswitch_2
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaDebugPkgDownloadRequest;

    invoke-direct {p2, p0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaDebugPkgDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2

    :cond_2
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2774
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
