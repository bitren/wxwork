.class public Lcom/tencent/wework/msg/views/MessageListAppControlTabView;
.super Lcom/tencent/wework/msg/views/MessageListEditTabView;
.source "MessageListAppControlTabView.java"


# instance fields
.field private lLf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->initView()V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->fAc:Landroid/widget/TextView;

    const v1, 0x7f060621

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->fAc:Landroid/widget/TextView;

    const v1, 0x7f07051a

    .line 47
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setHasPopMenu(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->lLf:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f09161b

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->lLf:Landroid/view/View;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->lLf:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setImageRight(I)V
    .locals 2

    .line 51
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->fIj:I

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->fAc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->dPn()V

    return-void
.end method
