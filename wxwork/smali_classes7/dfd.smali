.class public Ldfd;
.super Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;
.source "CloudDiskGridAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Ldfd;Landroid/view/View;Ldfc;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Ldfd;->f(Landroid/view/View;Ldfc;I)V

    return-void
.end method

.method private a(Ldnc;Ldfc;I)V
    .locals 2

    const v0, 0x7f090052

    .line 150
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 152
    iget v0, p2, Ldfc;->mViewType:I

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Ldfd;->aMy()Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    :goto_0
    new-instance v0, Ldfd$3;

    invoke-direct {v0, p0, p2, p3}, Ldfd$3;-><init>(Ldfd;Ldfc;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Ldfd;Landroid/view/View;Ldfc;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Ldfd;->d(Landroid/view/View;Ldfc;I)V

    return-void
.end method

.method private d(Landroid/view/View;Ldfc;I)V
    .locals 1

    .line 168
    iget-object v0, p0, Ldfd;->eLl:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldfd;->eLl:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;->c(Landroid/view/View;Ldfc;I)V

    :cond_0
    return-void
.end method

.method private f(Landroid/view/View;Ldfc;I)V
    .locals 1

    .line 181
    iget-object v0, p0, Ldfd;->eLl:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldfd;->eLl:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;->a(Landroid/view/View;Ldfc;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public W(Ldfc;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ldfd;->aMy()Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->SELECT_DIR:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    if-eq v1, v2, :cond_1

    .line 135
    invoke-virtual {p0}, Ldfd;->aMy()Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    if-eq v1, v2, :cond_1

    .line 136
    invoke-virtual {p0}, Ldfd;->aMy()Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->FILE_MOVE:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    if-ne v1, v2, :cond_3

    .line 137
    :cond_1
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 140
    :cond_2
    invoke-virtual {p1}, Ldfc;->aNW()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ldfc;->aNX()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public a(Ldnc;I)V
    .locals 6

    .line 52
    invoke-virtual {p0, p2}, Ldfd;->tY(I)Ldfc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f091b21

    .line 57
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f091022

    .line 58
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0909d7

    .line 59
    invoke-virtual {p1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    .line 75
    iget v4, v0, Ldfc;->mViewType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const v4, 0x7f0803a5

    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const v4, 0x7f0803a4

    .line 78
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 81
    :goto_0
    invoke-virtual {v0}, Ldfc;->aNZ()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f0803a3

    .line 82
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ldfc;->aLY()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f0803aa

    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Ldfc;->aJZ()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const v2, 0x7f091662

    .line 89
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 90
    iget v4, v0, Ldfc;->mViewType:I

    if-ne v4, v5, :cond_4

    const v4, 0x7f0604e2

    .line 91
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    const v4, 0x7f060459

    .line 93
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    :goto_2
    invoke-virtual {v0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct {p0, p1, v0, p2}, Ldfd;->a(Ldnc;Ldfc;I)V

    const v2, 0x7f090967

    .line 100
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-virtual {v0}, Ldfc;->aNZ()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 104
    invoke-virtual {v0}, Ldfc;->aLY()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 105
    :cond_5
    invoke-virtual {p0, v0}, Ldfd;->W(Ldfc;)Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x7f110bb0

    .line 106
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 107
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Ldfd;->W(Ldfc;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {p0, v0}, Ldfd;->W(Ldfc;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 115
    new-instance p1, Ldfd$1;

    invoke-direct {p1, p0, v0, p2}, Ldfd$1;-><init>(Ldfd;Ldfc;I)V

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance p1, Ldfd$2;

    invoke-direct {p1, p0, v0, p2}, Ldfd$2;-><init>(Ldfd;Ldfc;I)V

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public e(Landroid/view/View;Ldfc;I)Z
    .locals 1

    .line 174
    iget-object v0, p0, Ldfd;->eLl:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldfd;->eLl:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;->b(Landroid/view/View;Ldfc;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/view/ViewGroup;I)Ldnc;
    .locals 2

    .line 27
    iget-object p2, p0, Ldfd;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c035f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
