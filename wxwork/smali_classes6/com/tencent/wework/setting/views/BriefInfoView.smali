.class public Lcom/tencent/wework/setting/views/BriefInfoView;
.super Landroid/widget/RelativeLayout;
.source "BriefInfoView.java"


# instance fields
.field private fBz:Lcom/tencent/wework/common/views/RedPoint;

.field private fcp:Landroid/view/View;

.field private lLe:Landroid/widget/TextView;

.field private mName:Landroid/widget/TextView;

.field private npQ:Landroid/widget/TextView;

.field private npR:Landroid/widget/TextView;

.field private npS:Landroid/widget/TextView;

.field private npT:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/BriefInfoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0aff

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f091d07

    .line 51
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/views/BriefInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npT:Lcom/tencent/wework/common/views/PhotoImageView;

    const p2, 0x7f091ce3

    .line 52
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/views/BriefInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->mName:Landroid/widget/TextView;

    const p2, 0x7f091ce0

    .line 53
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/views/BriefInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npR:Landroid/widget/TextView;

    const p2, 0x7f091ce5

    .line 54
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/views/BriefInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npS:Landroid/widget/TextView;

    const p2, 0x7f091cdf

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/views/BriefInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->lLe:Landroid/widget/TextView;

    const p2, 0x7f090673

    .line 56
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/views/BriefInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->fcp:Landroid/view/View;

    const p2, 0x7f091ce4

    .line 57
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/views/BriefInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npQ:Landroid/widget/TextView;

    const p2, 0x7f091a31

    .line 58
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/views/BriefInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/RedPoint;

    iput-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    .line 59
    new-instance p2, Ldvh;

    iget-object v0, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npT:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p2, v0}, Ldvh;-><init>(Landroid/view/View;)V

    const p2, 0x7f091655

    .line 60
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/views/BriefInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/setting/views/BriefInfoView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/setting/views/BriefInfoView$1;-><init>(Lcom/tencent/wework/setting/views/BriefInfoView;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->lLe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->lLe:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->lLe:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDescriptionIcon(II)V
    .locals 2

    if-lez p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 196
    iget-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->lLe:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->lLe:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 200
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->lLe:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->lLe:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setDescriptionWithIcon(Ljava/lang/String;II)V
    .locals 1

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/BriefInfoView;->setDescription(Ljava/lang/String;)V

    if-lez p2, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p3, p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->lLe:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->lLe:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEngName(Ljava/lang/String;)V
    .locals 2

    .line 99
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npR:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setHeadPortrait(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npT:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setHeadPortraitAndNameAndEngNameAndPositon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/BriefInfoView;->setHeadPortrait(Ljava/lang/String;)V

    .line 145
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0, p3}, Lcom/tencent/wework/setting/views/BriefInfoView;->setName(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/views/BriefInfoView;->setEngName(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/views/BriefInfoView;->setName(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p3}, Lcom/tencent/wework/setting/views/BriefInfoView;->setEngName(Ljava/lang/String;)V

    .line 153
    :goto_0
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    invoke-virtual {p1}, Lgsy;->isEngNameMode()Z

    move-result p1

    .line 154
    iget-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->mName:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x41880000    # 17.0f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x41800000    # 16.0f

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setHeadPortraitAndNameAndEngNameAndPositon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/BriefInfoView;->setHeadPortrait(Ljava/lang/String;)V

    .line 127
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0, p3}, Lcom/tencent/wework/setting/views/BriefInfoView;->setName(Ljava/lang/String;)V

    xor-int/lit8 p1, p5, 0x1

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/BriefInfoView;->setNameRealVisible(Z)V

    .line 130
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/views/BriefInfoView;->setEngName(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/views/BriefInfoView;->setName(Ljava/lang/String;)V

    xor-int/lit8 p1, p5, 0x1

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/BriefInfoView;->setNameRealVisible(Z)V

    .line 134
    invoke-virtual {p0, p3}, Lcom/tencent/wework/setting/views/BriefInfoView;->setEngName(Ljava/lang/String;)V

    .line 136
    :goto_0
    invoke-virtual {p0, p4}, Lcom/tencent/wework/setting/views/BriefInfoView;->setPositon(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    invoke-virtual {p1}, Lgsy;->isEngNameMode()Z

    move-result p1

    .line 139
    iget-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->mName:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x41880000    # 17.0f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x41800000    # 16.0f

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->mName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNameRealVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npQ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npQ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setNameWithGender(Ljava/lang/String;I)V
    .locals 1

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/BriefInfoView;->setName(Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const p1, 0x7f0804af

    goto :goto_0

    :cond_0
    const p1, 0x7f0804bb

    .line 170
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->mName:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 171
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    invoke-virtual {p1}, Lgsy;->isEngNameMode()Z

    move-result p1

    .line 172
    iget-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->mName:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x41880000    # 17.0f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x41800000    # 16.0f

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setPositon(Ljava/lang/String;)V
    .locals 2

    .line 108
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npS:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npS:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 208
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 210
    iget-object v2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npR:Landroid/widget/TextView;

    const v3, 0x7f112da7    # 1.929751E38f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    .line 212
    iget-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npR:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npR:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setSubtitleColor(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->npR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/setting/views/BriefInfoView;->mName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
