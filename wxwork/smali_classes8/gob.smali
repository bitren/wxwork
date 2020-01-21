.class public final Lgob;
.super Landroid/support/v7/recyclerview/extensions/ListAdapter;
.source "EnterpriseDiskSearchListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/recyclerview/extensions/ListAdapter<",
        "Lgoq;",
        "Lgoe;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lgob$a;->mKU:Lgob$a;

    check-cast v0, Landroid/support/v7/util/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroid/support/v7/recyclerview/extensions/ListAdapter;-><init>(Landroid/support/v7/util/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lgob;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic a(Lgob;I)Lgoq;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lgob;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgoq;

    return-object p0
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lgoe;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lgon;->mNu:Lgon$a;

    invoke-virtual {p0}, Lgob;->getItemCount()I

    move-result v1

    new-instance v2, Lcom/tencent/wework/qydisk/adapter/EnterpriseDiskSearchListAdapter$onCreateViewHolder$viewHolder$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/adapter/EnterpriseDiskSearchListAdapter$onCreateViewHolder$viewHolder$1;-><init>(Lgob;)V

    check-cast v2, Lhrc;

    invoke-virtual {v0, p2, p1, v1, v2}, Lgon$a;->a(ILandroid/view/ViewGroup;ILhrc;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    check-cast p1, Lgoe;

    .line 17
    iget-object p2, p0, Lgob;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lgoe;->setActivity(Landroid/app/Activity;)V

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.qydisk.adapter.EnterpriseDiskSearchResultListBaseViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lgoe;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p2}, Lgob;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(pos)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgoq;

    invoke-virtual {p1, p2}, Lgoe;->a(Lgoq;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lgob;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoq;

    invoke-virtual {p1}, Lgoq;->getViewType()I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lgoe;

    invoke-virtual {p0, p1, p2}, Lgob;->a(Lgoe;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lgob;->M(Landroid/view/ViewGroup;I)Lgoe;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
