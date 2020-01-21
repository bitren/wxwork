.class public Leak;
.super Lebf;
.source "JsCloseUrlWithWebView.java"


# instance fields
.field private mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.closeWebViews"

    .line 19
    invoke-direct {p0, p2, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Leak;->mContext:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "I3rdJsInterface"

    const/4 p2, 0x1

    .line 26
    new-array v0, p2, [Ljava/lang/Object;

    const-string/jumbo v1, "wwapp.closeWebViews"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    const-string p3, "JsWebActivity"

    iget-object v0, p0, Leak;->mContext:Landroid/app/Activity;

    invoke-interface {p1, p3, v0, v2}, Lcom/tencent/wework/launch/api/ILaunch;->finishTargetTypeActivityExculde(Ljava/lang/String;Landroid/app/Activity;Z)V

    return-void

    :cond_0
    const-string p1, "exclude"

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "true"

    invoke-static {p3, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    const-string p3, "JsWebActivity"

    iget-object v0, p0, Leak;->mContext:Landroid/app/Activity;

    invoke-interface {p1, p3, v0, p2}, Lcom/tencent/wework/launch/api/ILaunch;->finishTargetTypeActivityExculde(Ljava/lang/String;Landroid/app/Activity;Z)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    const-string p3, "JsWebActivity"

    iget-object v0, p0, Leak;->mContext:Landroid/app/Activity;

    invoke-interface {p1, p3, v0, v2}, Lcom/tencent/wework/launch/api/ILaunch;->finishTargetTypeActivityExculde(Ljava/lang/String;Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "I3rdJsInterface"

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConstantsJSAPIFunc.JSFunc_CloseUrl"

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
