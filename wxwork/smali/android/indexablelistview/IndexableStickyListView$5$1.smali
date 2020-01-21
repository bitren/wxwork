.class Landroid/indexablelistview/IndexableStickyListView$5$1;
.super Ljava/lang/Object;
.source "IndexableStickyListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/indexablelistview/IndexableStickyListView$5;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iM:Landroid/indexablelistview/IndexableStickyListView$5;


# direct methods
.method constructor <init>(Landroid/indexablelistview/IndexableStickyListView$5;)V
    .locals 0

    .line 572
    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5$1;->iM:Landroid/indexablelistview/IndexableStickyListView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 575
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView$5$1;->iM:Landroid/indexablelistview/IndexableStickyListView$5;

    iget-object v0, v0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {v0}, Landroid/indexablelistview/IndexableStickyListView;->i(Landroid/indexablelistview/IndexableStickyListView;)Landroid/indexablelistview/SearchLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/indexablelistview/SearchLayout;->showProgress()V

    return-void
.end method
