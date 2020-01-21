.class Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo$1;
.super Ljava/lang/Object;
.source "CgiGetPkgDownloadInfo.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->run()Lcom/tencent/mm/wx/WxPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
        ">;",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;J)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo$1;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
            ">;)",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;-><init>()V

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;->model:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo$1;->val$start:J

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;->startMs:J

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;->endMs:J

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent$Data;->response:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    .line 74
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object p1

    return-object p1
.end method
