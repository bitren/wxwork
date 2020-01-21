.class public Lcom/tencent/wework/appstore/view/AppRankHeaderView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AppRankHeaderView.java"


# static fields
.field public static final ewP:I = 0x7f091987


# instance fields
.field edm:Lcom/tencent/wework/appstore/view/RankView;

.field private eiC:Z

.field ewR:Landroid/view/View;

.field exn:Landroid/widget/TextView;

.field exo:Landroid/widget/TextView;

.field exp:Lcom/tencent/wework/appstore/view/RankView;

.field private exq:I

.field private exr:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exq:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 66
    iput v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exr:F

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->eiC:Z

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exq:I

    const/high16 p2, 0x40a00000    # 5.0f

    .line 66
    iput p2, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exr:F

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->eiC:Z

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exq:I

    const/high16 p2, 0x40a00000    # 5.0f

    .line 66
    iput p2, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exr:F

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->eiC:Z

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0248

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0919a1

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/RankView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->edm:Lcom/tencent/wework/appstore/view/RankView;

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->edm:Lcom/tencent/wework/appstore/view/RankView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/RankView;->setEnabled(Z)V

    const v0, 0x7f09198a

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exn:Landroid/widget/TextView;

    const v0, 0x7f091999

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exo:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->ewP:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->ewR:Landroid/view/View;

    const v0, 0x7f0919a2

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/RankView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exp:Lcom/tencent/wework/appstore/view/RankView;

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->updateView()V

    return-void
.end method

.method private updateView()V
    .locals 7

    .line 85
    iget v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exq:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 86
    iget-object v3, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exn:Landroid/widget/TextView;

    const v4, 0x7f1104eb

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exn:Landroid/widget/TextView;

    const v3, 0x7f1104a0

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->edm:Lcom/tencent/wework/appstore/view/RankView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/wework/appstore/view/RankView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->edm:Lcom/tencent/wework/appstore/view/RankView;

    iget v4, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exr:F

    invoke-virtual {v0, v4}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exp:Lcom/tencent/wework/appstore/view/RankView;

    iget v4, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exr:F

    invoke-virtual {v0, v4}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exp:Lcom/tencent/wework/appstore/view/RankView;

    const v4, 0x7f08018a

    const v5, 0x7f080186

    const v6, 0x7f080188

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/wework/appstore/view/RankView;->setStarResId(III)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exp:Lcom/tencent/wework/appstore/view/RankView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/appstore/view/RankView;->setStarSize(I)V

    .line 97
    iget v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exr:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exp:Lcom/tencent/wework/appstore/view/RankView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/appstore/view/RankView;->setVisibility(I)V

    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exp:Lcom/tencent/wework/appstore/view/RankView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/view/RankView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exo:Landroid/widget/TextView;

    const-string v4, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exr:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_1
    iget v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exq:I

    if-gtz v0, :cond_3

    .line 107
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->eiC:Z

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->ewR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->ewR:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->ewR:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public setIsInstalled(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->eiC:Z

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->updateView()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->ewR:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRankCount(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exq:I

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->updateView()V

    return-void
.end method

.method public setRankScore(F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->exr:F

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->updateView()V

    return-void
.end method
