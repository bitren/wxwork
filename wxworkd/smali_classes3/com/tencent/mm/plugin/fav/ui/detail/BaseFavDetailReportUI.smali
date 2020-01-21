.class public abstract Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "BaseFavDetailReportUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Fav.BaseFavDetailReportUI"


# instance fields
.field private firstResumeClassname:Ljava/lang/String;

.field protected needReport:Z

.field protected reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->firstResumeClassname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getFavReportInfo()Lcom/tencent/mm/protocal/protobuf/FavReportInfo;
    .locals 2

    .line 91
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getScene()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->scene:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getSubScene()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->subScene:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIndex()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->index:I

    return-object v0
.end method

.method protected getIndex()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->index:I

    return v0
.end method

.method protected getMMScrollView()Lcom/tencent/mm/ui/widget/MMLoadScrollView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getScene()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->scene:I

    return v0
.end method

.method protected getSubScene()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subScene:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v1, "key_activity_browse_time"

    const-wide/16 v2, 0x0

    .line 170
    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailPeriod:J

    add-long/2addr v4, v1

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailPeriod:J

    const-string v3, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v4, "onActivityResult subDetailPeriod[%d] subUIBrowserTime[%d]"

    const/4 v5, 0x2

    .line 172
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailPeriod:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->scene:I

    .line 32
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_sub_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subScene:I

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->index:I

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->query:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_sessionid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->sid:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_tags"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->tags:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->query:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->query:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->query:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->sid:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->sid:Ljava/lang/String;

    :goto_1
    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->sid:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->tags:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->tags:Ljava/lang/String;

    :goto_2
    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->tags:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getMMScrollView()Lcom/tencent/mm/ui/widget/MMLoadScrollView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMLoadScrollView;->setOnTopOrBottomListerner(Lcom/tencent/mm/ui/widget/MMLoadScrollView$OnTopOrBottomListerner;)V

    .line 53
    instance-of v0, p1, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;->setOnScrollChangeListener(Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$OnScrollChangeListener;)V

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget p1, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->scene:I

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v0, "report object scene is 0"

    .line 68
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600d3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->setActionbarColor(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->hideActionbarLine()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->needReport:Z

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;)V

    const-string v1, "BaseFavReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getActivityBrowseTimeMs()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->setResult(ILandroid/content/Intent;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->clearFavImgCache()V

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getActivityBrowseTimeMs()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->detailPeriod:J

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->getInstance()Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->getLastClassName()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->firstResumeClassname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailPeriod:J

    invoke-static {}, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->getInstance()Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->getInstance()Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->getLastClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->getUIBrowseTime(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailPeriod:J

    :cond_0
    const-string v1, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v2, "onPause lastClassname[%s] detailPeriod[%d] subDetailPeriod[%d]"

    const/4 v3, 0x3

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->detailPeriod:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailPeriod:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->firstResumeClassname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->getInstance()Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->getLastClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->firstResumeClassname:Ljava/lang/String;

    :cond_0
    const-string v0, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v1, "onResume firstResumeClassname[%s]"

    const/4 v2, 0x1

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->firstResumeClassname:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected resetInfoLength(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->infoLength:Ljava/lang/String;

    return-void
.end method

.method protected setReportObj(J)V
    .locals 1

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->setReportObj(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    :cond_0
    return-void
.end method

.method protected setReportObj(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->scene:I

    if-lez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->favId:J

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->type:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->source:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceCreateTime:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->timestamp:J

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->timestamp:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->timestamp:J

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->timestamp:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->timestamp:J

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getInfoLength(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->infoLength:Ljava/lang/String;

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->needReport:Z

    :cond_2
    return-void
.end method
