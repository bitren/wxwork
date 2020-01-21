.class Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "FixedRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$FixedViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_FOOTER_VIEW:I = 0x7ffffffe

.field private static final VIEW_TYPE_HEADER_VIEW:I = 0x7fffffff

.field private static sLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private mAdapterDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field private mFooterViewContainer:Landroid/view/ViewGroup;

.field private mFooterViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderViewContainer:Landroid/view/ViewGroup;

.field private mHeaderViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemClickListener;

.field private mOnItemLongClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->sLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mFooterViews:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapterDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemClickListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mOnItemClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemLongClickListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mOnItemLongClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemLongClickListener;

    return-object p0
.end method

.method private createFooterViewContainer(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 294
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b66

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private createHeaderViewContainer(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 303
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b66

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method


# virtual methods
.method public addFooterView(ILandroid/view/View;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mFooterViews:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mFooterViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public addHeaderView(ILandroid/view/View;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public getFooterViewCount()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mFooterViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mFooterViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-string p1, "MRecyclerHeaderView"

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    const v1, 0x7ffffffe

    if-ne v0, v1, :cond_1

    const-string p1, "MRecyclerFooterView"

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_2

    int-to-long v0, p1

    return-wide v0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mFooterViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7ffffffe

    return p1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getTargetAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method getViewHolderAdapterPosition(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 282
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    .line 285
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mFooterViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mOnItemClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemClickListener;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mOnItemLongClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemLongClickListener;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mFooterViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 165
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mOnItemClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemClickListener;

    if-eqz p3, :cond_2

    .line 166
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_2
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mOnItemLongClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemLongClickListener;

    if-eqz p3, :cond_3

    .line 176
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7ffffffe

    if-ne p2, v0, :cond_2

    .line 191
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViewContainer:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 192
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->createFooterViewContainer(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViewContainer:Landroid/view/ViewGroup;

    .line 196
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mFooterViews:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 197
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->sLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 199
    :cond_1
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$FixedViewHolder;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$FixedViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_5

    .line 202
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mFooterViewContainer:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 203
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 205
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->createHeaderViewContainer(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mFooterViewContainer:Landroid/view/ViewGroup;

    .line 207
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 208
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->sLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 210
    :cond_4
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$FixedViewHolder;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$FixedViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mFooterViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemClickListener;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mOnItemClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemLongClickListener;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mOnItemLongClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemLongClickListener;

    return-void
.end method

.method public setTargetAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapterDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 222
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->mAdapterDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    :cond_2
    return-void
.end method
