.class public Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;
.super Ljava/lang/Object;
.source "AvatarWrapperScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener$onScrollChangeListener;
    }
.end annotation


# instance fields
.field private listener:Landroid/widget/AbsListView$OnScrollListener;

.field private watchers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener$onScrollChangeListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;->watchers:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;->listener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public addWeakListener(Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener$onScrollChangeListener;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;->watchers:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifyScrollChanged(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;->watchers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;->watchers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener$onScrollChangeListener;

    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener$onScrollChangeListener;->onScrollStateChanged(Z)V

    goto :goto_1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;->watchers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;->watchers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;->listener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;->notifyScrollChanged(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;->notifyScrollChanged(Z)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;->listener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method
