.class public Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;
.super Landroid/widget/RelativeLayout;
.source "ConversationHeaderItemTipsView.java"


# instance fields
.field private fBP:Landroid/widget/ImageView;

.field private kzB:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->kzB:Landroid/widget/ImageView;

    .line 31
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->fBP:Landroid/widget/ImageView;

    .line 32
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->mTextView:Landroid/widget/TextView;

    .line 33
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->mContext:Landroid/content/Context;

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->initView()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->mContext:Landroid/content/Context;

    const v1, 0x7f0c042d

    invoke-static {v0, v1, p0}, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const v1, 0x7f0704f6

    .line 57
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f091232

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->kzB:Landroid/widget/ImageView;

    const v0, 0x7f091aec

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->fBP:Landroid/widget/ImageView;

    const v0, 0x7f091f96

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->kzB:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->kzB:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->kzB:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setRightIco(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->fBP:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->fBP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->fBP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setTipMsg(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->mTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationHeaderItemTipsView;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
