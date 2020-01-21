.class public Ledb;
.super Lebf;
.source "JSFuncSelectHistoryMessages.java"


# instance fields
.field gcX:Lcom/tencent/wework/msg/api/ConversationID;

.field mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    const-string/jumbo v0, "wwapp.selectHistoryMessages"

    .line 23
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Ledb;->gcX:Lcom/tencent/wework/msg/api/ConversationID;

    .line 25
    iput-object p3, p0, Ledb;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method static synthetic a(Ledb;)Lefb;
    .locals 0

    .line 18
    iget-object p0, p0, Ledb;->api:Lefb;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "I3rdJsInterface"

    const/4 v1, 0x2

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init3rdJsApi addJsInterface run"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ledb;->event:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "roomId"

    const-string v2, ""

    .line 31
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Ledb;->gcX:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ledb;->gcX:Lcom/tencent/wework/msg/api/ConversationID;

    :goto_0
    iget-object p3, p0, Ledb;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/16 v6, 0xbb8

    invoke-interface {v0, v2, v3, p3, v6}, Lcom/tencent/wework/msg/api/IMsg;->startMessageListSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/User;I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 34
    invoke-virtual {p0, p2}, Ledb;->notifyFail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance p3, Ledb$1;

    invoke-direct {p3, p0, p2}, Ledb$1;-><init>(Ledb;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    return-void

    :catch_0
    move-exception p1

    const-string p3, "I3rdJsInterface"

    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "run"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Ledb;->notifyFail(Ljava/lang/String;)V

    return-void
.end method
