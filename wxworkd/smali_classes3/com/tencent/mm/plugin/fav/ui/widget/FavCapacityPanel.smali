.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;
.super Landroid/widget/LinearLayout;
.source "FavCapacityPanel.java"


# static fields
.field private static final ONE_MB:J = 0x100000L


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private container:Landroid/widget/LinearLayout;

.field public enterSearchUiFrom:I

.field private freeCapacity:J

.field private totalCapacity:J

.field private typeCapacityDesc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->enterSearchUiFrom:I

    .line 56
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->clickListener:Landroid/view/View$OnClickListener;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->enterSearchUiFrom:I

    .line 56
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->clickListener:Landroid/view/View$OnClickListener;

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->init()V

    return-void
.end method

.method private init()V
    .locals 13

    .line 38
    iput-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->container:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c05f3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    const v2, 0x7f090d00

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090d01

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090cfe

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->typeCapacityDesc:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFreeCapacity()J

    move-result-wide v0

    const-wide/32 v4, 0x100000

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->freeCapacity:J

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getTotalCapacity()J

    move-result-wide v0

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->totalCapacity:J

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->typeCapacityDesc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->totalCapacity:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->freeCapacity:J

    sub-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    sub-long v10, v4, v6

    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->freeCapacity:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f111870

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public updateCapacityInfoText()V
    .locals 14

    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->freeCapacity:J

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFreeCapacity()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFreeCapacity()J

    move-result-wide v0

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->freeCapacity:J

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->typeCapacityDesc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111870

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->totalCapacity:J

    iget-wide v7, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->freeCapacity:J

    sub-long v9, v5, v7

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_0

    sub-long v11, v5, v7

    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->freeCapacity:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
