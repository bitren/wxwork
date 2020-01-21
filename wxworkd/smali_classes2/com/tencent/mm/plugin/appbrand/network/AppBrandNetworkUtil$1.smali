.class final Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil$1;
.super Ljava/lang/Object;
.source "AppBrandNetworkUtil.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->attachCustomHostnameVerifier(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hv:Ljavax/net/ssl/HostnameVerifier;

.field final synthetic val$urlList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/ArrayList;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil$1;->val$hv:Ljavax/net/ssl/HostnameVerifier;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil$1;->val$urlList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil$1;->val$hv:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 454
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil$1;->val$urlList:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->access$000(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
