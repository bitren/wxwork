.class public Lgrv;
.super Ldyx;
.source "WorkStatusCommonListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrv$a;
    }
.end annotation


# instance fields
.field private mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private nkS:Lgrv$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ldyx;-><init>()V

    .line 32
    iput-object p1, p0, Lgrv;->mContext:Landroid/content/Context;

    .line 33
    iget-object p1, p0, Lgrv;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgrv;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public SB(I)Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;
    .locals 2

    .line 43
    iget-object v0, p0, Lgrv;->mArray:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lgrv;->mArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Ljava/util/List;Lgrv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;",
            ">;",
            "Lgrv$a;",
            ")V"
        }
    .end annotation

    .line 37
    iput-object p2, p0, Lgrv;->nkS:Lgrv$a;

    .line 38
    iput-object p1, p0, Lgrv;->mArray:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lgrv;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lgrv;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 74
    iget-object v0, p0, Lgrv;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;->getType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Lgrv;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lgrv;->nkS:Lgrv$a;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2}, Lgrv$a;->onBindViewHolder(Ldyz;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lgrv;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 1

    .line 54
    iget-object v0, p0, Lgrv;->nkS:Lgrv$a;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2}, Lgrv$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
