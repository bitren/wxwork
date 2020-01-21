.class public Lcom/oppo/push/service/PushMessageService;
.super Lcom/coloros/mcssdk/PushService;
.source "PushMessageService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lajf;)V
    .locals 3

    .line 50
    invoke-super {p0, p1, p2}, Lcom/coloros/mcssdk/PushService;->a(Landroid/content/Context;Lajf;)V

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2}, Lajf;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "PushHelper"

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "processMessage Receive AppMessage "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lajg;)V
    .locals 3

    .line 38
    invoke-super {p0, p1, p2}, Lcom/coloros/mcssdk/PushService;->a(Landroid/content/Context;Lajg;)V

    const-string p1, "PushHelper"

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "processMessage Receive CommandMessage "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lajg;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Laji;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/coloros/mcssdk/PushService;->a(Landroid/content/Context;Laji;)V

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p2}, Laji;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "PushHelper"

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "processMessage Receive SptDataMessage "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x1f4

    .line 67
    invoke-static {p1}, Lgns;->QY(I)V

    return-void
.end method
