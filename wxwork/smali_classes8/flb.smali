.class public Lflb;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "HomeSchoolItemTouchHelperCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflb$a;,
        Lflb$b;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw;",
            ">;"
        }
    .end annotation
.end field

.field private kbH:Lflb$b;

.field private mAdapter:Ldyy;


# direct methods
.method public constructor <init>(Lflb$a;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    .line 68
    invoke-static {p1}, Lflb$a;->a(Lflb$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lflb;->data:Ljava/util/List;

    .line 69
    invoke-static {p1}, Lflb$a;->b(Lflb$a;)Ldyy;

    move-result-object v0

    iput-object v0, p0, Lflb;->mAdapter:Ldyy;

    .line 70
    invoke-static {p1}, Lflb$a;->c(Lflb$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lflb;->eec:Ljava/util/List;

    .line 71
    invoke-static {p1}, Lflb$a;->d(Lflb$a;)Lflb$b;

    move-result-object p1

    iput-object p1, p0, Lflb;->kbH:Lflb$b;

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 76
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 79
    invoke-static {p1, p2}, Lflb;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 88
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 89
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 90
    iget-object p3, p0, Lflb;->eec:Ljava/util/List;

    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 91
    iget-object p3, p0, Lflb;->data:Ljava/util/List;

    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 92
    iget-object p3, p0, Lflb;->mAdapter:Ldyy;

    invoke-virtual {p3, p1, p2}, Ldyy;->notifyItemMoved(II)V

    .line 93
    iget-object p3, p0, Lflb;->kbH:Lflb$b;

    if-eqz p3, :cond_0

    .line 94
    iget-object v0, p0, Lflb;->data:Ljava/util/List;

    invoke-interface {p3, p1, p2, v0}, Lflb$b;->a(IILjava/util/List;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 101
    iget-object v0, p0, Lflb;->kbH:Lflb$b;

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lflb;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lflb$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_0
    return-void
.end method
