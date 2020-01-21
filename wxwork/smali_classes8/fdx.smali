.class public Lfdx;
.super Ldyx;
.source "WorkbenchGroupSortAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdx$b;,
        Lfdx$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method

.method private c(Ldyv;)Z
    .locals 1

    .line 172
    check-cast p1, Lfdx$a;

    .line 173
    invoke-virtual {p1}, Lfdx$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdz;

    invoke-virtual {v0}, Lfdz;->ctk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfdx$a;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdz;

    invoke-virtual {p1}, Lfdz;->cth()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 182
    invoke-super {p0}, Ldyx;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    iget-object v1, p0, Lfdx;->mList:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyv;

    .line 185
    invoke-direct {p0, v1}, Lfdx;->c(Ldyv;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lfdx;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Lfdx$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0c50

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2}, Lfdx$b;-><init>(Landroid/view/View;Ldyx;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
