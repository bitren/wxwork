.class Landroid/indexablelistview/IndexableStickyListView$3$1;
.super Ljava/lang/Object;
.source "IndexableStickyListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/indexablelistview/IndexableStickyListView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iK:Landroid/widget/TextView;

.field final synthetic iL:Landroid/indexablelistview/IndexableStickyListView$3;


# direct methods
.method constructor <init>(Landroid/indexablelistview/IndexableStickyListView$3;Landroid/widget/TextView;)V
    .locals 0

    .line 537
    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$3$1;->iL:Landroid/indexablelistview/IndexableStickyListView$3;

    iput-object p2, p0, Landroid/indexablelistview/IndexableStickyListView$3$1;->iK:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 540
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView$3$1;->iL:Landroid/indexablelistview/IndexableStickyListView$3;

    iget-object v0, v0, Landroid/indexablelistview/IndexableStickyListView$3;->iI:Landroid/indexablelistview/IndexableStickyListView;

    iget-object v1, p0, Landroid/indexablelistview/IndexableStickyListView$3$1;->iK:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->a(Landroid/indexablelistview/IndexableStickyListView;I)I

    return-void
.end method
