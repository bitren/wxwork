.class public Lepn;
.super Ldyx;
.source "CustomerServiceToolGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepn$a;,
        Lepn$b;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ldyx;-><init>()V

    .line 25
    iput-object p1, p0, Lepn;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Lepn;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 6

    .line 98
    invoke-super {p0, p1, p2}, Ldyx;->onBindViewHolder(Ldyz;I)V

    const v0, 0x7f0903b6

    .line 99
    invoke-virtual {p1, v0}, Ldyz;->getView(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09074e

    .line 100
    invoke-virtual {p1, v1}, Ldyz;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lepn;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lepn;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const v4, 0x7f080528

    const/4 v5, 0x4

    if-nez v2, :cond_3

    .line 104
    invoke-virtual {p0}, Lepn;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-eq p2, v2, :cond_1

    invoke-virtual {p0}, Lepn;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne p2, v2, :cond_4

    .line 105
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Lepn;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_2

    const p2, 0x7f080538

    .line 107
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0}, Lepn;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne p2, v2, :cond_4

    .line 115
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lepn;->getItemCount()I

    move-result p2

    if-ne p2, v3, :cond_5

    const p2, 0x7f0920d1

    .line 121
    invoke-virtual {p1, p2}, Ldyz;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lepn;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0480

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 93
    :goto_0
    new-instance v0, Lepn$b;

    iget-object v1, p0, Lepn;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0, p2}, Lepn$b;-><init>(Landroid/content/Context;Landroid/view/View;Ldyx;I)V

    return-object v0
.end method
