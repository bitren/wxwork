.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ThisItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppBrandLauncherRecentsList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ThisItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ThisItemDecoration;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$1;)V
    .locals 0

    .line 992
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ThisItemDecoration;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    const/4 p4, 0x0

    .line 995
    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 996
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 998
    instance-of p1, p3, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    if-eqz p1, :cond_1

    .line 999
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 1000
    instance-of p2, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    if-eqz p2, :cond_1

    .line 1001
    move-object p2, p1

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->divider:Landroid/view/View;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    .line 1003
    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->getViewHolderAdapterPosition(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result p1

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ThisItemDecoration;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_0

    const/16 p4, 0x8

    .line 1001
    :cond_0
    invoke-static {p2, p4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->setViewVisibility(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
