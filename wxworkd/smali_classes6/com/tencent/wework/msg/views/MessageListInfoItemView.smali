.class public Lcom/tencent/wework/msg/views/MessageListInfoItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListInfoItemView.java"


# instance fields
.field private lPJ:Lcom/tencent/wework/msg/views/MessageItemTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->lPJ:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->lPJ:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-void
.end method


# virtual methods
.method public NJ(I)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->getContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    return-void
.end method

.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 108
    invoke-virtual {p2}, Lgaw;->getAutoLinkMask()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->NJ(I)V

    .line 109
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final getContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->lPJ:Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-nez v0, :cond_0

    const v0, 0x7f091460

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->lPJ:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->lPJ:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->lPJ:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c082d

    .line 56
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-object v0
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 69
    invoke-static {p0, p1}, Lduh;->N(Landroid/view/View;I)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p0}, Lduh;->cw(Landroid/view/View;)Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->getContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setContentEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->getContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setContentSingleLine(Z)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->getContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setSingleLine(Z)V

    return-void
.end method

.method public setLeftInfoIcon(I)V
    .locals 1

    const v0, 0x7f09122f

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-lez p1, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setLinkColor(II)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->getContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public setMessageIntentSpanClickLisener(Lgfe;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->getContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    return-void
.end method
