.class public Leca;
.super Lebf;
.source "JSFuncCheckApi.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.checkJsApi"

    .line 22
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "funcName"

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "JSFuncCheckApi"

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermJsApi.JS_CHECK_API: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "canUse"

    .line 30
    iget-object v1, p0, Leca;->api:Lefb;

    invoke-virtual {v1}, Lefb;->biX()Ldzs;

    move-result-object v1

    invoke-interface {v1}, Ldzs;->bgW()Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->canJsCall(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, p2, p3}, Leca;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
