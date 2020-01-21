.class public final Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;
.super Landroid/support/v7/widget/RecyclerView;
.source "SimpleHorizontalScrollBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final fVT:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar$a;


# instance fields
.field private fVS:Z

.field private mAdapter:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->fVT:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->fVS:Z

    .line 20
    new-instance v1, Ldyy;

    invoke-direct {v1}, Ldyy;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->mAdapter:Ldyy;

    .line 23
    sget-object v1, La;->cm:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 29
    iget-boolean v4, p0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->fVS:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->fVS:Z

    const-string v4, "SimpleHorizontalScrollBar"

    .line 30
    new-array v5, v0, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SimpleHorizontalScrollBar_hasSelectBar"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->fVS:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->mAdapter:Ldyy;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 40
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p2, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 50
    new-instance v2, Ldzm;

    invoke-direct {v2, v1}, Ldzm;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, p3}, Ldzm;->yb(I)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 54
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lhnx;->eBV()V

    :cond_1
    check-cast v2, Ldzm;

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_2
    invoke-virtual {v2, v1}, Ldzm;->hl(Z)V

    .line 56
    iget-boolean v1, p0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->fVS:Z

    invoke-virtual {v2, v1}, Ldzm;->setMHasSelectBar(Z)V

    move v1, v3

    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->mAdapter:Ldyy;

    invoke-virtual {p1, v0}, Ldyy;->bindData(Ljava/util/List;)V

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->mAdapter:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method

.method public final getMHasSelectBar()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->fVS:Z

    return v0
.end method

.method public final setClickListener(Ldzj;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->mAdapter:Ldyy;

    invoke-virtual {v0, p1}, Ldyy;->a(Ldzj;)V

    return-void
.end method

.method public final setMHasSelectBar(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->fVS:Z

    return-void
.end method
