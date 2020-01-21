.class public Lcom/tencent/luggage/launch/SubProcessGetCodePkg;
.super Ljava/lang/Object;
.source "SubProcessGetCodePkg.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        "Lbtb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lbtb;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 2

    .line 23
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lbtb;->getAppId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tencent/luggage/launch/SubProcessGetCodePkg$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/luggage/launch/SubProcessGetCodePkg$1;-><init>(Lcom/tencent/luggage/launch/SubProcessGetCodePkg;Lcom/tencent/mm/vending/pipeline/Mario;)V

    invoke-static {p1, v1}, Lbsb;->a(Ljava/lang/String;Lbrz;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lbtb;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/launch/SubProcessGetCodePkg;->call(Lbtb;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1

    return-object p1
.end method
