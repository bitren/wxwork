.class Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$1;
.super Ljava/lang/Object;
.source "LaunchPkgPrepareJobReleaseCode.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->getDownloadURL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;

.field final synthetic val$cgiRequest:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$1;->val$cgiRequest:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->callbackGetUrlResult(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V

    .line 157
    iget v0, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$1;->val$cgiRequest:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    iget-object p1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string v1, "%s, getDownloadURL failed %d, %d"

    const/4 v2, 0x3

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->showTips:Z

    if-eqz v0, :cond_1

    const v0, 0x7f110206

    .line 162
    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget p1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    .line 162
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(Ljava/lang/String;)V

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->callbackResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 170
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$1;->nil:Ljava/lang/Void;

    return-object p1
.end method
