.class public Lcom/tencent/wework/msg/views/MessageListTopTipBarView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListTopTipBarView.java"


# instance fields
.field private cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private idU:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 3

    .line 76
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f09153e

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f09153f

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->idU:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v1, 0x7f0606d3

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lgfi;->mcj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c089f

    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setImage(II)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v0, p1, p2}, Ldnd;->b(Landroid/widget/TextView;II)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Ldnd;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public setRightImage(II)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->idU:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Ldnd;->b(Landroid/widget/TextView;II)V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->idU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightTextColor(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->idU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    return-void
.end method

.method public setTextOnMessageIntentSpanLisener(Lgfe;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    return-void
.end method
