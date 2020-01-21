.class public Ldib;
.super Ljava/lang/Object;
.source "AlbumBucketListPresent.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldib$a;
    }
.end annotation


# instance fields
.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private final faO:I

.field private faP:Ldib$a;

.field private faQ:Lfvg;

.field private faR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/AlbumBucket;",
            ">;"
        }
    .end annotation
.end field

.field private faS:Landroid/view/animation/ScaleAnimation;

.field private faT:Landroid/view/animation/ScaleAnimation;

.field private faU:I

.field private faV:Ldmz$a;

.field private isShow:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/wework/common/views/SuperListView;I)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 41
    iput v0, p0, Ldib;->faO:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Ldib;->faS:Landroid/view/animation/ScaleAnimation;

    .line 54
    iput-object v0, p0, Ldib;->faT:Landroid/view/animation/ScaleAnimation;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Ldib;->isShow:Z

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Ldib;->faU:I

    .line 58
    new-instance v0, Ldib$1;

    invoke-direct {v0, p0}, Ldib$1;-><init>(Ldib;)V

    iput-object v0, p0, Ldib;->faV:Ldmz$a;

    .line 77
    iput-object p1, p0, Ldib;->mContext:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Ldib;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 79
    iput p3, p0, Ldib;->faU:I

    .line 80
    invoke-direct {p0}, Ldib;->init()V

    return-void
.end method

.method static synthetic a(Ldib;)Lfvg;
    .locals 0

    .line 36
    iget-object p0, p0, Ldib;->faQ:Lfvg;

    return-object p0
.end method

.method static synthetic a(Ldib;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 36
    iput-object p1, p0, Ldib;->faR:Ljava/util/List;

    return-object p1
.end method

.method private aSD()V
    .locals 10

    .line 112
    iget-object v0, p0, Ldib;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 115
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

    .line 119
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 123
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 125
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 126
    new-instance v0, Ldib$2;

    invoke-direct {v0, p0}, Ldib$2;-><init>(Ldib;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 142
    iget-object v0, p0, Ldib;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animateDown()V
    .locals 10

    .line 146
    iget-object v0, p0, Ldib;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 153
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 155
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 157
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 158
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 160
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 161
    new-instance v0, Ldib$3;

    invoke-direct {v0, p0}, Ldib$3;-><init>(Ldib;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 177
    iget-object v0, p0, Ldib;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Ldib;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 36
    iget-object p0, p0, Ldib;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method private init()V
    .locals 4

    .line 84
    new-instance v0, Lfvg;

    iget-object v1, p0, Ldib;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfvg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldib;->faQ:Lfvg;

    .line 85
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v0

    invoke-virtual {v0}, Lfyg;->dCe()Ldmz;

    move-result-object v0

    .line 86
    iget-object v1, p0, Ldib;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setChoiceMode(I)V

    .line 87
    iget-object v1, p0, Ldib;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    iget-object v1, p0, Ldib;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v3, p0, Ldib;->faQ:Lfvg;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v1, p0, Ldib;->faV:Ldmz$a;

    invoke-virtual {v0, v1}, Ldmz;->a(Ldmz$a;)V

    .line 94
    iget-object v0, p0, Ldib;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setItemChecked(IZ)V

    return-void
.end method


# virtual methods
.method public a(Ldib$a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Ldib;->faP:Ldib$a;

    return-void
.end method

.method public aSE()V
    .locals 2

    .line 188
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v0

    invoke-virtual {v0}, Lfyg;->dCe()Ldmz;

    move-result-object v0

    iget-object v1, p0, Ldib;->faV:Ldmz$a;

    invoke-virtual {v0, v1}, Ldmz;->b(Ldmz$a;)V

    return-void
.end method

.method public fm(Z)V
    .locals 2

    .line 102
    iget-object v0, p0, Ldib;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 103
    iput-boolean p1, p0, Ldib;->isShow:Z

    if-eqz p1, :cond_1

    .line 105
    invoke-direct {p0}, Ldib;->aSD()V

    goto :goto_1

    .line 107
    :cond_1
    invoke-direct {p0}, Ldib;->animateDown()V

    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 183
    iget-object p1, p0, Ldib;->faP:Ldib$a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldib;->faR:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-interface {p1, p3, p2}, Ldib$a;->a(ILcom/tencent/wework/common/model/AlbumBucket;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
