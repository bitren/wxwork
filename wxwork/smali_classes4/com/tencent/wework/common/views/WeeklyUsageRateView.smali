.class public Lcom/tencent/wework/common/views/WeeklyUsageRateView;
.super Landroid/widget/FrameLayout;
.source "WeeklyUsageRateView.java"


# instance fields
.field container:Landroid/view/View;

.field fPi:Landroid/widget/TextView;

.field fPj:Landroid/widget/TextView;

.field fPk:Landroid/widget/TextView;

.field fPl:Landroid/widget/TextView;

.field fPm:Lcom/tencent/android/support/view/LineChartView;

.field fPn:Landroid/view/View;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->init()V

    return-void
.end method

.method private clearView()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->title:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPi:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPj:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPk:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPl:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c35

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f092022

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->title:Landroid/widget/TextView;

    const v0, 0x7f09108f

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPi:Landroid/widget/TextView;

    const v0, 0x7f091090

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPj:Landroid/widget/TextView;

    const v0, 0x7f091091

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPk:Landroid/widget/TextView;

    const v0, 0x7f090439

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPl:Landroid/widget/TextView;

    const v0, 0x7f090571

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/support/view/LineChartView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPm:Lcom/tencent/android/support/view/LineChartView;

    const v0, 0x7f09041b

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPn:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getAction()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPl:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f090439

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPl:Landroid/widget/TextView;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPl:Landroid/widget/TextView;

    return-object v0
.end method

.method public getInfoContainer()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->container:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f09109b

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->container:Landroid/view/View;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->container:Landroid/view/View;

    return-object v0
.end method

.method public setData(Lgaf;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgaf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPi:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgaf;->dEj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPj:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgaf;->dEk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPk:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgaf;->dEl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPl:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgaf;->dCH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1}, Lgaf;->dCH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_0
    invoke-virtual {p1}, Lgaf;->dEh()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    .line 101
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;->usecnt:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 102
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;->usecnt:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 103
    new-instance v4, Lcom/tencent/android/support/view/LineChartView$b;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;->usecnt:I

    int-to-float v3, v3

    invoke-direct {v4, v3}, Lcom/tencent/android/support/view/LineChartView$b;-><init>(F)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sub-int p1, v2, v1

    .line 108
    new-instance v1, Lcom/tencent/android/support/view/LineChartView$a;

    invoke-direct {v1}, Lcom/tencent/android/support/view/LineChartView$a;-><init>()V

    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lcom/tencent/android/support/view/LineChartView$a;->lineWidth:F

    const v4, -0xad6d1f

    .line 110
    iput v4, v1, Lcom/tencent/android/support/view/LineChartView$a;->cmC:I

    .line 111
    div-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, v1, Lcom/tencent/android/support/view/LineChartView$a;->maxValue:F

    const/4 p1, 0x0

    .line 112
    iput p1, v1, Lcom/tencent/android/support/view/LineChartView$a;->minValue:F

    .line 113
    iput-object v0, v1, Lcom/tencent/android/support/view/LineChartView$a;->items:Ljava/util/List;

    .line 114
    iput v4, v1, Lcom/tencent/android/support/view/LineChartView$a;->cmA:I

    .line 115
    iget p1, v1, Lcom/tencent/android/support/view/LineChartView$a;->lineWidth:F

    div-float/2addr p1, v3

    iput p1, v1, Lcom/tencent/android/support/view/LineChartView$a;->cmB:F

    const p1, -0x201101

    .line 116
    iput p1, v1, Lcom/tencent/android/support/view/LineChartView$a;->cmD:I

    const p1, -0x50301

    .line 117
    iput p1, v1, Lcom/tencent/android/support/view/LineChartView$a;->cmE:I

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->fPm:Lcom/tencent/android/support/view/LineChartView;

    invoke-virtual {p1, v1}, Lcom/tencent/android/support/view/LineChartView;->setData(Lcom/tencent/android/support/view/LineChartView$a;)V

    goto :goto_2

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->clearView()V

    :cond_3
    :goto_2
    return-void
.end method
