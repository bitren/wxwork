.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;
.super Landroid/widget/LinearLayout;
.source "AppBrandUIPerformancePanel.java"

# interfaces
.implements Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$OnStatusBarHeightChangeCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandUIPerformancePanel"


# instance fields
.field private final mCustomLabels:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroupLabels:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;

.field private final mPerformanceLabels:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final mRuntime:Lbsx;

.field private mStatusBarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsx;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->mRuntime:Lbsx;

    .line 51
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->mCustomLabels:Landroid/util/SparseArray;

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->mPerformanceLabels:Landroid/util/SparseArray;

    const/4 p1, 0x4

    .line 53
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->mGroupLabels:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;ILjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->insertPerformanceDataImpl(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->insertCustomDataImpl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addGroupLabels()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 162
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;Landroid/content/Context;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->GROUP_KEYS:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->mGroupLabels:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;

    aput-object v1, v2, v0

    .line 167
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addPanelTitle()V
    .locals 6

    .line 140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    .line 148
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101fd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->addView(Landroid/view/View;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x66ffffff

    .line 156
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->addView(Landroid/view/View;)V

    return-void
.end method

.method private fadeIn()V
    .locals 3

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->setVisibility(I)V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->setAlpha(F)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private fadeOut()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private initPanelStyle()V
    .locals 5

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v0, v0, 0x3

    .line 115
    div-int/lit8 v0, v0, 0x5

    .line 117
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x35

    .line 118
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->resetPanelTop()V

    .line 121
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->setOrientation(I)V

    .line 124
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v1, v2

    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, -0x26e2e2da

    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->setClickable(Z)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->initPanelStyle()V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->addPanelTitle()V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->addGroupLabels()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->obtain(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->register(Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$OnStatusBarHeightChangeCallback;)V

    return-void
.end method

.method private insertCustomDataImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->mCustomLabels:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;Landroid/content/Context;)V

    .line 237
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->addView(Landroid/view/View;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->mCustomLabels:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    :cond_0
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;Ljava/lang/String;)V

    return-void
.end method

.method private insertPerformanceDataImpl(ILjava/lang/String;)V
    .locals 3

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.AppBrandUIPerformancePanel"

    const-string v0, "insertPerformanceData no such performance type: %d"

    const/4 v1, 0x1

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->mPerformanceLabels:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->insertPerformanceLabelView(ILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "MicroMsg.AppBrandUIPerformancePanel"

    const-string p2, "insertPerformanceData label view is null."

    .line 193
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_2
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;Ljava/lang/String;)V

    return-void
.end method

.method private insertPerformanceLabelView(ILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;
    .locals 2

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;Landroid/content/Context;)V

    .line 204
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;Ljava/lang/String;)V

    .line 206
    div-int/lit8 p2, p1, 0x64

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x4

    if-lt p2, v1, :cond_0

    const-string p1, "MicroMsg.AppBrandUIPerformancePanel"

    const-string p2, "insertPerformanceLabelView group index is invalid."

    .line 208
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->mGroupLabels:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v1, p2

    .line 216
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 217
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->addView(Landroid/view/View;I)V

    .line 220
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->mPerformanceLabels:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method private resetPanelTop()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarHelper;->getActionBarHeight(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->mStatusBarHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->mRuntime:Lbsx;

    invoke-virtual {v0}, Lbsx;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->stopMonitoring(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->fadeOut()V

    return-void
.end method

.method public insertCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public insertPerformanceData(ILjava/lang/String;)V
    .locals 1

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusBarHeightChange(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->mStatusBarHeight:I

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->resetPanelTop()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->mRuntime:Lbsx;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->insertCachedData(Lbsx;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->fadeIn()V

    return-void
.end method
