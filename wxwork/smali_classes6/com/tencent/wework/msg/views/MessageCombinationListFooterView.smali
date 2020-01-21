.class public Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MessageCombinationListFooterView.java"


# instance fields
.field private lIT:Landroid/view/View;

.field private lIU:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09243e

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;->lIT:Landroid/view/View;

    const v0, 0x7f090698

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;->lIU:Landroid/view/View;

    return-void
.end method

.method public dMC()V
    .locals 1

    const v0, 0x7f0607ed

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;->setBackgroundResource(I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c07c7

    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;->setOrientation(I)V

    const v0, 0x7f0607ed

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;->setBackgroundResource(I)V

    return-void
.end method

.method public setWeworkLogoStyle(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;->lIT:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
