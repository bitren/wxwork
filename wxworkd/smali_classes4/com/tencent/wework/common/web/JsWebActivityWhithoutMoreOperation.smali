.class public Lcom/tencent/wework/common/web/JsWebActivityWhithoutMoreOperation;
.super Lcom/tencent/wework/common/web/JsWebActivity;
.source "JsWebActivityWhithoutMoreOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;-><init>()V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "JsWebActivityWhithoutMoreOperation"

    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 28
    const-class v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/api/config/AppRouter;->li(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    .line 33
    iput-object p1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->title:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 35
    iput v3, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->authType:I

    .line 36
    iput-boolean v2, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaQ:Z

    .line 37
    iput-boolean v3, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->fYc:Z

    .line 38
    invoke-static {p0, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    .line 39
    const-class p2, Lcom/tencent/wework/common/web/JsWebActivityWhithoutMoreOperation;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected bhu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
