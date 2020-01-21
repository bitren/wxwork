.class Lcom/tencent/wework/common/web/JsWebActivity$20;
.super Lebf;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->d(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 2040
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$20;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const-string p1, "roomId"

    const-string v0, ""

    .line 2043
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fromChannel"

    const-string v1, ""

    .line 2044
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetchGlobal"

    const-string v2, ""

    .line 2045
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "I3rdJsInterface"

    const/4 v2, 0x4

    .line 2047
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "JS_OPEN_CONVERSATION roomId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "fromChannel"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2048
    invoke-static {p1}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2049
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2050
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    .line 2051
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "1"

    .line 2053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2054
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {v1}, Lftj;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/tencent/wework/msg/api/IConversation;->AddExternalChatWelcomeMsg(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 2056
    :cond_0
    invoke-interface {v1}, Lftj;->isGroup()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lftj;->getMemberCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 2057
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/web/JsWebActivity$20;->notifyFail(Ljava/lang/String;)V

    goto :goto_0

    .line 2059
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$20;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-interface {v1}, Lftj;->getId()J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1, v3}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByConversation_MessageListActivity(Landroid/content/Context;JZ)V

    .line 2060
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/common/web/JsWebActivity$20;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 2061
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$20;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    :goto_0
    return-void

    :cond_2
    const-string v1, "1"

    .line 2064
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 2065
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/web/JsWebActivity$20;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 2068
    :cond_3
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$20;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const-string v1, ""

    invoke-virtual {p3, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 2069
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    new-instance v7, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    new-instance p1, Lcom/tencent/wework/common/web/JsWebActivity$20$1;

    invoke-direct {p1, p0, v0, p2}, Lcom/tencent/wework/common/web/JsWebActivity$20$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$20;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v7, p1}, Lcom/tencent/wework/msg/api/IConversation;->fetchConversationByKey(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    goto :goto_1

    :cond_4
    const-string p1, "I3rdJsInterface"

    .line 2101
    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "JS_OPEN_CONVERSATION isProfileExist false"

    aput-object v0, p3, v4

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f11217b    # 1.929119E38f

    .line 2102
    invoke-static {p1, v5}, Ldua;->dL(II)V

    .line 2105
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/web/JsWebActivity$20;->notifyFail(Ljava/lang/String;)V

    return-void
.end method
