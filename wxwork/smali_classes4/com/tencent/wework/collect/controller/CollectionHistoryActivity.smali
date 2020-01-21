.class public Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CollectionHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;,
        Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;,
        Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;
    }
.end annotation


# instance fields
.field eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

.field eUW:Ldzi;

.field eUX:Lcom/tencent/wework/common/views/TopBarView$b;

.field eUY:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;

.field private eUZ:Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

.field private eVa:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

.field ecV:Landroid/view/View;

.field eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private isLoading:Z

.field recyclerView:Landroid/support/v7/widget/RecyclerView;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->isLoading:Z

    .line 98
    new-instance v0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$1;-><init>(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUW:Ldzi;

    .line 127
    new-instance v0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$2;-><init>(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUX:Lcom/tencent/wework/common/views/TopBarView$b;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eec:Ljava/util/List;

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUZ:Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    .line 317
    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eVa:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    return-void
.end method

.method public static Z(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "data"

    .line 427
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 430
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;)Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUZ:Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->isLoading:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eVa:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    return-object p1
.end method

.method private aRv()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eVa:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    if-eqz v1, :cond_0

    .line 329
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 330
    new-instance v5, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;

    invoke-direct {v5, v4}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private adm()V
    .locals 7

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUZ:Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    iget v0, v0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUZ:Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    iget-wide v2, v0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->roomId:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v0, "CollectionHistoryActivity"

    const/4 v4, 0x3

    .line 281
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "CollectionHistoryActivity.requestData"

    aput-object v6, v4, v5

    const-string v5, "roomId"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$3;-><init>(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->GetCollectMetaList(JLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    .line 314
    iput-boolean v6, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->isLoading:Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->updateList()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->updateView()V

    return-void
.end method

.method private initUI()V
    .locals 4

    const v0, 0x7f0c037a

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->setContentView(I)V

    const v0, 0x7f0920cc

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUZ:Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    iget v0, v0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->scene:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110c37

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110c53

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUX:Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f091276    # 1.822001E38f

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUY:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUW:Ldzi;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;->setListener(Ldzi;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUY:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090b4f

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0817cd

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110c52

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f0912bc

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->ecV:Landroid/view/View;

    return-void
.end method

.method private updateList()V
    .locals 2

    .line 320
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->aRv()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eec:Ljava/util/List;

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUY:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;->bindData(Ljava/util/List;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUY:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method private updateView()V
    .locals 3

    .line 81
    iget-boolean v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->isLoading:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->ecV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->ecV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eec:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 259
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUZ:Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUZ:Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    if-nez p1, :cond_0

    .line 263
    new-instance p1, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUZ:Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    :cond_0
    const-string p1, "CollectionHistoryActivity"

    const/4 v0, 0x3

    .line 266
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CollectionHistoryActivity.onCreate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUZ:Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    iget v2, v2, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUZ:Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->roomId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268
    new-instance p1, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUZ:Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    iget v0, v0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->scene:I

    invoke-direct {p1, v0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eUY:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;

    .line 270
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->initUI()V

    .line 271
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->adm()V

    .line 272
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->updateList()V

    .line 273
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->updateView()V

    return-void
.end method
