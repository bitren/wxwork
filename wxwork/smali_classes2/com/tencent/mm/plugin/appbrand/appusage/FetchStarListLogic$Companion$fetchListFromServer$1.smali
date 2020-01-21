.class final Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion$fetchListFromServer$1;
.super Ljava/lang/Object;
.source "AppBrandCollectionModifyQueue.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;->fetchListFromServer(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $reason:I

.field final synthetic $ticket:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion$fetchListFromServer$1;->$reason:I

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion$fetchListFromServer$1;->$ticket:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;",
            ">;)",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 289
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion$fetchListFromServer$1;->$reason:I

    .line 290
    iget v2, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    iget v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    iget-object v4, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    .line 291
    iget-object v5, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/modelbase/NetSceneBase;->getReqResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    instance-of v6, v5, Lcom/tencent/mm/modelbase/CommReqResp;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/modelbase/CommReqResp;

    .line 292
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion$fetchListFromServer$1;->$ticket:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 288
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->onResp(IIILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Ljava/lang/Long;)V

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 255
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion$fetchListFromServer$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object p1

    return-object p1
.end method
