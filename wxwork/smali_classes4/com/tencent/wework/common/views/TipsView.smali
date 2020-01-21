.class public Lcom/tencent/wework/common/views/TipsView;
.super Landroid/widget/RelativeLayout;
.source "TipsView.java"


# instance fields
.field fNF:Landroid/widget/ImageView;

.field fNG:Landroid/widget/TextView;

.field fNH:Landroid/widget/TextView;

.field fNI:Landroid/view/View;

.field fNJ:Lcom/tencent/wework/msg/views/VoiceRecordAnim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/tencent/wework/common/views/TipsView;->fNF:Landroid/widget/ImageView;

    .line 28
    iput-object p2, p0, Lcom/tencent/wework/common/views/TipsView;->fNG:Landroid/widget/TextView;

    .line 29
    iput-object p2, p0, Lcom/tencent/wework/common/views/TipsView;->fNH:Landroid/widget/TextView;

    .line 30
    iput-object p2, p0, Lcom/tencent/wework/common/views/TipsView;->fNI:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/tencent/wework/common/views/TipsView;->fNJ:Lcom/tencent/wework/msg/views/VoiceRecordAnim;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/TipsView;->a(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method private bindView()V
    .locals 1

    const v0, 0x7f092015

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TipsView;->fNF:Landroid/widget/ImageView;

    const v0, 0x7f09201d

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TipsView;->fNG:Landroid/widget/TextView;

    const v0, 0x7f09201a

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TipsView;->fNH:Landroid/widget/TextView;

    const v0, 0x7f092009

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/TipsView;->fNI:Landroid/view/View;

    const v0, 0x7f09200c

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TipsView;->fNJ:Lcom/tencent/wework/msg/views/VoiceRecordAnim;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)V
    .locals 1

    const v0, 0x7f0c0bdd

    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/views/TipsView;->bindView()V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/TipsView;->setContent(Ljava/lang/String;I)V

    return-void
.end method

.method public setContent(Ljava/lang/String;I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/common/views/TipsView;->fNG:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/common/views/TipsView;->fNG:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/common/views/TipsView;->fNF:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/common/views/TipsView;->fNF:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/common/views/TipsView;->fNH:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/TipsView;->fNI:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/common/views/TipsView;->fNH:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/common/views/TipsView;->fNH:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/common/views/TipsView;->fNF:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/TipsView;->fNI:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public xs(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/common/views/TipsView;->fNI:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/common/views/TipsView;->fNJ:Lcom/tencent/wework/msg/views/VoiceRecordAnim;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/common/views/TipsView;->fNH:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/TipsView;->fNF:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/TipsView;->fNI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/common/views/TipsView;->fNJ:Lcom/tencent/wework/msg/views/VoiceRecordAnim;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->Pp(I)V

    :cond_2
    return-void
.end method
