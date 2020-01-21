.class public abstract Lgla;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "VoipRecyclerViewAdapter.java"

# interfaces
.implements Lgkz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgla$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lgkw;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lgkz;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method protected static a(Ljava/util/List;Ljava/util/List;Lgla$a;Landroid/support/v7/util/DiffUtil$ItemCallback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "Comparator:",
            "Landroid/support/v7/util/DiffUtil$ItemCallback<",
            "TData;>;>(",
            "Ljava/util/List<",
            "TData;>;",
            "Ljava/util/List<",
            "TData;>;",
            "Lgla$a<",
            "TData;>;TComparator;)Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_8

    if-nez p1, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 77
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-interface {p2, v2}, Lgla$a;->ez(Ljava/lang/Object;)J

    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 83
    invoke-interface {p2, p1}, Lgla$a;->ez(Ljava/lang/Object;)J

    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    return v0

    .line 88
    :cond_5
    invoke-virtual {p3, v2, p1}, Landroid/support/v7/util/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v0

    .line 91
    :cond_6
    invoke-virtual {p3, v2, p1}, Landroid/support/v7/util/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    .line 95
    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_8
    :goto_1
    return v0
.end method


# virtual methods
.method protected final a(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "Comparator:",
            "Landroid/support/v7/util/DiffUtil$ItemCallback<",
            "TData;>;>(",
            "Ljava/util/List<",
            "TData;>;",
            "Ljava/util/List<",
            "TData;>;TComparator;)V"
        }
    .end annotation

    .line 99
    new-instance v0, Lgla$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lgla$1;-><init>(Lgla;Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$ItemCallback;)V

    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lgkw;

    .line 26
    iget-wide v3, v2, Lgkw;->vid:J

    invoke-virtual {p0, v3, v4}, Lgla;->np(J)I

    move-result v3

    if-ltz v3, :cond_1

    .line 28
    invoke-virtual {p0, v2, v3}, Lgla;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lgkw;

    .line 42
    instance-of v3, v2, Lgkv;

    if-eqz v3, :cond_1

    .line 43
    check-cast v2, Lgkv;

    invoke-interface {v2}, Lgkv;->dZA()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 55
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lgkw;

    .line 57
    instance-of v3, v2, Lgkx;

    if-eqz v3, :cond_1

    .line 58
    check-cast v2, Lgkx;

    invoke-interface {v2}, Lgkx;->eba()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected abstract np(J)I
.end method

.method public release()V
    .locals 0

    return-void
.end method
