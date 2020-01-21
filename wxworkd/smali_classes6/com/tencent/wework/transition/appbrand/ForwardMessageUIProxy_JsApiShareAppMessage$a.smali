.class public Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;
.super Ljava/lang/Object;
.source "ForwardMessageUIProxy_JsApiShareAppMessage.java"

# interfaces
.implements Lfuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field nuS:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field nuT:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->nuS:Landroid/util/LruCache;

    .line 189
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->nuT:Landroid/util/LruCache;

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/Collection;ZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Message;",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->aj(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 80
    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string p1, "ForwardMessageUIProxy_JsApiShareAppMessage"

    .line 81
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "abort false, empty appid"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 85
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->aB(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 86
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->aD(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    return v2

    :cond_2
    if-nez p5, :cond_5

    if-nez p2, :cond_3

    const-string p1, "ForwardMessageUIProxy_JsApiShareAppMessage"

    .line 93
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "abort false, null conv"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 97
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConvsationRemoteId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v3

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->nuS:Landroid/util/LruCache;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 102
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->nuS:Landroid/util/LruCache;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p2, p3, p5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_5
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-direct {p0, p1, p4}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->aD(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 7

    .line 154
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConvsationRemoteId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v0

    const-string v2, "ForwardMessageUIProxy_JsApiShareAppMessage"

    const/4 v3, 0x3

    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkExternalConv convid, appid="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->nuS:Landroid/util/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v6

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->isExternalGroup(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 162
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->isWechat(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p1

    if-nez p1, :cond_4

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    .line 163
    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->getIsExternalConv(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    .line 168
    invoke-static {p2}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object p1

    if-nez p1, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->create(Lcom/tencent/wework/foundation/model/Conversation;)Lftj;

    move-result-object p1

    .line 172
    :cond_2
    invoke-interface {p1}, Lftj;->dcU()Z

    move-result p1

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :cond_4
    :goto_0
    return v6
.end method

.method private aB(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 144
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    .line 146
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private aD(Ljava/lang/String;Z)Z
    .locals 1

    .line 109
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->IsAppIdShareForbidOut(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 110
    invoke-static {p1, p2}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->showForwardUnsupportedDialog(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private aj(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;
    .locals 3

    .line 193
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->nuT:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    if-eqz v1, :cond_0

    return-object v1

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p1

    .line 199
    invoke-interface {p1}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    .line 200
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object p1

    .line 201
    iget-object v1, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->nuT:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static showForwardUnsupportedDialog(Landroid/content/Context;Z)V
    .locals 3

    .line 119
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/contact/api/IContact;->clearSingleSelect_CommonSelectActivity(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p0, :cond_1

    .line 122
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f1117f3

    goto :goto_0

    :cond_0
    const p1, 0x7f1117f2

    .line 124
    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f110dd9

    .line 125
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 123
    invoke-static {p0, v0, p1, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    .line 128
    :cond_1
    new-instance p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a$1;

    invoke-direct {p0, p1}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a$1;-><init>(Z)V

    invoke-static {p0}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/Collection;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Message;",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;Z)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->aj(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 67
    :cond_1
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->type:I

    const v2, -0x21524151

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/Collection;ZZ)Z

    move-result p1

    return p1
.end method

.method public h(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 2

    .line 181
    invoke-direct {p0, p1}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->aj(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 185
    :cond_0
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->type:I

    const v1, -0x21524151

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
