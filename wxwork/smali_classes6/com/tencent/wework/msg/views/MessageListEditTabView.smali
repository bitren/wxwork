.class public Lcom/tencent/wework/msg/views/MessageListEditTabView;
.super Lcom/tencent/wework/common/views/CommonTabView;
.source "MessageListEditTabView.java"


# instance fields
.field protected fAc:Landroid/widget/TextView;

.field protected fIj:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonTabView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEditTabView;->fAc:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/tencent/wework/msg/views/MessageListEditTabView;->fIj:I

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEditTabView;->mTitle:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->bindView()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09139b

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEditTabView;->fAc:Landroid/widget/TextView;

    return-void
.end method

.method protected dPn()V
    .locals 2

    .line 41
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListEditTabView;->fIj:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEditTabView;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEditTabView;->fAc:Landroid/widget/TextView;

    const v1, 0x7f0703df

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEditTabView;->fAc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_0
    return-void
.end method

.method public fA(Z)V
    .locals 0

    return-void
.end method

.method public fB(Z)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/CommonTabView;->fB(Z)V

    return-void
.end method

.method public getUnreadNumberCnt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0806

    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f080462

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->setBackgroundResource(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/CommonTabView;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEditTabView;->fAc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setImage(I)V
    .locals 2

    .line 61
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListEditTabView;->fIj:I

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEditTabView;->fAc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->dPn()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListEditTabView;->mTitle:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEditTabView;->fAc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->dPn()V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEditTabView;->fAc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUnreadNumber(I)V
    .locals 0

    return-void
.end method
