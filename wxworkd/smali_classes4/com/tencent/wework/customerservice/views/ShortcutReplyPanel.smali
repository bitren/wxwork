.class public Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;
.super Landroid/widget/LinearLayout;
.source "ShortcutReplyPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;,
        Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;,
        Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$b;,
        Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;
    }
.end annotation


# static fields
.field private static hmR:Ldwb;


# instance fields
.field private fdD:Landroid/view/View;

.field private hmO:Landroid/support/v7/widget/RecyclerView;

.field private hmP:Landroid/view/View;

.field private hmQ:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;

.field private hmS:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;

.field private mContext:Landroid/content/Context;

.field private mRoot:Landroid/view/View;

.field protected mViewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0706e4

    .line 45
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const v1, 0x7f0702b4

    .line 46
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x7f0706e3

    .line 47
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->mViewHeight:I

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->mRoot:Landroid/view/View;

    return-object p0
.end method

.method private aSD()V
    .locals 10

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->mRoot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 96
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 97
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xfa

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 102
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 103
    new-instance v0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$1;-><init>(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmS:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;

    return-object p0
.end method

.method private synthetic eh(Ljava/util/List;)Lhnf;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmQ:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->bindData(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private initData()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$5pHOuLTC36KWr2JMI4CZVqANGNA(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;Ljava/util/List;)Lhnf;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->eh(Ljava/util/List;)Lhnf;

    move-result-object p0

    return-object p0
.end method

.method public static setReplyPanel(Ldwb;)V
    .locals 0

    .line 58
    sput-object p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmR:Ldwb;

    return-void
.end method


# virtual methods
.method public bMu()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmQ:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;

    if-nez v0, :cond_0

    const-string v0, "ShortcutReplyPanel"

    const/4 v1, 0x1

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "refreshContent mAdapter == null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmR:Ldwb;

    new-instance v1, Lcom/tencent/wework/customerservice/views/-$$Lambda$ShortcutReplyPanel$5pHOuLTC36KWr2JMI4CZVqANGNA;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/views/-$$Lambda$ShortcutReplyPanel$5pHOuLTC36KWr2JMI4CZVqANGNA;-><init>(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)V

    invoke-interface {v0, v1}, Ldwb;->d(Lhrc;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091d69

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->mRoot:Landroid/view/View;

    const v0, 0x7f091d68

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmO:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f091d66

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmP:Landroid/view/View;

    const v0, 0x7f091d67

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->fdD:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x1

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->setOrientation(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0b32

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 143
    new-instance v0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;-><init>(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmQ:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmO:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmO:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmO:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmQ:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmQ:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;

    new-instance v1, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$2;-><init>(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->a(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$b;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->fdD:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$3;-><init>(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 202
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->bindView()V

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->initData()V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->initView()V

    return-void
.end method

.method public setHeight(I)V
    .locals 4

    .line 213
    iget v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->mViewHeight:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ShortcutReplyPanel"

    const/4 v1, 0x2

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setHeight"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0705c4

    .line 217
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f0702b4

    .line 220
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    sub-int v1, p1, v1

    const v2, 0x7f0706e3

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    iget-object v1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iput p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->mViewHeight:I

    return-void
.end method

.method public setOperationClickListener(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->hmS:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$c;

    return-void
.end method

.method public show()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->aSD()V

    return-void
.end method
