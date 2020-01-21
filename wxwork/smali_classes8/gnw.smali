.class public final Lgnw;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "EnterpriseDiskListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lgnw;->activity:Landroid/app/Activity;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lgnw;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lgnw;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 26
    iget-object v0, p0, Lgnw;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgop;

    invoke-virtual {p1}, Lgop;->getViewType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, Lgny;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lgny;

    iget-object v0, p0, Lgnw;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgop;

    invoke-virtual {p1, p2}, Lgny;->a(Lgop;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lgon;->mNu:Lgon$a;

    iget-object v1, p0, Lgnw;->dataList:Ljava/util/List;

    invoke-virtual {v0, p2, p1, v1}, Lgon$a;->a(ILandroid/view/ViewGroup;Ljava/util/List;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lgnz;

    invoke-direct {p2, p1}, Lgnz;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    :goto_0
    if-eqz p2, :cond_1

    .line 15
    move-object p1, p2

    check-cast p1, Lgny;

    .line 16
    iget-object v0, p0, Lgnw;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lgny;->setActivity(Landroid/app/Activity;)V

    return-object p2

    .line 15
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.qydisk.adapter.EnterpriseDiskListItemBaseViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgop;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lgnw;->dataList:Ljava/util/List;

    return-void
.end method
