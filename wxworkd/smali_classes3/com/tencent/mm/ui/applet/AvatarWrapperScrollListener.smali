.class public Lcom/tencent/mm/ui/applet/AvatarWrapperScrollListener;
.super Ljava/lang/Object;
.source "AvatarWrapperScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private listener:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/AvatarWrapperScrollListener;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/AvatarWrapperScrollListener;->listener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/AvatarWrapperScrollListener;->listener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/AvatarWrapperScrollListener;->listener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
