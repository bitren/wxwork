.class public Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;
.super Landroid/widget/RelativeLayout;
.source "CloudDiskMemberInfoView.java"


# instance fields
.field private eUP:Landroid/view/View;

.field private eUQ:Landroid/view/View;

.field private fzC:Landroid/widget/RelativeLayout;

.field private fzD:Landroid/widget/RelativeLayout;

.field private fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

.field private fzF:Landroid/widget/ImageView;

.field private fzG:Landroid/widget/TextView;

.field private fzH:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fzI:Landroid/widget/TextView;

.field private fzJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldvf$a;",
            ">;"
        }
    .end annotation
.end field

.field private fzK:Ldvf;

.field private fzL:Z

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->eUP:Landroid/view/View;

    .line 22
    iput-object p2, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    .line 23
    iput-object p2, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzD:Landroid/widget/RelativeLayout;

    .line 24
    iput-object p2, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    .line 25
    iput-object p2, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzF:Landroid/widget/ImageView;

    .line 26
    iput-object p2, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->eUQ:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzG:Landroid/widget/TextView;

    .line 29
    iput-object p2, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzH:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 30
    iput-object p2, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzI:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzL:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0362

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->bindView()V

    return-void
.end method

.method private bdB()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzD:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzF:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzL:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->mCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzK:Ldvf;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzK:Ldvf;

    iget-object v1, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzJ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldvf;->aU(Ljava/util/List;)V

    return-void
.end method

.method private bindView()V
    .locals 2

    const v0, 0x7f091154

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->eUP:Landroid/view/View;

    const v0, 0x7f09163d

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    const v0, 0x7f09141c

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzG:Landroid/widget/TextView;

    const v0, 0x7f090eb0

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/GroupSettingGridView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->gD(Z)V

    const v0, 0x7f090173

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzF:Landroid/widget/ImageView;

    const v0, 0x7f091db1

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzD:Landroid/widget/RelativeLayout;

    const v0, 0x7f091db0

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzH:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091db2

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzI:Landroid/widget/TextView;

    const v0, 0x7f091152

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->eUQ:Landroid/view/View;

    const v0, 0x7f091420

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->mTitleView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public aU(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldvf$a;",
            ">;)V"
        }
    .end annotation

    .line 80
    new-instance v0, Ldvf;

    iget-object v1, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldvf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzK:Ldvf;

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzL:Z

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvf$a;

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzJ:Ljava/util/List;

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->mCount:I

    return-void
.end method

.method public eK(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->eUQ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->eUQ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public eL(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->eUP:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->eUP:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public gd(Z)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->eUQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const p1, 0x7f0702bd

    .line 147
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0702ba

    .line 149
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public setCount(I)V
    .locals 1

    .line 154
    iput p1, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->mCount:I

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->fzG:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateView()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->bdB()V

    return-void
.end method
