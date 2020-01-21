.class public Lczs;
.super Ldyx;
.source "AppSamplePicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lczs$b;,
        Lczs$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Lczs;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 1

    .line 64
    check-cast p1, Lczs$b;

    iget-object v0, p0, Lczs;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    invoke-virtual {p1, p2}, Lczs$b;->a(Ldyv;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lczs;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0249

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance v0, Lczs$b;

    invoke-direct {v0, p1, p0, p2}, Lczs$b;-><init>(Landroid/view/View;Ldyx;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
