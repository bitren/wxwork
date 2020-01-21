.class public Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;
.super Lcom/tencent/wework/common/views/CommonTabView;
.source "CalendarBottomTabView.java"


# static fields
.field private static final iFc:I

.field private static final iFd:I


# instance fields
.field private fIk:I

.field private fIl:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private fIm:Lcom/tencent/wework/common/views/RedPoint;

.field private iEU:F

.field private iEV:I

.field private iEW:Landroid/widget/TextView;

.field private iEX:Landroid/view/View;

.field private iEY:Landroid/view/View;

.field private iEZ:Landroid/view/View;

.field private iFa:Landroid/view/View;

.field private iFb:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    sput v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iFc:I

    .line 50
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iFd:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonTabView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEV:I

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->mTitle:Ljava/lang/String;

    .line 39
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIk:I

    .line 40
    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 41
    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iFb:Z

    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->bindView()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->initView()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;F)V
    .locals 5

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    :cond_1
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    .line 164
    sget v3, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iFc:I

    neg-int v3, v3

    int-to-float v3, v3

    sget v4, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iFd:I

    int-to-float v4, v4

    sub-float/2addr v0, v1

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    goto :goto_1

    .line 166
    :cond_2
    sget v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iFc:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v3, v1, v0

    :goto_1
    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    .line 169
    sget p3, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iFc:I

    neg-int p3, p3

    int-to-float p3, p3

    mul-float p3, p3, v2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 170
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 172
    :cond_3
    sget p3, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iFc:I

    int-to-float p3, p3

    mul-float p3, p3, v2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-float p1, v3

    .line 173
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    return-void
.end method

.method private setTabTxt(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    sget-object p1, Lfch;->iEi:Lfch$a;

    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0}, Lfch$a;->cky()I

    move-result v0

    invoke-virtual {p1, v0}, Lfch$a;->FI(I)Lfbt;

    move-result-object p1

    invoke-virtual {p1}, Lfbt;->ckW()I

    move-result p1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEW:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEW:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091397

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091a31

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    const v0, 0x7f091f1d

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEW:Landroid/widget/TextView;

    const v0, 0x7f09122a

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEX:Landroid/view/View;

    const v0, 0x7f091224

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEY:Landroid/view/View;

    const v0, 0x7f091ada

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEZ:Landroid/view/View;

    const v0, 0x7f091ad2

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iFa:Landroid/view/View;

    return-void
.end method

.method public fA(Z)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public getState()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEU:F

    return v0
.end method

.method public getUnreadNumberCnt()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIk:I

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0320

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 98
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEV:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->setImage(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->setTitle(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    if-eqz v0, :cond_0

    const/16 v1, 0x63

    .line 101
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setmUnreadMaxCount(I)V

    .line 103
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIk:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->setUnreadNumber(I)V

    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->setTabTxt(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 202
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/views/CommonTabView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 203
    div-int/lit8 p4, p4, 0x2

    const/high16 p1, 0x40e00000    # 7.0f

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    add-int/2addr p4, p1

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/RedPoint;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    .line 205
    invoke-virtual {p3}, Lcom/tencent/wework/common/views/RedPoint;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {p5}, Lcom/tencent/wework/common/views/RedPoint;->getTop()I

    move-result p5

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/RedPoint;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 204
    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/tencent/wework/common/views/RedPoint;->layout(IIII)V

    return-void
.end method

.method public setImage(I)V
    .locals 1

    .line 79
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEV:I

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setState(F)V
    .locals 5

    .line 121
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEU:F

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iFb:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEX:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEY:Landroid/view/View;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEZ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iFa:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEZ:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iFa:Landroid/view/View;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEX:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEY:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEV:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->setImage(I)V

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEX:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEY:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iFa:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iEZ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method public setStateEnabled(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->iFb:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->mTitle:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setUnreadNumber(I)V
    .locals 4

    .line 222
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIk:I

    .line 223
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIk:I

    .line 224
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIk:I

    if-eq v0, v1, :cond_0

    const-string v0, "MainBottomTabView"

    const/4 v1, 0x3

    .line 225
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setUnreadNumber"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->getTabIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    if-eqz p1, :cond_1

    .line 228
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->fIk:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    :cond_1
    return-void
.end method
