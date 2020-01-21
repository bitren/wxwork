.class Landroid/indexablelistview/IndexableStickyListView$a;
.super Landroid/os/Handler;
.source "IndexableStickyListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/indexablelistview/IndexableStickyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final iN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/indexablelistview/IndexableStickyListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/indexablelistview/IndexableStickyListView;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 315
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$a;->iN:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 320
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 321
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$a;->iN:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/indexablelistview/IndexableStickyListView;

    .line 323
    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->c(Landroid/indexablelistview/IndexableStickyListView;)Lj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj;->o(Z)V

    .line 324
    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->c(Landroid/indexablelistview/IndexableStickyListView;)Lj;

    move-result-object v0

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->d(Landroid/indexablelistview/IndexableStickyListView;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->e(Landroid/indexablelistview/IndexableStickyListView;)[Li;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj;->a(Ljava/util/List;[Li;)V

    .line 325
    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->c(Landroid/indexablelistview/IndexableStickyListView;)Lj;

    move-result-object v0

    invoke-virtual {v0}, Lj;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->g(Landroid/indexablelistview/IndexableStickyListView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/indexablelistview/IndexableStickyListView$a$1;

    invoke-direct {v1, p0, p1}, Landroid/indexablelistview/IndexableStickyListView$a$1;-><init>(Landroid/indexablelistview/IndexableStickyListView$a;Landroid/indexablelistview/IndexableStickyListView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
