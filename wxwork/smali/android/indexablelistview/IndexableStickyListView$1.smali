.class Landroid/indexablelistview/IndexableStickyListView$1;
.super Ljava/lang/Object;
.source "IndexableStickyListView.java"

# interfaces
.implements Landroid/indexablelistview/IndexBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/indexablelistview/IndexableStickyListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iI:Landroid/indexablelistview/IndexableStickyListView;


# direct methods
.method constructor <init>(Landroid/indexablelistview/IndexableStickyListView;)V
    .locals 0

    .line 147
    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$1;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 0

    .line 150
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$1;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->a(Landroid/indexablelistview/IndexableStickyListView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$1;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->c(Landroid/indexablelistview/IndexableStickyListView;)Lj;

    move-result-object p1

    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView$1;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p2}, Landroid/indexablelistview/IndexableStickyListView;->b(Landroid/indexablelistview/IndexableStickyListView;)Landroid/swipemenulistview/SwipeMenuListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/swipemenulistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lj;->A(I)Ljava/lang/String;

    move-result-object p1

    .line 152
    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView$1;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p2}, Landroid/indexablelistview/IndexableStickyListView;->a(Landroid/indexablelistview/IndexableStickyListView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$1;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->a(Landroid/indexablelistview/IndexableStickyListView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setY(F)V

    :cond_0
    return-void
.end method
