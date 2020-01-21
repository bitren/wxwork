.class Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo$1;
.super Ljava/lang/Object;
.source "CgiGetTestCodeDownloadInfo.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;->run()Lcom/tencent/mm/wx/WxPipeline;
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
        "Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;",
        ">;",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
        "Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;J)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo$1;->val$start:J

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
            "Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;",
            ">;)",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;-><init>()V

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;->model:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo$1;->val$start:J

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;->startMs:J

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;->endMs:J

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;->data:Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;->response:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    .line 77
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object p1

    return-object p1
.end method
