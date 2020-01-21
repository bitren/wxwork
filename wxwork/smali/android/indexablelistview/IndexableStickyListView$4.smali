.class Landroid/indexablelistview/IndexableStickyListView$4;
.super Ljava/lang/Object;
.source "IndexableStickyListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/indexablelistview/IndexableStickyListView;->updateListView()V
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

    .line 553
    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$4;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 556
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView$4;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {v0}, Landroid/indexablelistview/IndexableStickyListView;->h(Landroid/indexablelistview/IndexableStickyListView;)Landroid/indexablelistview/IndexableStickyListView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView$4;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {v0}, Landroid/indexablelistview/IndexableStickyListView;->h(Landroid/indexablelistview/IndexableStickyListView;)Landroid/indexablelistview/IndexableStickyListView$c;

    move-result-object v0

    iget-object v1, p0, Landroid/indexablelistview/IndexableStickyListView$4;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {v1}, Landroid/indexablelistview/IndexableStickyListView;->a(Landroid/indexablelistview/IndexableStickyListView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/indexablelistview/IndexableStickyListView$c;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
