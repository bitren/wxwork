.class public Lcom/tencent/wework/common/views/WWPullRefreshLayout;
.super Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;
.source "WWPullRefreshLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .line 27
    new-instance p1, Lcom/tencent/wework/common/views/WWLoadingView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/tencent/wework/common/views/WWLoadingView;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
