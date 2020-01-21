.class public Lcom/tencent/wework/appstore/view/AppInfoHeaderView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AppInfoHeaderView.java"


# static fields
.field public static final ewp:I = 0x7f0910e5

.field public static final ewq:I = 0x7f0901fa

.field public static final ewr:I = 0x7f09158a


# instance fields
.field private deh:Ljava/lang/String;

.field private dmO:Landroid/widget/TextView;

.field edm:Lcom/tencent/wework/appstore/view/RankView;

.field private eiB:F

.field private eiC:Z

.field private ewA:Ljava/lang/String;

.field private ewB:Z

.field private ewC:Z

.field private ews:Lcom/tencent/wework/common/views/PhotoImageView;

.field private ewt:Landroid/widget/TextView;

.field private ewu:Landroid/widget/TextView;

.field private ewv:Landroid/widget/TextView;

.field eww:Landroid/view/View;

.field ewx:Landroid/view/View;

.field ewy:Landroid/view/View;

.field private ewz:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->deh:Ljava/lang/String;

    const-string p1, ""

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->mAppName:Ljava/lang/String;

    const-string p1, ""

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewz:Ljava/lang/String;

    const-string p1, ""

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewA:Ljava/lang/String;

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eiC:Z

    .line 81
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewB:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 82
    iput v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eiB:F

    .line 83
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewC:Z

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->deh:Ljava/lang/String;

    const-string p1, ""

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->mAppName:Ljava/lang/String;

    const-string p1, ""

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewz:Ljava/lang/String;

    const-string p1, ""

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewA:Ljava/lang/String;

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eiC:Z

    .line 81
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewB:Z

    const/high16 p2, 0x40a00000    # 5.0f

    .line 82
    iput p2, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eiB:F

    .line 83
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewC:Z

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->deh:Ljava/lang/String;

    const-string p1, ""

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->mAppName:Ljava/lang/String;

    const-string p1, ""

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewz:Ljava/lang/String;

    const-string p1, ""

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewA:Ljava/lang/String;

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eiC:Z

    .line 81
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewB:Z

    const/high16 p2, 0x40a00000    # 5.0f

    .line 82
    iput p2, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eiB:F

    .line 83
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewC:Z

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0243

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090216

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090223

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->dmO:Landroid/widget/TextView;

    const v0, 0x7f0901fa

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewt:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewp:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewu:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f08056a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    const v0, 0x7f091999

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewv:Landroid/widget/TextView;

    const v0, 0x7f0919a1

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/RankView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->edm:Lcom/tencent/wework/appstore/view/RankView;

    const v0, 0x7f09199a

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eww:Landroid/view/View;

    .line 70
    sget v0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewr:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewx:Landroid/view/View;

    const v0, 0x7f091589

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewy:Landroid/view/View;

    return-void
.end method

.method private updateView()V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->deh:Ljava/lang/String;

    invoke-static {v0, v1}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->dmO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewt:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eiC:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewu:Landroid/widget/TextView;

    const v1, 0x7f080190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewu:Landroid/widget/TextView;

    const v1, 0x7f11047b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewu:Landroid/widget/TextView;

    const v1, 0x7f06036d

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewu:Landroid/widget/TextView;

    const v1, 0x7f080173

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewu:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewB:Z

    if-eqz v1, :cond_2

    const v1, 0x7f11051c

    goto :goto_0

    :cond_2
    const v1, 0x7f110458

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewu:Landroid/widget/TextView;

    const v1, 0x7f060454

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    :goto_1
    iget v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eiB:F

    const/4 v1, 0x0

    const/16 v3, 0x8

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eww:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eww:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->edm:Lcom/tencent/wework/appstore/view/RankView;

    iget v1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eiB:F

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->edm:Lcom/tencent/wework/appstore/view/RankView;

    const v1, 0x7f08018a

    const v4, 0x7f080186

    const v5, 0x7f080188

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/wework/appstore/view/RankView;->setStarResId(III)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->edm:Lcom/tencent/wework/appstore/view/RankView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/RankView;->ex(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->edm:Lcom/tencent/wework/appstore/view/RankView;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/appstore/view/RankView;->setStarSize(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewv:Landroid/widget/TextView;

    const-string v4, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eiB:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewC:Z

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->mAppName:Ljava/lang/String;

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->updateView()V

    return-void
.end method

.method public setDesc1(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewz:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->updateView()V

    return-void
.end method

.method public setDesc2(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewA:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->updateView()V

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->deh:Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->updateView()V

    return-void
.end method

.method public setInstalled(ZZ)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eiC:Z

    .line 112
    iput-boolean p2, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewB:Z

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->updateView()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewx:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->eiB:F

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->updateView()V

    return-void
.end method

.method public setShowMiniAppFlag(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewC:Z

    .line 166
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->updateView()V

    return-void
.end method
