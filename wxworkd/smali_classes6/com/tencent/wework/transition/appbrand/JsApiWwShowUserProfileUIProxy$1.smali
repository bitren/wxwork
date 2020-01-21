.class Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy$1;
.super Ljava/lang/Object;
.source "JsApiWwShowUserProfileUIProxy.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;->onTransition(Landroid/content/Intent;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvk:Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;


# direct methods
.method constructor <init>(Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy$1;->nvk:Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 34
    array-length p1, p2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy$1;->nvk:Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;

    const/4 p1, 0x0

    aget-object v3, p2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x4

    const-wide/16 v8, 0x0

    invoke-direct {v7, p1, v8, v9}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V

    .line 45
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy$1;->nvk:Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;

    invoke-virtual {p1}, Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;->finish()V

    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy$1;->nvk:Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;

    invoke-virtual {p1}, Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;->finish()V

    return-void
.end method
