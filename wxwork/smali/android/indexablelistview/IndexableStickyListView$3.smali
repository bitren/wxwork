.class Landroid/indexablelistview/IndexableStickyListView$3;
.super Ljava/lang/Object;
.source "IndexableStickyListView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 533
    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$3;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 536
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView$3;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {v0}, Landroid/indexablelistview/IndexableStickyListView;->c(Landroid/indexablelistview/IndexableStickyListView;)Lj;

    move-result-object v0

    invoke-virtual {v0}, Lj;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 537
    new-instance v1, Landroid/indexablelistview/IndexableStickyListView$3$1;

    invoke-direct {v1, p0, v0}, Landroid/indexablelistview/IndexableStickyListView$3$1;-><init>(Landroid/indexablelistview/IndexableStickyListView$3;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
