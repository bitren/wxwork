.class public abstract Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CloudDiskBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;,
        Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;"
    }
.end annotation


# instance fields
.field private eLk:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

.field protected eLl:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;

.field protected mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private mFooterView:Landroid/view/View;

.field private mHeaderView:Landroid/view/View;

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    sget-object v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->eLk:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->eLk:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->eLk:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->eLl:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;

    return-void
.end method

.method public abstract a(Ldnc;I)V
.end method

.method public aMy()Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->eLk:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    return-object v0
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mDataList:Ljava/util/List;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mDataList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mFooterView:Landroid/view/View;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mFooterView:Landroid/view/View;

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mHeaderView:Landroid/view/View;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mFooterView:Landroid/view/View;

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mDataList:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mHeaderView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 96
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v2, :cond_1

    return v0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mFooterView:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method

.method public abstract i(Landroid/view/ViewGroup;I)Ldnc;
.end method

.method public lT(Ljava/lang/String;)Ldfc;
    .locals 4

    .line 135
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 142
    iget-object v3, v2, Ldfc;->eLz:Ldfk$i;

    iget-object v3, v3, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    :catch_0
    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 1

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->a(Ldnc;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 54
    new-instance p1, Ldnc;

    invoke-direct {p1, v0}, Ldnc;-><init>(Landroid/view/View;)V

    return-object p1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 57
    new-instance p1, Ldnc;

    invoke-direct {p1, v0}, Ldnc;-><init>(Landroid/view/View;)V

    return-object p1

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->i(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mHeaderView:Landroid/view/View;

    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method protected tY(I)Ldfc;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mDataList:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
