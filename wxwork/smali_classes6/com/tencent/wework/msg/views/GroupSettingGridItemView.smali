.class public Lcom/tencent/wework/msg/views/GroupSettingGridItemView;
.super Landroid/widget/RelativeLayout;
.source "GroupSettingGridItemView.java"


# instance fields
.field private lFA:J

.field private lFv:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lFw:Landroid/widget/TextView;

.field private lFx:Landroid/widget/ImageView;

.field private lFy:Landroid/widget/ImageView;

.field private lFz:Landroid/widget/FrameLayout;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->mType:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c06a4

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090eeb

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f090eee

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFw:Landroid/widget/TextView;

    const p1, 0x7f091411

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFx:Landroid/widget/ImageView;

    const p1, 0x7f091405

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFy:Landroid/widget/ImageView;

    const p1, 0x7f09115b

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFz:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public getMemberID()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFA:J

    return-wide v0
.end method

.method public getMemberName()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->mType:I

    return v0
.end method

.method public setAddMemberItem()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFy:Landroid/widget/ImageView;

    const v1, 0x7f080c26

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFw:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 93
    iput v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->mType:I

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDelMemberItem()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFy:Landroid/widget/ImageView;

    const v1, 0x7f080c27

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFw:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 104
    iput v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->mType:I

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDeleteButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 151
    new-instance p1, Lcom/tencent/wework/msg/views/GroupSettingGridItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/GroupSettingGridItemView$1;-><init>(Lcom/tencent/wework/msg/views/GroupSettingGridItemView;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFx:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setItemViewListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 169
    new-instance p1, Lcom/tencent/wework/msg/views/GroupSettingGridItemView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/GroupSettingGridItemView$2;-><init>(Lcom/tencent/wework/msg/views/GroupSettingGridItemView;)V

    .line 177
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMemberAvatar(Ljava/lang/String;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFy:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setPadding(IIII)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setMemberID(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFA:J

    return-void
.end method

.method public setMemberName(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    :try_start_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lfzm;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->lFx:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->mType:I

    return-void
.end method
