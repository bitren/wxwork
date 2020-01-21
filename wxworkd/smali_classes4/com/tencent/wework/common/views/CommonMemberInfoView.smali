.class public Lcom/tencent/wework/common/views/CommonMemberInfoView;
.super Landroid/widget/RelativeLayout;
.source "CommonMemberInfoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/CommonMemberInfoView$a;,
        Lcom/tencent/wework/common/views/CommonMemberInfoView$b;
    }
.end annotation


# instance fields
.field private eUP:Landroid/view/View;

.field private eUQ:Landroid/view/View;

.field private fCd:Landroid/view/View;

.field private fCe:Lcom/tencent/wework/common/views/CommonMemberInfoView$a;

.field private fCf:Z

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
            "Lcom/tencent/wework/common/views/CommonMemberInfoView$b;",
            ">;"
        }
    .end annotation
.end field

.field private fzL:Z

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eUP:Landroid/view/View;

    .line 25
    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    .line 26
    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzD:Landroid/widget/RelativeLayout;

    .line 27
    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    .line 28
    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzF:Landroid/widget/ImageView;

    .line 29
    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eUQ:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzG:Landroid/widget/TextView;

    .line 32
    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzH:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 33
    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzI:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzL:Z

    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fCf:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c03d7

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->bindView()V

    return-void
.end method

.method private bdB()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzD:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzF:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzL:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzG:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->mCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzG:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fCf:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fCe:Lcom/tencent/wework/common/views/CommonMemberInfoView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fCe:Lcom/tencent/wework/common/views/CommonMemberInfoView$a;

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzJ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView$a;->aU(Ljava/util/List;)V

    return-void
.end method

.method private bindView()V
    .locals 2

    const v0, 0x7f09115e

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fCd:Landroid/view/View;

    const v0, 0x7f091154

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eUP:Landroid/view/View;

    const v0, 0x7f09163d

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    const v0, 0x7f09141c

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzG:Landroid/widget/TextView;

    const v0, 0x7f090eb0

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/GroupSettingGridView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->gD(Z)V

    const v0, 0x7f090173

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzF:Landroid/widget/ImageView;

    const v0, 0x7f091db1

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzD:Landroid/widget/RelativeLayout;

    const v0, 0x7f091db0

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzH:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091db2

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzI:Landroid/widget/TextView;

    const v0, 0x7f091152

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eUQ:Landroid/view/View;

    const v0, 0x7f091420

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->mTitleView:Landroid/widget/TextView;

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
            "Lcom/tencent/wework/common/views/CommonMemberInfoView$b;",
            ">;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a;

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fCe:Lcom/tencent/wework/common/views/CommonMemberInfoView$a;

    if-nez p1, :cond_0

    return-void

    .line 95
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
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzL:Z

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonMemberInfoView$b;

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fzJ:Ljava/util/List;

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->mCount:I

    return-void
.end method

.method public eK(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eUQ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eUQ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public eL(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eUP:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eUP:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public gd(Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eUQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const p1, 0x7f0702bd

    .line 138
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0702ba

    .line 140
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public gv(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fCd:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShowMemberCount(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->fCf:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateView()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->bdB()V

    return-void
.end method
