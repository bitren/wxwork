.class public Lcom/tencent/wework/common/views/WWPullActionLayout;
.super Lcom/tencent/wework/common/views/WWPullRefreshLayout;
.source "WWPullActionLayout.java"


# instance fields
.field fOV:I

.field fOW:Lcom/tencent/wework/common/views/WwPullActionView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/tencent/wework/common/views/WWPullActionLayout;->fOV:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/tencent/wework/common/views/WWPullActionLayout;->fOV:I

    return-void
.end method


# virtual methods
.method public j(Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWPullActionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La;->eA:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c0b91

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/WWPullActionLayout;->fOV:I

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    new-instance p1, Lcom/tencent/wework/common/views/WwPullActionView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWPullActionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/common/views/WWPullActionLayout;->fOV:I

    invoke-direct {p1, v0, v1}, Lcom/tencent/wework/common/views/WwPullActionView;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/WWPullActionLayout;->fOW:Lcom/tencent/wework/common/views/WwPullActionView;

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/common/views/WWPullActionLayout;->fOW:Lcom/tencent/wework/common/views/WwPullActionView;

    return-object p1
.end method

.method public setActionListener(Lcom/tencent/wework/common/views/WwPullActionView$a;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWPullActionLayout;->fOW:Lcom/tencent/wework/common/views/WwPullActionView;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/WwPullActionView;->setActionListener(Lcom/tencent/wework/common/views/WwPullActionView$a;)V

    :cond_0
    return-void
.end method
