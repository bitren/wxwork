.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode$run$1;
.super Ljava/lang/Object;
.source "CgiPreDownloadCode.kt"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;->run()Lcom/tencent/mm/wx/WxPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve<",
        "T_Var;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode$run$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeResp;",
            ">;"
        }
    .end annotation

    const-string v2, "EMPTY USERNAME"

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeResp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeResp;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode$run$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/modelbase/Cgi;

    const/4 v0, 0x3

    const/4 v1, -0x2

    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->instance(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode$run$1;->call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    return-object v0
.end method
