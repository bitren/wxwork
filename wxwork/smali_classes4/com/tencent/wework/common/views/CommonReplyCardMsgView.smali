.class public Lcom/tencent/wework/common/views/CommonReplyCardMsgView;
.super Landroid/widget/FrameLayout;
.source "CommonReplyCardMsgView.java"


# instance fields
.field private eNR:Landroid/widget/TextView;

.field private eNZ:Landroid/view/View;

.field private fCg:Landroid/widget/TextView;

.field private fCh:Landroid/widget/TextView;

.field private fCi:Landroid/widget/TextView;

.field private fCj:Landroid/widget/ImageView;

.field private fCk:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03e9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f092032

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->eNR:Landroid/widget/TextView;

    const v0, 0x7f091397

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCg:Landroid/widget/TextView;

    const v0, 0x7f091398

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCh:Landroid/widget/TextView;

    const v0, 0x7f091e77

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCi:Landroid/widget/TextView;

    const v0, 0x7f091148

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->eNZ:Landroid/view/View;

    const v0, 0x7f091e7a

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCj:Landroid/widget/ImageView;

    const v0, 0x7f091e7c

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCk:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;III)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;
    .locals 5

    .line 125
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-le p1, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-le p3, p2, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f070393

    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    .line 132
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f0606d3

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 133
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v3, 0x21

    .line 135
    invoke-virtual {v0, p1, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    invoke-virtual {v0, v1, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->eNR:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->eNR:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->eNR:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 210
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCk:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCi:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCi:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCi:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCk:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getMainContentText2View()Landroid/widget/TextView;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCh:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMainContentTextView()Landroid/widget/TextView;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCg:Landroid/widget/TextView;

    return-object v0
.end method

.method public o(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->eNR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->eNR:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->eNR:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCg:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCg:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;
    .locals 1

    .line 180
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCh:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCh:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCh:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public reset()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->eNR:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->eNR:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->eNZ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setItemEnable(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->eNZ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 234
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 236
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public wN(I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-object p0
.end method

.method public wO(I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-object p0
.end method

.method public wP(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCj:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCj:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->fCj:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
