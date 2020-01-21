.class public Lcom/vivo/push/receiver/PushMessageReceiverImpl;
.super Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;
.source "PushMessageReceiverImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lhfo;)V
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 24
    :try_start_0
    invoke-virtual {p2}, Lhfo;->ezH()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "PushHelper"

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "onNotificationMessageClicked customContentString: "

    aput-object v4, v3, v0

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "PushHelper"

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onNotificationMessageClicked "

    aput-object v3, v1, v0

    aput-object p2, v1, p1

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public aA(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string p1, "PushHelper"

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onReceiveRegId "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {p2}, Lgns;->Br(Ljava/lang/String;)V

    return-void
.end method
