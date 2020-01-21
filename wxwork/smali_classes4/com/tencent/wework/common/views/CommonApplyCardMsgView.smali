.class public Lcom/tencent/wework/common/views/CommonApplyCardMsgView;
.super Landroid/widget/FrameLayout;
.source "CommonApplyCardMsgView.java"


# instance fields
.field private eNR:Landroid/widget/TextView;

.field private eNS:Landroid/widget/TextView;

.field private eNT:Landroid/widget/TextView;

.field private eNU:Lcom/tencent/wework/common/views/PhotoImageView;

.field private eNV:Lcom/tencent/wework/common/views/CommonApplySubTextView;

.field private eNW:Landroid/view/View;

.field private eNX:Landroid/widget/TextView;

.field private fzV:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c038e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f092032

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNR:Landroid/widget/TextView;

    const v0, 0x7f092033

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNS:Landroid/widget/TextView;

    const v0, 0x7f091397

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNT:Landroid/widget/TextView;

    const v0, 0x7f090778

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNU:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091e89

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonApplySubTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNV:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    const v0, 0x7f0909e0

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNW:Landroid/view/View;

    const v0, 0x7f090042

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNX:Landroid/widget/TextView;

    const v0, 0x7f090052

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->fzV:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public ap(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonApplyCardMsgView;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bdC()Lcom/tencent/wework/common/views/CommonApplyCardMsgView;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public bdD()Lcom/tencent/wework/common/views/CommonApplyCardMsgView;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->fzV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonApplyCardMsgView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNR:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNR:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonApplyCardMsgView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNS:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 110
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNS:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNS:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 114
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNS:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonApplyCardMsgView;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNT:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNT:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public reset()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNV:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->clear()V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->fzV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMainImageIcon(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNU:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonApplyCardMsgView;->eNU:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
