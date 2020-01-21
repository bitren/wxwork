.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;
.super Landroid/widget/LinearLayout;
.source "FavHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;
    }
.end annotation


# static fields
.field private static final BAR_STATUS_NORMAL:I = 0x0

.field private static final BAR_STATUS_UPLOAD_ERROR:I = 0x2

.field private static final BAR_STATUS_UPLOAD_ERROR_AND_FULL:I = 0x1

.field private static final BAR_STATUS_WILL_REACH_FULL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavHeaderView"


# instance fields
.field private cleanFavSpace:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;

.field private fullSizeBar:Landroid/view/View;

.field private isFullAlertTipsReport:Z

.field private isFullErrorTipsReport:Z

.field private mStatusBarStatus:I

.field private netwarnBar:Landroid/view/View;

.field private oldVersionBar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->isFullErrorTipsReport:Z

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->isFullAlertTipsReport:Z

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->mStatusBarStatus:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->cleanFavSpace:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->netwarnBar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->fullSizeBar:Landroid/view/View;

    return-object p0
.end method

.method private genFullSizeBar()Landroid/view/View;
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c05d8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091719

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private genNetwarnBar()Landroid/view/View;
    .locals 3

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c05eb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090d52

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private genOldVersionBar()Landroid/view/View;
    .locals 3

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c05ec

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->setOrientation(I)V

    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->genOldVersionBar()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->oldVersionBar:Landroid/view/View;

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->genFullSizeBar()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->fullSizeBar:Landroid/view/View;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->genNetwarnBar()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->netwarnBar:Landroid/view/View;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->oldVersionBar:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->fullSizeBar:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->netwarnBar:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showStatusBar(I)V
    .locals 8

    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->mStatusBarStatus:I

    const-string v0, "MicroMsg.FavHeaderView"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showStatusBar status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->netwarnBar:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->fullSizeBar:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x371d

    const v2, 0x7f09171e

    const v3, 0x7f09171d

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v4, :cond_2

    .line 88
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->isFullErrorTipsReport:Z

    if-nez p1, :cond_1

    .line 89
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1, v1, v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 91
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->isFullErrorTipsReport:Z

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->netwarnBar:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->fullSizeBar:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->fullSizeBar:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->fullSizeBar:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-ne p1, v6, :cond_3

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->netwarnBar:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->fullSizeBar:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne p1, v6, :cond_5

    .line 105
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->isFullAlertTipsReport:Z

    if-nez p1, :cond_4

    .line 106
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1, v1, v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 108
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->isFullAlertTipsReport:Z

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->netwarnBar:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->fullSizeBar:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->fullSizeBar:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->fullSizeBar:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public enableFullSizeBar(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->fullSizeBar:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enableNetwarnBar(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->netwarnBar:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enableOldVersionBar(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->oldVersionBar:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCleanFavSpace(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->cleanFavSpace:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;

    return-void
.end method

.method public triggerStatusBar()V
    .locals 10

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getUploadFailedItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 124
    invoke-static {v7}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->calFavItemInfoTotalLength(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)J

    move-result-wide v7

    add-long/2addr v4, v7

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const-string v6, "MicroMsg.FavHeaderView"

    const-string/jumbo v8, "triggerStatusBar uploadFailedItemList size:%d,totalSize:%d"

    .line 127
    new-array v9, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFreeCapacity()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 132
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->showStatusBar(I)V

    goto :goto_2

    .line 134
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->showStatusBar(I)V

    goto :goto_2

    .line 137
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isWillReachFullSizeForFavPageWarning()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 139
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->showStatusBar(I)V

    goto :goto_2

    .line 143
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->showStatusBar(I)V

    :goto_2
    return-void
.end method
