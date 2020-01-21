.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandLauncherUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/launcher/IFolderActivityContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;
    }
.end annotation


# static fields
.field public static final ACTIONBAR_COLOR:I = -0xd0d0e

.field private static final FRAGMENT_CONTAINER:I = 0x1020002

.field public static final KEnterScene:Ljava/lang/String; = "extra_enter_scene"

.field public static final KEnterSceneNote:Ljava/lang/String; = "extra_enter_scene_note"

.field public static final KGetUsagePrescene:Ljava/lang/String; = "extra_get_usage_prescene"

.field public static final KGetUsageReason:Ljava/lang/String; = "extra_get_usage_reason"

.field public static final KShowRecentsListFromTaskBar:Ljava/lang/String; = "extra_show_recents_from_task_bar"

.field public static final KShowRecommend:Ljava/lang/String; = "extra_show_recommend"

.field public static final REQUEST_CODE_NEARBY:I = 0x3

.field private static final REQUEST_CODE_SEARCH:I = 0x1

.field private static final REQUEST_CODE_STAR:I = 0x2

.field public static final REQUEST_CODE_WAGAME_H5:I = 0x4

.field public static final STATUSBAR_COLOR_DEFAULT:I

.field public static final STATUSBAR_COLOR_LIGHT:I = -0xd0d0e

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandLauncherUI"


# instance fields
.field private mRecentsActivityProxy:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;

.field private mRedDotReporter:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;

.field private mReqCode:I

.field private mShowRecommend:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    sget v0, Lcom/tencent/mm/plugin/appbrand/ConstantsAppBrandUI;->LAUNCHER_STATUSBAR_COLOR_DEFAULT:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->STATUSBAR_COLOR_DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mReqCode:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lfa;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getThisFragmentManager()Lfa;

    move-result-object p0

    return-object p0
.end method

.method private doReportIssuesOnLauncherEntered()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;->hasRedDotOrNewNow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mRedDotReporter:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;->cancelRedDotAndLocationReport()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic;->entranceHasBeenClicked()V

    return-void
.end method

.method private enterSceneInitOnSwitchedToForeground()V
    .locals 3

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mReqCode:I

    if-lez v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    const/16 v2, 0xc

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 258
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mReqCode:I

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getThisFragmentManager()Lfa;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lfa;->br(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;

    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->setScene(I)V

    :cond_4
    return-void
.end method

.method private getThisFragmentManager()Lfa;
    .locals 1

    .line 287
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    return-object v0
.end method

.method private initActionBar()V
    .locals 7

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setMMTitle(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    const v1, 0x7f10000f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/search/AppBrandSearchLogic;->shouldShowSearchEntrance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;->WebSearch:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;->ordinal()I

    move-result v2

    const v3, 0x7f113140    # 1.9299378E38f

    const v4, 0x7f100013

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    :cond_0
    const v0, -0xd0d0e

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setActionbarColor(I)V

    const v1, 0x1020002

    .line 151
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getRedDotReporter()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mRedDotReporter:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 231
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 232
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mReqCode:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "key_session_id"

    .line 235
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ftsbizscene"

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const-string v0, "MicroMsg.AppBrandLauncherUI"

    const-string/jumbo v2, "onActivityResult oreh report weAppSearchClickStream(13929) statSessionId:%s, StatKeyWordId:%s"

    const/4 v3, 0x2

    .line 237
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {}, Lcom/tencent/mm/modelappbrand/AppBrandReporter;->getWeAppSearchKeyWordId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x3669

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {}, Lcom/tencent/mm/modelappbrand/AppBrandReporter;->getWeAppSearchKeyWordId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic;->showInFindMore()Z

    move-result p1

    if-nez p1, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    return-void

    .line 173
    :cond_1
    sget p1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenEnterAnimation:I

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenExitAnimation:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->overridePendingTransition(II)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_show_recommend"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mShowRecommend:Z

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_show_recents_from_task_bar"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->initActionBar()V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mShowRecommend:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getSupportFragmentManager()Lfa;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    const v0, 0x1020002

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;-><init>()V

    .line 183
    invoke-virtual {p1, v0, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lff;->commit()I

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mRecentsActivityProxy:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 189
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x1d1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/search/AppBrandSearchLogic;->tryToUpdateSearchInputHint()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/xwebutil/XWebUtil;->startToolsProcess()V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->doReportIssuesOnLauncherEntered()V

    return-void
.end method

.method public onCreateBeforeSetContentView()V
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 219
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->clearData()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mRedDotReporter:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->report()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mRedDotReporter:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->enterSceneInitOnSwitchedToForeground()V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setMMTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setMMTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showListPage(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mRecentsActivityProxy:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->showListPage(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mRedDotReporter:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->setHasHistoryList()V

    :cond_1
    return-void
.end method
