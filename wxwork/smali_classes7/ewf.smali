.class public Lewf;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CommentViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewf$c;,
        Lewf$b;,
        Lewf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CommentId:",
        "Ljava/lang/Object;",
        "CommentType:",
        "Levw<",
        "TCommentId;>;>",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lewi;",
        ">;"
    }
.end annotation


# instance fields
.field private edI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TCommentType;>;"
        }
    .end annotation
.end field

.field private hWO:Lewa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewa<",
            "Lewf$a<",
            "TCommentType;>;>;"
        }
    .end annotation
.end field

.field private hWP:Lewa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewa<",
            "Lewf$b<",
            "TCommentType;>;>;"
        }
    .end annotation
.end field

.field private hWQ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TCommentId;",
            "Lewg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lewf;->edI:Ljava/util/List;

    .line 82
    new-instance v0, Lewa;

    invoke-direct {v0}, Lewa;-><init>()V

    iput-object v0, p0, Lewf;->hWO:Lewa;

    .line 83
    new-instance v0, Lewa;

    invoke-direct {v0}, Lewa;-><init>()V

    iput-object v0, p0, Lewf;->hWP:Lewa;

    .line 171
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lewf;->hWQ:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private a(Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;)Lewg;
    .locals 1

    .line 186
    sget-object v0, Lewf$1;->hWR:[I

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 188
    :cond_0
    new-instance p1, Lewh;

    invoke-direct {p1}, Lewh;-><init>()V

    return-object p1
.end method

.method private eH(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCommentType;>;)Z"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lewf;->edI:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 115
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levw;

    .line 117
    iget-object v2, v2, Levw;->hVS:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lewf;->edI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levw;

    .line 120
    iget-object v2, v2, Levw;->hVS:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public a(Lewf$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewf$a<",
            "TCommentType;>;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lewf;->hWO:Lewa;

    invoke-virtual {v0, p1}, Lewa;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lewf$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewf$b<",
            "TCommentType;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lewf;->hWP:Lewa;

    invoke-virtual {v0, p1}, Lewa;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lewi;I)V
    .locals 2

    .line 135
    iget-object v0, p0, Lewf;->edI:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Levw;

    .line 136
    iput-object p0, p1, Lewi;->hWX:Lewf;

    .line 137
    iput-object p2, p1, Lewi;->hXa:Levw;

    .line 138
    iget-object v0, p0, Lewf;->hWO:Lewa;

    iput-object v0, p1, Lewi;->hWY:Levz;

    .line 139
    iget-object v0, p0, Lewf;->hWP:Lewa;

    iput-object v0, p1, Lewi;->hWZ:Levz;

    .line 140
    invoke-virtual {p1}, Lewi;->render()V

    .line 141
    iget-object v0, p0, Lewf;->hWQ:Ljava/util/LinkedHashMap;

    iget-object v1, p2, Levw;->hVS:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewg;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1}, Lewg;->a(Lewi;)V

    .line 144
    iget-object p1, p0, Lewf;->hWQ:Ljava/util/LinkedHashMap;

    iget-object p2, p2, Levw;->hVS:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Levw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentType;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lewf;->edI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lewf;->b(Levw;I)V

    return-void
.end method

.method public b(Levw;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentType;I)V"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lewf;->edI:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 199
    invoke-virtual {p0, p2}, Lewf;->notifyItemInserted(I)V

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 204
    :cond_0
    invoke-virtual {p0}, Lewf;->getItemCount()I

    move-result p1

    sub-int/2addr p1, p2

    .line 205
    invoke-virtual {p0, p2, p1}, Lewf;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public b(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "TCommentId;",
            "Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

    invoke-direct {p0, v1}, Lewf;->a(Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;)Lewg;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    iget-object v2, p0, Lewf;->hWQ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCommentType;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lewf;->eH(Ljava/util/List;)Z

    move-result v0

    .line 100
    iput-object p1, p0, Lewf;->edI:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0}, Lewf;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lewf;->notifyItemRangeChanged(II)V

    :cond_1
    return-void
.end method

.method public c(Levw;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentType;I)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lewf;->edI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 211
    :try_start_0
    iget-object p1, p0, Lewf;->edI:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lewf;->notifyItemRemoved(I)V

    const/4 p1, 0x2

    if-lt p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-lt p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 221
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lewf;->getItemCount()I

    move-result p1

    sub-int/2addr p1, p2

    .line 222
    invoke-virtual {p0, p2, p1}, Lewf;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public ed(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentId;)I"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lewf;->edI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levw;

    .line 151
    iget-object v2, v2, Levw;->hVS:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public ee(Ljava/lang/Object;)Levw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentId;)TCommentType;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 163
    :cond_0
    iget-object v1, p0, Lewf;->edI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levw;

    .line 164
    iget-object v3, v2, Levw;->hVS:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 227
    iget-object v0, p0, Lewf;->edI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lewi;

    invoke-virtual {p0, p1, p2}, Lewf;->a(Lewi;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lewf;->q(Landroid/view/ViewGroup;I)Lewi;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/view/ViewGroup;I)Lewi;
    .locals 2

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0397

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/comments/view/StatedFrameLayout;

    .line 128
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/comments/view/StatedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/comments/view/StatedFrameLayout;->setDownAsPressed()V

    .line 130
    new-instance p2, Lewi;

    invoke-direct {p2, p1, p0}, Lewi;-><init>(Lcom/tencent/wework/enterprise/comments/view/StatedFrameLayout;Lewf;)V

    return-object p2
.end method
