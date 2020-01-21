.class Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;
.super Ljava/lang/Object;
.source "DataDashBoardFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->aH(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B[B)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    if-eqz p4, :cond_5

    .line 355
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {v3}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->f(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/customerservice/controller/StatisticsData;

    move-result-object v3

    const-string v4, "client"

    iput-object v4, v3, Lcom/tencent/wework/customerservice/controller/StatisticsData;->topTabType:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 357
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->a(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    const-string p3, "DataDashBoardFragment"

    .line 358
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "mDataList: "

    aput-object v4, v3, v1

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {v5}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->g(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p3, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 361
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->b(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    const-string p3, "DataDashBoardFragment"

    .line 362
    new-array p4, v0, [Ljava/lang/Object;

    const-string v3, "mCorpDataList: "

    aput-object v3, p4, v1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {v4}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->h(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v2

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->g(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 367
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->f(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/customerservice/controller/StatisticsData;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p4}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->g(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object p4

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-virtual {p3, p4}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setMyCustomdata([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V

    .line 369
    :cond_3
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->h(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 370
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->f(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/customerservice/controller/StatisticsData;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p4}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->h(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object p4

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-virtual {p3, p4}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setData([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V

    .line 376
    :cond_4
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 377
    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {v3}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->f(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/customerservice/controller/StatisticsData;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->a(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "javascript:updateForClient("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p4}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->i(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DataDashBoardFragment"

    .line 381
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "js callback"

    aput-object v4, v3, v1

    aput-object p3, v3, v2

    invoke-static {p4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-static {}, Lcom/tencent/wework/docshare/api/IDocShare$-CC;->get()Lcom/tencent/wework/docshare/api/IDocShare;

    move-result-object p4

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {v3}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->j(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/common/views/WwWebView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p4, v3, p3, v4}, Lcom/tencent/wework/docshare/api/IDocShare;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "DataDashBoardFragment"

    .line 385
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-static {p4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const-string p3, "log"

    const/4 p4, 0x3

    .line 387
    new-array p4, p4, [Ljava/lang/Object;

    const-string v3, "error code "

    aput-object v3, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    aput-object p2, p4, v0

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
