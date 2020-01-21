.class public Lewt;
.super Lewp;
.source "EnterpriseAppManagerVisualRangeActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$c;
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$d;


# instance fields
.field private hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

.field private iay:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

.field private iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;Ldni$b;)V
    .locals 0

    .line 740
    invoke-direct {p0, p1, p2, p3}, Lewp;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;Ldni$b;)V

    const/4 p1, 0x0

    .line 734
    iput-object p1, p0, Lewt;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 736
    iput-object p1, p0, Lewt;->iay:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 737
    iput-object p1, p0, Lewt;->iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)V
    .locals 0

    const/4 p1, 0x0

    .line 800
    iput-object p1, p0, Lewt;->iay:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p2, :cond_0

    .line 802
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->transformData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    iput-object p1, p0, Lewt;->iay:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 805
    :cond_0
    iget-object p1, p0, Lewt;->iay:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p1, :cond_2

    .line 807
    iget-object p2, p0, Lewt;->iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p2, :cond_1

    .line 808
    iget-object p2, p2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object p2, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 810
    :cond_1
    iget-object p2, p0, Lewt;->iar:Ldni$b;

    invoke-interface {p2, p1}, Ldni$b;->d(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    goto :goto_0

    .line 811
    :cond_2
    iget-object p1, p0, Lewt;->iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p1, :cond_3

    .line 813
    iget-object p2, p0, Lewt;->iar:Ldni$b;

    invoke-interface {p2, p1}, Ldni$b;->d(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 5

    .line 758
    iget-object v0, p0, Lewt;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lewt;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f110df8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 760
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lewt;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 761
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/msg/api/IOpenApi;->transformData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    move-result-object v2

    new-instance v3, Lewt$1;

    invoke-direct {v3, p0}, Lewt$1;-><init>(Lewt;)V

    const/4 v4, 0x3

    .line 760
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->operateAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 778
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lewt;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 779
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/msg/api/IOpenApi;->transformCircleData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;

    move-result-object p1

    new-instance v2, Lewt$2;

    invoke-direct {v2, p0}, Lewt$2;-><init>(Lewt;)V

    .line 778
    invoke-interface {v0, v1, v4, p1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->operateCircleAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_0
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

    .line 820
    iput-object p1, p0, Lewt;->iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p2, :cond_0

    .line 822
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->transformData(Ljava/util/List;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    iput-object p1, p0, Lewt;->iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 825
    :cond_0
    iget-object p1, p0, Lewt;->iay:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p1, :cond_2

    .line 827
    iget-object p2, p0, Lewt;->iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p2, :cond_1

    .line 828
    iget-object p2, p2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object p2, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 830
    :cond_1
    iget-object p2, p0, Lewt;->iar:Ldni$b;

    invoke-interface {p2, p1}, Ldni$b;->d(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    goto :goto_0

    .line 831
    :cond_2
    iget-object p1, p0, Lewt;->iaz:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p1, :cond_3

    .line 833
    iget-object p2, p0, Lewt;->iar:Ldni$b;

    invoke-interface {p2, p1}, Ldni$b;->d(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 745
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;-><init>()V

    iput-object v0, p0, Lewt;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 746
    iget-object v0, p0, Lewt;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v1, p0, Lewt;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->fXT:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    .line 747
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lewt;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-interface {v0, v1, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->GetAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$c;)V

    .line 748
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lewt;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-interface {v0, v1, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->GetCircleAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$d;)V

    return-void
.end method

.method public updateData()V
    .locals 0

    return-void
.end method
