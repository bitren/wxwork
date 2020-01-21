.class public Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;
.super Lcom/tencent/wework/common/views/BaseFrameLayout;
.source "CommonVirtualRecommCorpCardView.java"


# static fields
.field private static final fBh:I

.field private static final fCK:I

.field private static final fCL:I


# instance fields
.field private fAu:Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

.field private fCD:Landroid/widget/TextView;

.field private fCE:Landroid/widget/TextView;

.field private fCF:Landroid/widget/TextView;

.field private fCG:Landroid/widget/TextView;

.field private fCH:Landroid/widget/LinearLayout;

.field private fCI:Landroid/widget/TextView;

.field private fCJ:Landroid/view/View;

.field private fco:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 36
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCK:I

    const v0, 0x7f070749

    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCL:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 39
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fBh:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private qA(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bd6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09182c

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 153
    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090523

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fAu:Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

    const v0, 0x7f090527

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCD:Landroid/widget/TextView;

    const v0, 0x7f090549

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCE:Landroid/widget/TextView;

    const v0, 0x7f09054a

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCF:Landroid/widget/TextView;

    const v0, 0x7f090556

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCG:Landroid/widget/TextView;

    const v0, 0x7f090559

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCH:Landroid/widget/LinearLayout;

    const v0, 0x7f090548

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCI:Landroid/widget/TextView;

    const v0, 0x7f0909f3

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCJ:Landroid/view/View;

    const v0, 0x7f0909f5

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fco:Landroid/view/View;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c03f7

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public setCorpJoinDescLine1Text(Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCE:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCE:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setCorpJoinDescLine2Text(Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCF:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCF:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setCorpName(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDivider0Visible(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCJ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDividerEmptyVisible(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fco:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHeadImageLayou(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->qA(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCH:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    sget v2, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCK:I

    invoke-static {v0, v1, v1, v2, v1}, Lduh;->f(Landroid/view/View;IIII)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCH:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 134
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCH:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setJoinBtnEnable(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setJoinBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setJoinBtnText(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setJoinBtnVisible(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCI:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setWaterMask(Ljava/lang/CharSequence;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fAu:Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fBh:I

    mul-int/lit8 v3, v2, 0x2

    invoke-direct {v1, v2, v2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->setTextWaterMask(Ljava/lang/CharSequence;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setWxFriendJoinDesc(Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCG:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->fCG:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
