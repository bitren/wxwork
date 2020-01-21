.class public Lean;
.super Lebf;
.source "JsOpenUrlWithNewWebView.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lefb;)V
    .locals 1

    const-string v0, "openUrl"

    .line 19
    invoke-direct {p0, p2, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lean;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string p1, "I3rdJsInterface"

    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "openUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p1, "url"

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 30
    iget-object p3, p0, Lean;->mContext:Landroid/content/Context;

    const-string v1, ""

    invoke-static {p3, v1, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "I3rdJsInterface"

    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConstantsJSAPIFunc.JSFunc_OpenUrl"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p2, p1}, Lean;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
