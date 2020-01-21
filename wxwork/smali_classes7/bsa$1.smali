.class final Lbsa$1;
.super Ljava/lang/Object;
.source "WxaRuntimePkgDownloadUrl.java"

# interfaces
.implements Lbrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsa;->a(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbrx<",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cqi:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

.field final synthetic cqj:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/util/Pointer;Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lbsa$1;->cqi:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p2, p0, Lbsa$1;->cqj:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;ILjava/lang/String;)V
    .locals 5

    const-string v0, "Luggage.WxaRuntimePkgDownloadUrl"

    const-string v1, "onError appId(%s), version(%d), %s, errCode(%d), errMsg(%s)"

    const/4 v2, 0x5

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbsa$1;->cqj:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->appid:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lbsa$1;->cqj:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->app_version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const/4 p1, 0x4

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lbsa$1;->cqi:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    invoke-virtual {p0, p1}, Lbsa$1;->a(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;)V

    return-void
.end method
