.class Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;
.super Lcom/tencent/mm/plugin/appbrand/appusage/recommend/CgiGetRecommendWxa;
.source "AppBrandRecommendLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->doGetRecommendWxa(IILcom/tencent/mm/protocal/protobuf/CategaryOption;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

.field final synthetic val$filterType:I

.field final synthetic val$pageNum:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;IILcom/tencent/mm/protocal/protobuf/CategaryOption;JLcom/tencent/mm/protocal/protobuf/ClientInfo;II)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    .line 174
    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    move/from16 v0, p8

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->val$filterType:I

    move/from16 v0, p9

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->val$pageNum:I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/CgiGetRecommendWxa;-><init>(IILcom/tencent/mm/protocal/protobuf/CategaryOption;JLcom/tencent/mm/protocal/protobuf/ClientInfo;)V

    return-void
.end method


# virtual methods
.method protected onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 7

    .line 177
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result p5

    if-nez p5, :cond_0

    const-string p1, "MicroMsg.AppBrandRecommendLogic"

    const-string p2, "account nor ready"

    .line 178
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->val$filterType:I

    invoke-static {p1, v0, p2, p5, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$300(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;IILjava/util/LinkedList;I)V

    const-string p1, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo p2, "response is null"

    .line 184
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "MicroMsg.AppBrandRecommendLogic"

    const-string v3, "CgiGetRecommendWxa errType:%d, errCode:%d, errMsg:%s"

    const/4 v4, 0x3

    .line 188
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    aput-object p3, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_6

    if-eqz p2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p1, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo p2, "success sessionId:%d, remain_count:%d, size:%d"

    .line 195
    new-array p3, v4, [Ljava/lang/Object;

    iget-wide v2, p4, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;->session_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p3, v1

    iget p5, p4, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;->remain_count:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v0

    iget-object p5, p4, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;->recommend_list:Ljava/util/LinkedList;

    if-nez p5, :cond_3

    const/4 p5, 0x0

    goto :goto_0

    :cond_3
    iget-object p5, p4, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;->recommend_list:Ljava/util/LinkedList;

    .line 196
    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result p5

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v6

    .line 195
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->val$filterType:I

    if-ne p1, v4, :cond_4

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    iget-wide p2, p4, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;->session_id:J

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$402(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;J)J

    .line 199
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->val$pageNum:I

    if-nez p1, :cond_5

    .line 200
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxaStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxaStorage;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxaStorage;->deleteAll()V

    .line 201
    iget-object p1, p4, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;->recommend_list:Ljava/util/LinkedList;

    if-eqz p1, :cond_5

    iget-object p1, p4, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;->recommend_list:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 202
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxaStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxaStorage;

    iget-object p2, p4, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;->recommend_list:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxaStorage;->addRecommendWxaList(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    iget-wide p2, p4, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;->session_id:J

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$502(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;J)J

    .line 209
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->val$filterType:I

    iget-object p3, p4, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;->recommend_list:Ljava/util/LinkedList;

    iget p4, p4, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;->remain_count:I

    invoke-static {p1, v1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$300(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;IILjava/util/LinkedList;I)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "MicroMsg.AppBrandRecommendLogic"

    const-string p2, "fetch fail"

    .line 190
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->val$filterType:I

    invoke-static {p1, v0, p2, p5, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$300(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;IILjava/util/LinkedList;I)V

    return-void
.end method

.method public bridge synthetic onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 174
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
