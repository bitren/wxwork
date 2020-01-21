.class public Lews;
.super Lewp;
.source "EnterpriseAppManagerVisualRangeActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$c;
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$d;
.implements Ldny;


# instance fields
.field private hYT:Ldmw;

.field private iay:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

.field private iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;Ldni$b;)V
    .locals 0

    .line 619
    invoke-direct {p0, p1, p2, p3}, Lewp;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;Ldni$b;)V

    const/4 p1, 0x0

    .line 615
    iput-object p1, p0, Lews;->iay:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 616
    iput-object p1, p0, Lews;->iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)V
    .locals 0

    const/4 p1, 0x0

    .line 689
    iput-object p1, p0, Lews;->iay:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p2, :cond_0

    .line 691
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->transformData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    iput-object p1, p0, Lews;->iay:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 694
    :cond_0
    iget-object p1, p0, Lews;->iay:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p1, :cond_2

    .line 696
    iget-object p2, p0, Lews;->iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p2, :cond_1

    .line 697
    iget-object p2, p2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object p2, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 699
    :cond_1
    iget-object p2, p0, Lews;->iar:Ldni$b;

    invoke-interface {p2, p1}, Ldni$b;->d(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    goto :goto_0

    .line 700
    :cond_2
    iget-object p1, p0, Lews;->iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p1, :cond_3

    .line 702
    iget-object p2, p0, Lews;->iar:Ldni$b;

    invoke-interface {p2, p1}, Ldni$b;->d(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 5

    .line 637
    iget-object v0, p0, Lews;->hYT:Ldmw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lews;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f110df8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 639
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lews;->hYT:Ldmw;

    invoke-virtual {v1}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v1

    .line 640
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/msg/api/IOpenApi;->transformData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    move-result-object v2

    new-instance v3, Lews$1;

    invoke-direct {v3, p0}, Lews$1;-><init>(Lews;)V

    const/4 v4, 0x3

    .line 639
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->operateAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 658
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lews;->hYT:Ldmw;

    invoke-virtual {v1}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v1

    .line 659
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/msg/api/IOpenApi;->transformCircleData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;

    move-result-object p1

    new-instance v2, Lews$2;

    invoke-direct {v2, p0}, Lews$2;-><init>(Lews;)V

    .line 658
    invoke-interface {v0, v1, v4, p1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->operateCircleAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_0
    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    .line 680
    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object p1

    iget-object v0, p0, Lews;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mId:J

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->findData(JLjava/util/Collection;)Ldmw;

    move-result-object p1

    iput-object p1, p0, Lews;->hYT:Ldmw;

    .line 681
    iget-object p1, p0, Lews;->hYT:Ldmw;

    if-nez p1, :cond_0

    .line 682
    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object p1

    iget-object v0, p0, Lews;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->fXT:J

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->findDataByAppId(JLjava/util/Collection;)Ldmw;

    move-result-object p1

    iput-object p1, p0, Lews;->hYT:Ldmw;

    .line 684
    :cond_0
    invoke-virtual {p0}, Lews;->updateData()V

    return-void
.end method

.method public s(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 708
    iput-object p1, p0, Lews;->iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p2, :cond_0

    .line 710
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->transformData(Ljava/util/List;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    iput-object p1, p0, Lews;->iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 713
    :cond_0
    iget-object p1, p0, Lews;->iay:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p1, :cond_2

    .line 715
    iget-object p2, p0, Lews;->iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p2, :cond_1

    .line 716
    iget-object p2, p2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object p2, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 718
    :cond_1
    iget-object p2, p0, Lews;->iar:Ldni$b;

    invoke-interface {p2, p1}, Ldni$b;->d(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    goto :goto_0

    .line 719
    :cond_2
    iget-object p1, p0, Lews;->iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p1, :cond_3

    .line 721
    iget-object p2, p0, Lews;->iar:Ldni$b;

    invoke-interface {p2, p1}, Ldni$b;->d(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 624
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->getEnterpriseManageAppList(Ldny;)V

    return-void
.end method

.method public updateData()V
    .locals 2

    .line 629
    iget-object v0, p0, Lews;->hYT:Ldmw;

    if-eqz v0, :cond_0

    .line 630
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lews;->hYT:Ldmw;

    invoke-virtual {v1}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->GetAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$c;)V

    .line 631
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lews;->hYT:Ldmw;

    invoke-virtual {v1}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->GetCircleAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$d;)V

    :cond_0
    return-void
.end method
