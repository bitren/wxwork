.class Lefw$1;
.super Landroid/content/BroadcastReceiver;
.source "JSFuncGetNetworkType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefw;-><init>(Lefb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggv:Lefw;


# direct methods
.method constructor <init>(Lefw;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lefw$1;->ggv:Lefw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 43
    iget-object p1, p0, Lefw$1;->ggv:Lefw;

    invoke-static {p1}, Lefw;->a(Lefw;)Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lefw$1;->ggv:Lefw;

    invoke-static {p2}, Lefw;->b(Lefw;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 45
    iget-object p2, p0, Lefw$1;->ggv:Lefw;

    invoke-static {p2, p1}, Lefw;->a(Lefw;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string p2, "isConnected"

    .line 48
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "networkType"

    .line 49
    iget-object v0, p0, Lefw$1;->ggv:Lefw;

    invoke-static {v0}, Lefw;->a(Lefw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "JSFuncGetNetworkType"

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "network change"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    iget-object p2, p0, Lefw$1;->ggv:Lefw;

    invoke-static {p2}, Lefw;->c(Lefw;)Lefb;

    move-result-object p2

    const-string v0, "onNetworkStatusChange"

    invoke-virtual {p2, v0, p1}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
