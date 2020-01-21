.class public Lcom/tencent/wework/appstore/view/AppRankDetailView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AppRankDetailView.java"


# instance fields
.field private cDW:I

.field private cKY:Ljava/lang/String;

.field private edm:Lcom/tencent/wework/appstore/view/RankView;

.field private eds:Landroid/widget/TextView;

.field private edt:Landroid/widget/TextView;

.field private edu:Landroid/widget/TextView;

.field private edv:Landroid/widget/TextView;

.field private edw:Landroid/widget/TextView;

.field private eiB:F

.field private eiz:Z

.field private ewY:Landroid/widget/TextView;

.field private ewZ:Landroid/view/View;

.field private exa:Landroid/view/View;

.field private exb:Landroid/view/View;

.field private exc:Landroid/view/View;

.field private exd:Ljava/lang/String;

.field private exe:Ljava/lang/String;

.field private exf:Ljava/lang/String;

.field private exg:Ljava/lang/String;

.field private exh:I

.field private exi:Z

.field private exj:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 78
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->eiB:F

    const-string p1, ""

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exd:Ljava/lang/String;

    const-string p1, ""

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exe:Ljava/lang/String;

    const-string p1, ""

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->mTitle:Ljava/lang/String;

    const-string p1, ""

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->cKY:Ljava/lang/String;

    const-string p1, ""

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exf:Ljava/lang/String;

    const-string p1, ""

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exg:Ljava/lang/String;

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->eiz:Z

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exh:I

    .line 130
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exi:Z

    .line 131
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exj:Z

    const/4 p1, 0x3

    .line 142
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->cDW:I

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 78
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->eiB:F

    const-string p1, ""

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exd:Ljava/lang/String;

    const-string p1, ""

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exe:Ljava/lang/String;

    const-string p1, ""

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->mTitle:Ljava/lang/String;

    const-string p1, ""

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->cKY:Ljava/lang/String;

    const-string p1, ""

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exf:Ljava/lang/String;

    const-string p1, ""

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exg:Ljava/lang/String;

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->eiz:Z

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exh:I

    .line 130
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exi:Z

    .line 131
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exj:Z

    const/4 p1, 0x3

    .line 142
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->cDW:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 78
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->eiB:F

    const-string p1, ""

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exd:Ljava/lang/String;

    const-string p1, ""

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exe:Ljava/lang/String;

    const-string p1, ""

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->mTitle:Ljava/lang/String;

    const-string p1, ""

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->cKY:Ljava/lang/String;

    const-string p1, ""

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exf:Ljava/lang/String;

    const-string p1, ""

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exg:Ljava/lang/String;

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->eiz:Z

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exh:I

    .line 130
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exi:Z

    .line 131
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exj:Z

    const/4 p1, 0x3

    .line 142
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->cDW:I

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/view/AppRankDetailView;)Landroid/widget/TextView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edw:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/view/AppRankDetailView;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exi:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/view/AppRankDetailView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->cDW:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/view/AppRankDetailView;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exj:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/view/AppRankDetailView;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/appstore/view/AppRankDetailView;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exb:Landroid/view/View;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0247

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0919a1

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/RankView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edm:Lcom/tencent/wework/appstore/view/RankView;

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edm:Lcom/tencent/wework/appstore/view/RankView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/RankView;->setEnabled(Z)V

    const v0, 0x7f09198b

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->eds:Landroid/widget/TextView;

    const v0, 0x7f0908b3

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edt:Landroid/widget/TextView;

    const v0, 0x7f091b0a

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edu:Landroid/widget/TextView;

    const v0, 0x7f090755

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edv:Landroid/widget/TextView;

    const v0, 0x7f091f45

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->ewY:Landroid/widget/TextView;

    const v0, 0x7f091a91

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edw:Landroid/widget/TextView;

    const v0, 0x7f091a95

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->ewZ:Landroid/view/View;

    const v0, 0x7f09077a

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exa:Landroid/view/View;

    const v0, 0x7f091a99

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exb:Landroid/view/View;

    const v0, 0x7f091a92

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exc:Landroid/view/View;

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->updateView()V

    return-void
.end method

.method private updateView()V
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edm:Lcom/tencent/wework/appstore/view/RankView;

    iget v1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->eiB:F

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->eds:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->eiB:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->mTitle:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/wework/appstore/view/RankView;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edu:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->cKY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exa:Landroid/view/View;

    iget v4, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->cDW:I

    iget-object v5, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->cKY:Ljava/lang/String;

    new-instance v6, Lcom/tencent/wework/appstore/view/AppRankDetailView$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView$1;-><init>(Lcom/tencent/wework/appstore/view/AppRankDetailView;)V

    invoke-static {v0, v3, v4, v5, v6}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->ewY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->ewZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->ewZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->edw:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;-><init>(Lcom/tencent/wework/appstore/view/AppRankDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public aHz()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exi:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->cKY:Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->updateView()V

    return-void
.end method

.method public setIsToggled(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->eiz:Z

    .line 122
    iget-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->eiz:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 123
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->cDW:I

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 125
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->cDW:I

    .line 127
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->updateView()V

    return-void
.end method

.method public setReply(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exg:Ljava/lang/String;

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->updateView()V

    return-void
.end method

.method public setRightText1(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exd:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->updateView()V

    return-void
.end method

.method public setRightText2(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exe:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->updateView()V

    return-void
.end method

.method public setRightText2Visible(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exh:I

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->updateView()V

    return-void
.end method

.method public setScore(FLjava/lang/String;)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->eiB:F

    .line 89
    iput-object p2, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->mTitle:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->updateView()V

    return-void
.end method

.method public setTagContent(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView;->exf:Ljava/lang/String;

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->updateView()V

    return-void
.end method
