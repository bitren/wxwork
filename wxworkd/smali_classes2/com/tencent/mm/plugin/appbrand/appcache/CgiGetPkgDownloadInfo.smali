.class public Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiGetPkgDownloadInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final PKG_TYPE_APP:I = 0x0

.field public static final PKG_TYPE_SEARCH_WIDGET:I = 0x2

.field public static final PKG_TYPE_WEAPP_MODULE:I = 0x4

.field public static final PKG_TYPE_WIDGET:I = 0x1


# instance fields
.field final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v1, 0x473

    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxacdndownloadurl"

    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 48
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 39
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->createRequest(Ljava/lang/String;ILjava/lang/String;II)Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;-><init>(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;)V

    return-void
.end method

.method private static createRequest(Ljava/lang/String;ILjava/lang/String;II)Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;
    .locals 1

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;-><init>()V

    .line 29
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->app_version:I

    .line 30
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->appid:Ljava/lang/String;

    .line 31
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->version_md5:Ljava/lang/String;

    .line 32
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_type:I

    .line 33
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->old_app_version:I

    return-object v0
.end method


# virtual methods
.method public call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/modelbase/SynchronousCgiCall;->call(Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgType()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_type:I

    return v0
.end method

.method public getTargetVersion()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->app_version:I

    return v0
.end method

.method public declared-synchronized run()Lcom/tencent/mm/wx/WxPipeline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/modelbase/Cgi;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wx/WxPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
