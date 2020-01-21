.class public final Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;
.super Landroid/widget/RelativeLayout;
.source "CommonMultiAttachmentView.kt"

# interfaces
.implements Ldzi;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public inb:Leyh;

.field public mAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->initUI()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getMAdapter()Leyh;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->inb:Leyh;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMAdapterList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mAdapterList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final initUI()V
    .locals 5

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c03da

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    new-instance v0, Leyh;

    invoke-direct {v0}, Leyh;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->inb:Leyh;

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->inb:Leyh;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Ldzi;

    invoke-virtual {v0, v1}, Leyh;->setListener(Ldzi;)V

    const v0, 0x7f09182a

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "photo_grid"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "photo_grid"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->inb:Leyh;

    if-nez v1, :cond_1

    const-string v2, "mAdapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setMAdapter(Leyh;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->inb:Leyh;

    return-void
.end method

.method public final setMAdapterList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonMultiAttachmentView;->mAdapterList:Ljava/util/ArrayList;

    return-void
.end method
