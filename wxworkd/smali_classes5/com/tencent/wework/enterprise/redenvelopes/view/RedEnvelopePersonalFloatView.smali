.class public Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;
.super Landroid/widget/LinearLayout;
.source "RedEnvelopePersonalFloatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView$a;
    }
.end annotation


# instance fields
.field private iyJ:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView$a;

.field private iyK:Landroid/widget/TextView;

.field private iyL:Landroid/view/View;

.field private iyM:Landroid/view/View;

.field private iyN:Landroid/widget/TextView;

.field private mCurrentType:I

.field private mSendTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0a4b

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0919dc

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyK:Landroid/widget/TextView;

    const p1, 0x7f091c8c

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->mSendTv:Landroid/widget/TextView;

    const p1, 0x7f0919dd

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyL:Landroid/view/View;

    const p1, 0x7f091c8d

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyM:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyL:Landroid/view/View;

    const-string p2, "#D84E43"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyM:Landroid/view/View;

    const-string p2, "#D84E43"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyK:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->mSendTv:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->setCurrentType(I)V

    const p1, 0x7f092485

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyN:Landroid/widget/TextView;

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyN:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0919dc

    if-ne p1, v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyJ:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 92
    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView$a;->EY(I)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->setCurrentType(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091c8c

    if-ne p1, v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyJ:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 97
    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView$a;->EY(I)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->setCurrentType(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f092485

    if-ne p1, v0, :cond_2

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyJ:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView$a;

    if-eqz p1, :cond_2

    .line 102
    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView$a;->chq()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCurrentType(I)V
    .locals 3

    .line 69
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->mCurrentType:I

    .line 70
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->mCurrentType:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyK:Landroid/widget/TextView;

    const-string v2, "#DD574D"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->mSendTv:Landroid/widget/TextView;

    const-string v2, "#9599A3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyL:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyM:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyK:Landroid/widget/TextView;

    const-string v2, "#9599A3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->mSendTv:Landroid/widget/TextView;

    const-string v2, "#DD574D"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyL:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyM:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setFloatViewListener(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView$a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyJ:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView$a;

    return-void
.end method

.method public setYearSelectText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePersonalFloatView;->iyN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
