.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$j;
.super Ldyw;
.source "HomeSchoolClassNoticeListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->loadMoreData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$j;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 p2, 0x1

    .line 214
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    .line 215
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setProgress(Z)V

    return-void

    .line 213
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.views.msg.MessageListLoadMoreView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 207
    new-instance v0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$j;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    const v1, 0x7f0919fd

    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-static {p1, v0, v1, v2}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 209
    new-instance p1, Ldzn;

    invoke-direct {p1, v0, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
