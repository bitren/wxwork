.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "AppStoreOrderListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 109
    new-instance p2, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b$a;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;)V

    check-cast p2, Ldzg$a;

    invoke-static {p1, p2}, Ldzg;->b(Landroid/support/v7/widget/RecyclerView;Ldzg$a;)Ldzg$b;

    move-result-object p1

    .line 123
    iget-boolean p1, p1, Ldzg$b;->fVL:Z

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;Z)V

    :cond_0
    return-void
.end method
