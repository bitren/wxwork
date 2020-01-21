.class public Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;
.super Landroid/widget/FrameLayout;
.source "CloudDiskCardMsgView.java"


# instance fields
.field private eNR:Landroid/widget/TextView;

.field private eNS:Landroid/widget/TextView;

.field private eNT:Landroid/widget/TextView;

.field private eNU:Lcom/tencent/wework/common/views/PhotoImageView;

.field private eNV:Lcom/tencent/wework/common/views/CommonApplySubTextView;

.field private eNW:Landroid/view/View;

.field private eNX:Landroid/widget/TextView;

.field private eNY:Landroid/widget/ImageView;

.field private eNZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c034b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f092032

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNR:Landroid/widget/TextView;

    const v0, 0x7f092033

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNS:Landroid/widget/TextView;

    const v0, 0x7f091397

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNT:Landroid/widget/TextView;

    const v0, 0x7f090778

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNU:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091e89

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonApplySubTextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNV:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    const v0, 0x7f0909e6

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNW:Landroid/view/View;

    const v0, 0x7f090042

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNX:Landroid/widget/TextView;

    const v0, 0x7f090052

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNY:Landroid/widget/ImageView;

    const v0, 0x7f091148

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/CharSequence;)Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public aPr()Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;I)Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNR:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNR:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;I)Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNT:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNT:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNV:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNV:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->clear()V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNY:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNZ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setItemEnable(Z)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNZ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 207
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setMainImageIcon(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNU:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->eNU:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
