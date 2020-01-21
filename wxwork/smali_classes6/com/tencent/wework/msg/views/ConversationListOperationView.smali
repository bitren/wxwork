.class public Lcom/tencent/wework/msg/views/ConversationListOperationView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "ConversationListOperationView.java"


# instance fields
.field private fyH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f09079e

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListOperationView;->fyH:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0c0435

    .line 39
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListOperationView;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dy(II)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListOperationView;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    const v1, 0x7f0702ba

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setBottomDividerPadding(I)V

    const v0, 0x7f080451

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListOperationView;->setBackgroundResource(I)V

    return-object p1
.end method

.method public setDrawable(I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListOperationView;->fyH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setMainText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListOperationView;->fyH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
