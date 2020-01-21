.class public final Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;
.super Ljava/lang/Object;
.source "LoadAppInfoAfterLogin.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LoadAppInfoAfterLogin"


# instance fields
.field private mCallback:Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;

.field private mContext:Landroid/content/Context;

.field private scene:Lcom/tencent/mm/modelbase/NetSceneBase;

.field private tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->mCallback:Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;)Lcom/tencent/mm/modelbase/NetSceneBase;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;)Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->mCallback:Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;

    return-object p0
.end method

.method public static doLoadAppInfo(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;)V

    .line 46
    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->loadAppInfo()V

    return-void
.end method

.method private loadAppInfo()V
    .locals 7

    .line 50
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getSavedAppIdsWhileNotLogin()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v2, "now do batch get appinfos, appid liSst size is :%d"

    const/4 v3, 0x1

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppCenterSceneService()Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->addAppCenterSceneEndListener(ILcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoService()Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchPush(Ljava/util/LinkedList;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->mContext:Landroid/content/Context;

    const v0, 0x7f110313

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->mContext:Landroid/content/Context;

    const v3, 0x7f110328

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;)V

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->mCallback:Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;->onFinished()V

    :cond_2
    const-string v0, "MicroMsg.LoadAppInfoAfterLogin"

    const-string v1, "dz[loadAppInfo:catch the null window for progress bar"

    .line 80
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v1, "no saved appids, just callback"

    .line 52
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->clearSaveAppIdsWhileNotLogin()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->mCallback:Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;

    if-eqz v0, :cond_4

    .line 55
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;->onFinished()V

    :cond_4
    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;)V
    .locals 2

    const-string p3, "MicroMsg.LoadAppInfoAfterLogin"

    const-string p4, "OnScenEnd, errType = %d, errCode = %d"

    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppCenterSceneService()Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->removeAppCenterSceneEndListener(ILcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;)V

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->mCallback:Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;

    if-eqz p1, :cond_1

    .line 96
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;->onFinished()V

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->clearSaveAppIdsWhileNotLogin()V

    return-void
.end method
