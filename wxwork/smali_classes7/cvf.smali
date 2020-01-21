.class public Lcvf;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "VerticalToyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcvr;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private dOR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;"
        }
    .end annotation
.end field

.field private dOS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;"
        }
    .end annotation
.end field

.field private dOT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dOU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;"
        }
    .end annotation
.end field

.field private dOV:Lcvp;

.field private dOW:Lcvn$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcvn$a;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    new-instance v0, Lcvf$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvf$a;-><init>(Lcvf;Lcvf$1;)V

    invoke-virtual {p0, v0}, Lcvf;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 35
    iput-object p1, p0, Lcvf;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcvf;->dOW:Lcvn$a;

    .line 37
    iget-object p1, p2, Lcvn$a;->dPP:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcvf;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, p0, Lcvf;->dOS:Ljava/util/LinkedList;

    .line 39
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcvf;->dOU:Landroid/util/SparseArray;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcvf;->dOT:Ljava/util/HashMap;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcvf;->dOR:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Lcvp;

    invoke-direct {p1, p0}, Lcvp;-><init>(Lcvf;)V

    iput-object p1, p0, Lcvf;->dOV:Lcvp;

    .line 44
    iget-object p1, p0, Lcvf;->dOV:Lcvp;

    invoke-virtual {p1}, Lcvp;->diff()V

    return-void
.end method

.method private a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    .line 126
    invoke-virtual {v2, v1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->setOrder(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Lcom/tencent/toybrick/brick/VerticalToyBrick;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcvf;->dOR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcvf;->dOR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvm;

    .line 182
    invoke-direct {p0, v2, p1}, Lcvf;->a(Lcvm;Lcvm;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    iget-object v1, p0, Lcvf;->dOR:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    invoke-virtual {p0, v0}, Lcvf;->notifyItemInserted(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcvf;Lcom/tencent/toybrick/brick/VerticalToyBrick;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcvf;->a(Lcom/tencent/toybrick/brick/VerticalToyBrick;)V

    return-void
.end method

.method static synthetic a(Lcvf;Lcvm;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcvf;->b(Lcvm;)V

    return-void
.end method

.method private a(Lcvm;Lcvm;)Z
    .locals 2

    .line 197
    iget-object v0, p0, Lcvf;->dOT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 198
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 199
    :goto_0
    iget-object v1, p0, Lcvf;->dOT:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method private b(Lcvm;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcvf;->dOR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 170
    iget-object v0, p0, Lcvf;->dOR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0, p1}, Lcvf;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcvr;I)V
    .locals 8

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 73
    :try_start_0
    iget-object v5, p1, Lcvr;->itemView:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p2}, Lcvf;->rj(I)Lcom/tencent/toybrick/brick/VerticalToyBrick;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcvr;->d(Lcvm;)V

    .line 76
    invoke-virtual {p2, p1}, Lcvm;->a(Lcvr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "VerticalToyAdapter"

    const-string v5, "[onBindViewHolder] cost:%sms toyBrick:%s"

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p1}, Lcvr;->auf()Lcvm;

    move-result-object p1

    invoke-virtual {p1}, Lcvm;->getIdentity()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2, v5, v4}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p1}, Lcvr;->auf()Lcvm;

    move-result-object p1

    invoke-virtual {p1}, Lcvm;->getIdentity()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "VerticalToyAdapter"

    const-string v0, "[onBindViewHolder] cost:%sms toyBrick:%s"

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    throw p2
.end method

.method public atT()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcvf;->dOS:Ljava/util/LinkedList;

    return-object v0
.end method

.method public atU()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcvf;->dOR:Ljava/util/ArrayList;

    return-object v0
.end method

.method public atV()Lcvn$a;
    .locals 1

    .line 233
    iget-object v0, p0, Lcvf;->dOW:Lcvn$a;

    return-object v0
.end method

.method public d(Landroid/view/ViewGroup;I)Lcvr;
    .locals 9

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 59
    :try_start_0
    iget-object v4, p0, Lcvf;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    .line 60
    invoke-virtual {v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 61
    new-instance v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v5, p0, Lcvf;->dOU:Landroid/util/SparseArray;

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    invoke-virtual {v5, v4}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->bO(Landroid/view/View;)Lcvr;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "VerticalToyAdapter"

    const-string v6, "[onCreateViewHolder] cost:%sms toyBrick:%s"

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcvf;->dOU:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    invoke-virtual {p2}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->getIdentity()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcvf;->dOU:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    invoke-virtual {p2}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->getIdentity()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "VerticalToyAdapter"

    const-string p2, "[onCreateViewHolder] cost:%sms toyBrick:%s"

    invoke-static {p1, p2, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    throw v4
.end method

.method public getItemCount()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcvf;->dOR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 49
    invoke-virtual {p0, p1}, Lcvf;->rj(I)Lcom/tencent/toybrick/brick/VerticalToyBrick;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->getLayoutResource()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcvf;->dOU:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;)V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcvf;->dOR:Ljava/util/ArrayList;

    return-void
.end method

.method public l(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcvf;->dOT:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcvr;

    invoke-virtual {p0, p1, p2}, Lcvf;->a(Lcvr;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvr;

    .line 90
    invoke-virtual {p1}, Lcvr;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcvf;->rj(I)Lcom/tencent/toybrick/brick/VerticalToyBrick;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->atZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->aua()Lcvc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcvc;->a(Lcvm;)V

    :cond_0
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcvf;->d(Landroid/view/ViewGroup;I)Lcvr;

    move-result-object p1

    return-object p1
.end method

.method public rj(I)Lcom/tencent/toybrick/brick/VerticalToyBrick;
    .locals 1

    .line 209
    iget-object v0, p0, Lcvf;->dOR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcvf;->dOR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
