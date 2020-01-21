.class Landroid/swipemenulistview/SwipeMenuListView$1;
.super Lll;
.source "SwipeMenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/swipemenulistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aez:Landroid/swipemenulistview/SwipeMenuListView;


# direct methods
.method constructor <init>(Landroid/swipemenulistview/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 64
    iput-object p1, p0, Landroid/swipemenulistview/SwipeMenuListView$1;->aez:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-direct {p0, p2, p3}, Lll;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/swipemenulistview/SwipeMenuView;Llk;I)V
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView$1;->aez:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-static {v0}, Landroid/swipemenulistview/SwipeMenuListView;->b(Landroid/swipemenulistview/SwipeMenuListView;)Landroid/swipemenulistview/SwipeMenuListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView$1;->aez:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-static {v0}, Landroid/swipemenulistview/SwipeMenuListView;->b(Landroid/swipemenulistview/SwipeMenuListView;)Landroid/swipemenulistview/SwipeMenuListView$a;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuView;->getPosition()I

    move-result p1

    .line 77
    invoke-interface {v0, p1, p2, p3}, Landroid/swipemenulistview/SwipeMenuListView$a;->a(ILlk;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    iget-object p2, p0, Landroid/swipemenulistview/SwipeMenuListView$1;->aez:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-static {p2}, Landroid/swipemenulistview/SwipeMenuListView;->c(Landroid/swipemenulistview/SwipeMenuListView;)Landroid/swipemenulistview/SwipeMenuLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Landroid/swipemenulistview/SwipeMenuListView$1;->aez:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-static {p1}, Landroid/swipemenulistview/SwipeMenuListView;->c(Landroid/swipemenulistview/SwipeMenuListView;)Landroid/swipemenulistview/SwipeMenuLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuLayout;->kG()V

    :cond_1
    return-void
.end method

.method public b(Llk;)V
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView$1;->aez:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-static {v0}, Landroid/swipemenulistview/SwipeMenuListView;->a(Landroid/swipemenulistview/SwipeMenuListView;)Llm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView$1;->aez:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-static {v0}, Landroid/swipemenulistview/SwipeMenuListView;->a(Landroid/swipemenulistview/SwipeMenuListView;)Llm;

    move-result-object v0

    invoke-interface {v0, p1}, Llm;->a(Llk;)V

    :cond_0
    return-void
.end method
