.class public Lecl;
.super Lebf;
.source "JSFuncJumpToWxTimeLine.java"


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string/jumbo v0, "wwapp.jumpToWXTimeline"

    .line 31
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lecl;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    new-instance p3, Lecl$1;

    invoke-direct {p3, p0}, Lecl$1;-><init>(Lecl;)V

    invoke-virtual {p1, p3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 48
    iget-object p1, p0, Lecl;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_2

    .line 51
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/moments/api/IMoments;->isMomentsNeedShowTencentApplyH5()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, ""

    .line 52
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "tencent_apply_for_customer_sns_h5"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/moments/api/IMoments;->isNeedToEnterWelcomePage()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/tencent/wework/moments/api/IMoments;->startMomentsWelcomeActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/tencent/wework/moments/api/IMoments;->obtainIntent_MomentsIndexActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    .line 58
    invoke-static {p1, p3}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p1}, Lecl;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
