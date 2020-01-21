.class public Lcom/tencent/wework/setting/views/AnnouncementListItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "AnnouncementListItemView.java"


# instance fields
.field private cLQ:Ljava/lang/CharSequence;

.field private fAj:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lMO:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private npI:Landroid/widget/TextView;

.field private npJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private npK:Landroid/widget/TextView;

.field private npL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090163

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091189

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->lMO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091187

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->npI:Landroid/widget/TextView;

    const v0, 0x7f091149

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->npJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09117a

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->npK:Landroid/widget/TextView;

    const v0, 0x7f091168

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->npL:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0192

    .line 94
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const v0, 0x7f070154

    .line 97
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f080451

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->setBackgroundResource(I)V

    return-void
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method

.method public setAnnouncementItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p5}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    sget v1, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 v2, 0x0

    invoke-virtual {v0, p5, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setMiddleImage(Ljava/lang/String;I[B)V

    .line 60
    :cond_0
    iget-object p5, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->lMO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/high16 v0, 0x43a20000    # 324.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p5, p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;I)V

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->npI:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {p3}, Ldtv;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->cLQ:Ljava/lang/CharSequence;

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->cLQ:Ljava/lang/CharSequence;

    .line 64
    iget-object p2, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->npJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->npK:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->npL:Landroid/view/View;

    if-eqz p1, :cond_0

    const p1, 0x7f070153

    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lduh;->Q(Landroid/view/View;I)V

    return-void
.end method
