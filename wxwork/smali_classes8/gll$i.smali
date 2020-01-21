.class Lgll$i;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "NameCardWallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgll$i$b;,
        Lgll$i$a;
    }
.end annotation


# instance fields
.field mAb:Lgll$i$a;

.field mContext:Landroid/content/Context;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;

.field root:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1017
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1014
    iput-object v0, p0, Lgll$i;->mAb:Lgll$i$a;

    .line 1018
    iput-object p2, p0, Lgll$i;->mContext:Landroid/content/Context;

    const p2, 0x7f091b21

    .line 1019
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lgll$i;->root:Landroid/widget/LinearLayout;

    const p2, 0x7f0919fd

    .line 1020
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lgll$i;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1023
    new-instance p1, Lgll$i$a;

    iget-object p2, p0, Lgll$i;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lgll$i$a;-><init>(Lgll$i;Landroid/content/Context;)V

    iput-object p1, p0, Lgll$i;->mAb:Lgll$i$a;

    .line 1024
    iget-object p1, p0, Lgll$i;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lgll$i;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1025
    iget-object p1, p0, Lgll$i;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lgll$i;->mAb:Lgll$i$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1026
    iget-object p1, p0, Lgll$i;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgll$f;",
            ">;)V"
        }
    .end annotation

    .line 1030
    iget-object v0, p0, Lgll$i;->mAb:Lgll$i$a;

    invoke-virtual {v0, p1}, Lgll$i$a;->bindData(Ljava/util/List;)V

    return-void
.end method

.method public b(Lgll$a;)V
    .locals 1

    .line 1034
    iget-object v0, p0, Lgll$i;->mAb:Lgll$i$a;

    invoke-virtual {v0, p1}, Lgll$i$a;->b(Lgll$a;)V

    return-void
.end method
