.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$o;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "GroupManagementMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bJW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const-string p2, "GroupManagementMainFragment"

    .line 155
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "state list scrolled SCROLL_STATE_DRAGGING"

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0x4bd1f65

    const-string v0, "customer_group_app_action"

    .line 156
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
