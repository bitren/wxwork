.class public Lbsa;
.super Ljava/lang/Object;
.source "WxaRuntimePkgDownloadUrl.java"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxacdndownloadurl"

    .line 35
    const-class v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    new-instance v3, Lbsa$1;

    invoke-direct {v3, v0, p0}, Lbsa$1;-><init>(Lcom/tencent/mm/plugin/appbrand/util/Pointer;Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;)V

    invoke-static {v1, p1, p0, v2, v3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;Lbrx;)V

    .line 51
    iget-object p0, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;-><init>()V

    .line 18
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->appid:Ljava/lang/String;

    .line 19
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->app_version:I

    .line 20
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->version_md5:Ljava/lang/String;

    const/4 p2, 0x0

    .line 21
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_type:I

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 24
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_type:I

    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->module_name:Ljava/lang/String;

    const/4 p1, 0x4

    .line 27
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_type:I

    .line 30
    :goto_0
    invoke-static {v0, p0}, Lbsa;->a(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
