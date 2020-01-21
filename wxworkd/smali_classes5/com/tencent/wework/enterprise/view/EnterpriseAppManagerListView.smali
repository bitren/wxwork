.class public Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "EnterpriseAppManagerListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView$a;
    }
.end annotation


# instance fields
.field private iSQ:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView$a;

.field private iSR:Lewm;

.field private iSS:Z

.field private iST:Z

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->getAdapter()Lewm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lewm;->aU(Ljava/util/List;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f090bad

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->mListView:Landroid/widget/ListView;

    return-void
.end method

.method public csB()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method protected getAdapter()Lewm;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->iSR:Lewm;

    if-nez v0, :cond_0

    new-instance v0, Lewm;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lewm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->iSR:Lewm;

    :cond_0
    return-object v0
.end method

.method protected final getListView()Landroid/widget/ListView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    sget-object v0, La;->cO:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 68
    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->iSS:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->iSS:Z

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 70
    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->iST:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->iST:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c055a

    .line 78
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 89
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->iSS:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonItemSeperatorView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/CommonItemSeperatorView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->iST:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonItemSeperatorView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/CommonItemSeperatorView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->getAdapter()Lewm;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

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

    .line 103
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 104
    instance-of p2, p1, Ldmw;

    if-eqz p2, :cond_0

    .line 105
    check-cast p1, Ldmw;

    .line 106
    iget-object p2, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->iSQ:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView$a;

    if-eqz p2, :cond_0

    .line 107
    invoke-interface {p2, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView$a;->a(Ldmw;)V

    :cond_0
    return-void
.end method

.method public setSelectCallback(Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->iSQ:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView$a;

    return-void
.end method
