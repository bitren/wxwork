.class public Leap;
.super Lebf;
.source "JsSetSwipeEnable.java"


# instance fields
.field private fXn:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Leap;->fXn:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string p1, "JsSetSwipeEnable"

    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Leap;->event:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    :try_start_0
    const-string v1, "enable"

    .line 28
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-static {v1, v2}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 39
    :goto_0
    iget-object v2, p0, Leap;->fXn:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->setSwipeBackEnabled(Z)V

    const-string v1, "JsSetSwipeEnable"

    .line 40
    new-array v2, p1, [Ljava/lang/Object;

    const-string v4, "ConstantsJSAPIFunc.JSFunc_SetWebSwipeEnable"

    aput-object v4, v2, v3

    aput-object p3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p0, p2, p3}, Leap;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    const-string v1, "JsSetSwipeEnable"

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "ConstantsJSAPIFunc.JSFunc_SetWebSwipeEnable"

    aput-object v2, p1, v3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-static {v1, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Leap;->notifyFail(Ljava/lang/String;)V

    return-void
.end method
