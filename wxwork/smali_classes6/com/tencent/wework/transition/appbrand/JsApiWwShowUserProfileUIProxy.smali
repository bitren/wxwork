.class public Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;
.super Lcom/tencent/mm/api/ActivityTransition;
.source "JsApiWwShowUserProfileUIProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/api/ActivityTransition;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/content/Intent;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;->finish()V

    return-void
.end method

.method public onTransition(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "vid"

    const-wide/16 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 p1, 0x2ee

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;->showProgress(Ljava/lang/String;I)V

    .line 31
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v6

    const/4 p1, 0x1

    new-array v7, p1, [J

    const/4 p1, 0x0

    aput-wide v4, v7, p1

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy$1;

    invoke-direct {v11, p0}, Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy$1;-><init>(Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;)V

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;->setStartActivityForResult()V

    return-object v0
.end method
