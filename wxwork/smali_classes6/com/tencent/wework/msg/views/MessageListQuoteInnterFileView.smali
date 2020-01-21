.class public Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListQuoteInnterFileView.java"


# instance fields
.field private fln:I

.field private lOY:Landroid/widget/ImageView;

.field private lOZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lPd:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080ff0

    .line 24
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->fln:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f080ff0

    .line 24
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->fln:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->updateTitle()V

    return-void
.end method

.method private dPu()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->lOY:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 53
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->fln:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private dPv()V
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->lOZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->lPd:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {v0}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v2

    if-le v2, v4, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-le v2, v5, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 74
    :cond_1
    :goto_0
    invoke-static {v1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 76
    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->lOZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void
.end method

.method private dPy()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->lOZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private updateTitle()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->dPv()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091462

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->lOY:Landroid/widget/ImageView;

    const v0, 0x7f091464

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->lOZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public getFileTypeImageView()Landroid/widget/ImageView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->lOY:Landroid/widget/ImageView;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0878

    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->dPu()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->dPy()V

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->dPv()V

    return-void
.end method

.method public onChildrenLayoutFinished()V
    .locals 0

    .line 122
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onChildrenLayoutFinished()V

    return-void
.end method

.method public setFileTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->lPd:Ljava/lang/CharSequence;

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->dPv()V

    return-void
.end method

.method public setFileTypeImage(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->fln:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->dPu()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterFileView;->lOZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method
