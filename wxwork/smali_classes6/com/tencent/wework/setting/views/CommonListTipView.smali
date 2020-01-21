.class public Lcom/tencent/wework/setting/views/CommonListTipView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "CommonListTipView.java"


# instance fields
.field tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonListTipView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonListTipView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonListTipView;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonListTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03cf

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0906a1

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonListTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/CommonListTipView;->tv:Landroid/widget/TextView;

    return-void
.end method

.method public setMarginBottom(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonListTipView;->tv:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->V(Landroid/view/View;I)V

    return-void
.end method

.method public setMarginTop(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonListTipView;->tv:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->U(Landroid/view/View;I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonListTipView;->tv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
