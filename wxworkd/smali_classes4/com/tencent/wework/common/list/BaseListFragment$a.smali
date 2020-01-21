.class public final Lcom/tencent/wework/common/list/BaseListFragment$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "BaseListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/list/BaseListFragment;->addListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fka:Lcom/tencent/wework/common/list/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/list/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/common/list/BaseListFragment$a;->fka:Lcom/tencent/wework/common/list/BaseListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/list/BaseListFragment$a;->fka:Lcom/tencent/wework/common/list/BaseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/common/list/BaseListFragment;->access$checkLoadMore(Lcom/tencent/wework/common/list/BaseListFragment;)V

    :cond_1
    return-void
.end method
