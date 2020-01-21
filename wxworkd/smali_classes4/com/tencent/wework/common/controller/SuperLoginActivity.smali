.class public Lcom/tencent/wework/common/controller/SuperLoginActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SuperLoginActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/SuperLoginActivity;->moveTaskToBack(Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 34
    invoke-static {p0}, Lduo;->cQ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 37
    invoke-static {p0}, Lduo;->cQ(Landroid/content/Context;)V

    const-string v0, "login"

    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onKeyDown moveTaskToBack: "

    aput-object v3, v1, v2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return p1
.end method
