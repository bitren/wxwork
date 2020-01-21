.class Lcom/tencent/wework/qypay/QYPayMessageListFragment$1;
.super Ljava/lang/Object;
.source "QYPayMessageListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qypay/QYPayMessageListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$1;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$1;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->a(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$1;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->b(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment$1;->mRL:Lcom/tencent/wework/qypay/QYPayMessageListFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->a(Lcom/tencent/wework/qypay/QYPayMessageListFragment;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
