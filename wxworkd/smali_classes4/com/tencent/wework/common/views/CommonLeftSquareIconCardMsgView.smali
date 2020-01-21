.class public Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;
.super Landroid/widget/FrameLayout;
.source "CommonLeftSquareIconCardMsgView.java"


# instance fields
.field private mIcon:Landroid/widget/ImageView;

.field private mText1:Landroid/widget/TextView;

.field private mText2:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03b8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f092022

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f091022

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f091fa2

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mText1:Landroid/widget/TextView;

    const v0, 0x7f091fa3

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mText2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public au(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public av(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;
    .locals 1

    .line 131
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mText1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mText1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mText1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public aw(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;
    .locals 1

    .line 147
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mText2:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mText2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mText2:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public bdN()Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;
    .locals 2

    const-string v0, ""

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->au(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    const v0, 0x7f060352

    .line 79
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->wI(I)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    const-string v0, ""

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->av(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->wJ(I)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    const v1, 0x7f06029c

    .line 83
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->wK(I)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    const-string v1, ""

    .line 85
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->aw(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    const v1, 0x7f06032e

    .line 86
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->wL(I)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->wM(I)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->gs(Z)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    return-object p0
.end method

.method public gs(Z)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;II)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;
    .locals 4

    .line 102
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-le p1, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-le p3, p2, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f070393

    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    .line 108
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f0606d3

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v2, 0x21

    .line 111
    invoke-virtual {v0, p1, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    invoke-virtual {v0, v1, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public wI(I)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public wJ(I)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mText1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p0
.end method

.method public wK(I)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mText1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public wL(I)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mText2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public wM(I)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method
