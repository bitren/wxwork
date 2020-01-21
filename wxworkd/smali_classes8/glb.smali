.class abstract Lglb;
.super Landroid/support/v7/widget/SimpleItemAnimator;
.source "AnimatorWrapper.java"


# instance fields
.field protected mvi:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field protected mvj:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field protected mvk:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

.field protected mvl:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/SimpleItemAnimator;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lglb;->mvi:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 59
    iput-object p2, p0, Lglb;->mvj:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 60
    iput-object p3, p0, Lglb;->mvk:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 61
    iput-object p4, p0, Lglb;->mvl:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    return-void
.end method

.method private ebb()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lglb;->mvi:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 66
    iput-object v0, p0, Lglb;->mvj:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 67
    iput-object v0, p0, Lglb;->mvk:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 68
    iput-object v0, p0, Lglb;->mvl:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    return-void
.end method


# virtual methods
.method public animateAppearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, p1, p2, p3}, Lglb;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 31
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/SimpleItemAnimator;->animateAppearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-direct {p0}, Lglb;->ebb()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lglb;->ebb()V

    throw p1
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lglb;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 51
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/SimpleItemAnimator;->animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-direct {p0}, Lglb;->ebb()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lglb;->ebb()V

    throw p1
.end method

.method public animateDisappearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2, p3}, Lglb;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 21
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/SimpleItemAnimator;->animateDisappearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0}, Lglb;->ebb()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lglb;->ebb()V

    throw p1
.end method

.method public animatePersistence(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p1, p2, p3}, Lglb;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 41
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/SimpleItemAnimator;->animatePersistence(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-direct {p0}, Lglb;->ebb()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lglb;->ebb()V

    throw p1
.end method
