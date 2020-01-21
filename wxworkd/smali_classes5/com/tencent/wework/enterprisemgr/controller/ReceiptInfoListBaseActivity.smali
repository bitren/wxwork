.class public Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ReceiptInfoListBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field protected joT:Landroid/widget/TextView;

.field protected jsE:Lcom/tencent/wework/common/views/SuperListView;

.field protected jsF:Lfgq;

.field protected jsG:Landroid/view/View;

.field protected jsH:Landroid/widget/Button;

.field private jsI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Invoice;",
            ">;"
        }
    .end annotation
.end field

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsE:Lcom/tencent/wework/common/views/SuperListView;

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsF:Lfgq;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsG:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsH:Landroid/widget/Button;

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->joT:Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsI:Ljava/util/List;

    return-void
.end method

.method private fa(Z)V
    .locals 5

    .line 100
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;Z)V

    invoke-virtual {v0, p1, v1}, Lfha;->a(ZLcom/tencent/wework/foundation/callback/IGetInvoiceListCallback;)[Lcom/tencent/wework/foundation/model/Invoice;

    move-result-object v0

    const-string v1, "ReceiptInfoListBaseActivity.corefee"

    const/4 v2, 0x3

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "requestData() retArray:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    if-nez v0, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    array-length p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->a([Lcom/tencent/wework/foundation/model/Invoice;)V

    return-void
.end method


# virtual methods
.method protected a([Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 5

    const-string v0, "ReceiptInfoListBaseActivity.corefee"

    const/4 v1, 0x2

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateDataList():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 144
    array-length v1, p1

    if-lez v1, :cond_1

    .line 145
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 146
    aget-object v1, p1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    :cond_1
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsI:Ljava/util/List;

    return-void
.end method

.method protected bIS()V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919c7

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsE:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f0903a1

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsG:Landroid/view/View;

    const v0, 0x7f09058f

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsH:Landroid/widget/Button;

    const v0, 0x7f0903cd

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->joT:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsE:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->joT:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsH:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected cAv()V
    .locals 0

    return-void
.end method

.method protected cAz()V
    .locals 0

    return-void
.end method

.method protected initAdapter()V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->getIntent()Landroid/content/Intent;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->initAdapter()V

    const/4 p1, 0x1

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->fa(Z)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0adb

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected initListView()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->bIS()V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsE:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsF:Lfgq;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 118
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->initListView()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->updateView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903cd

    if-ne p1, v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->cAv()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09058f

    if-ne p1, v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->cAz()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->fa(Z)V

    return-void
.end method

.method protected updateTopBarView()V
    .locals 0

    return-void
.end method

.method protected updateView()V
    .locals 4

    const-string v0, "ReceiptInfoListBaseActivity.corefee"

    const/4 v1, 0x2

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "udpateView()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsI:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsF:Lfgq;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->jsI:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfgq;->ae(Ljava/util/List;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->updateTopBarView()V

    return-void
.end method
