.class public Ldyz;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BaseViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BaseViewHolder"


# instance fields
.field protected mAdapter:Ldyx;

.field private mViewMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mViewType:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ldyz;->mAdapter:Ldyx;

    .line 19
    iput-object p1, p0, Ldyz;->mViewMap:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Ldyz;->mViewType:I

    .line 25
    iput-object p2, p0, Ldyz;->mAdapter:Ldyx;

    .line 26
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldyz;->mViewMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ldyz;-><init>(Landroid/view/View;Ldyx;)V

    .line 31
    iput p3, p0, Ldyz;->mViewType:I

    return-void
.end method


# virtual methods
.method public getView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Ldyz;->mViewMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public installView(I)V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, v0}, Ldyz;->installView(IZ)V

    return-void
.end method

.method public installView(IZ)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p2}, Ldyz;->installView(IZZ)V

    return-void
.end method

.method public installView(IZZ)V
    .locals 3

    .line 46
    iget-object v0, p0, Ldyz;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p3, :cond_2

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_1
    const-string p2, "BaseViewHolder"

    const/4 p3, 0x1

    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BaseViewHolder.installView view is null"

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_2
    :goto_0
    iget-object p2, p0, Ldyz;->mViewMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 71
    invoke-virtual {p0}, Ldyz;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Ldyz;->getPosition()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 75
    :goto_0
    iget-object v0, p0, Ldyz;->mAdapter:Ldyx;

    invoke-virtual {v0}, Ldyx;->getListener()Ldzh;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    .line 77
    iget-object v0, p0, Ldyz;->mAdapter:Ldyx;

    invoke-virtual {v0}, Ldyx;->getListener()Ldzh;

    move-result-object v0

    iget-object v1, p0, Ldyz;->itemView:Landroid/view/View;

    invoke-interface {v0, v2, p1, v1}, Ldzh;->a(ILandroid/view/View;Landroid/view/View;)V

    .line 80
    :cond_1
    iget-object v0, p0, Ldyz;->mAdapter:Ldyx;

    invoke-virtual {v0}, Ldyx;->getListener2()Ldzi;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ltz v2, :cond_2

    .line 82
    iget-object v0, p0, Ldyz;->mAdapter:Ldyx;

    invoke-virtual {v0}, Ldyx;->getListener2()Ldzi;

    move-result-object v1

    invoke-virtual {p0}, Ldyz;->getItemViewType()I

    move-result v3

    iget-object v5, p0, Ldyz;->itemView:Landroid/view/View;

    move-object v4, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Ldzi;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V

    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 90
    iget-object v0, p0, Ldyz;->mAdapter:Ldyx;

    invoke-virtual {v0}, Ldyx;->getListener2()Ldzi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Ldyz;->getAdapterPosition()I

    move-result v3

    if-ltz v3, :cond_0

    .line 93
    iget-object v0, p0, Ldyz;->mAdapter:Ldyx;

    invoke-virtual {v0}, Ldyx;->getListener2()Ldzi;

    move-result-object v2

    invoke-virtual {p0}, Ldyz;->getItemViewType()I

    move-result v4

    iget-object v6, p0, Ldyz;->itemView:Landroid/view/View;

    move-object v5, p1

    move-object v7, p0

    invoke-interface/range {v2 .. v7}, Ldzi;->onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    .line 99
    :cond_1
    iget-object v0, p0, Ldyz;->mAdapter:Ldyx;

    invoke-virtual {v0}, Ldyx;->getListener()Ldzh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0}, Ldyz;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_2

    .line 102
    iget-object v1, p0, Ldyz;->mAdapter:Ldyx;

    invoke-virtual {v1}, Ldyx;->getListener()Ldzh;

    move-result-object v1

    iget-object v2, p0, Ldyz;->itemView:Landroid/view/View;

    invoke-interface {v1, v0, p1, v2}, Ldzh;->b(ILandroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected tryExecRunnableInViewTag(Landroid/view/View;)V
    .locals 1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
