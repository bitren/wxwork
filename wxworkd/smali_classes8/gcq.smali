.class public Lgcq;
.super Ljava/lang/Object;
.source "TextMessageTranslateHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcq$a;,
        Lgcq$b;
    }
.end annotation


# instance fields
.field private lzC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/wework/msg/api/MessageID;",
            "Lgcq$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgcq;->lzC:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lgcq$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgcq;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;)V
    .locals 3

    .line 118
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-static {}, Ldqm;->aYu()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgcq$2;

    invoke-direct {v2, p0, p2}, Lgcq$2;-><init>(Lgcq;Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->TranslateMessage(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 129
    new-instance v0, Lgcq$3;

    invoke-direct {v0, p0, p2, p1}, Lgcq$3;-><init>(Lgcq;Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;Lcom/tencent/wework/foundation/model/Message;)V

    const-wide/16 p1, 0xa

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static cF(Landroid/content/Context;)Z
    .locals 4

    .line 64
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSLATE_MESSAGE_NETWORK_FAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const v1, 0x7f1124e9

    .line 67
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110c81

    .line 68
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 67
    invoke-static {p0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_0
    return v0
.end method

.method public static dKi()Lgcq;
    .locals 1

    .line 56
    invoke-static {}, Lgcq$a;->dKk()Lgcq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 7

    .line 161
    invoke-static {p2}, Lgaw;->P(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance v6, Lcom/tencent/wework/msg/api/MessageID;

    invoke-static {p2}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/wework/msg/api/MessageID;-><init>(Lcom/tencent/wework/msg/api/MessageID;)V

    .line 166
    invoke-virtual {v6, p1}, Lcom/tencent/wework/msg/api/MessageID;->setConversationID(Lcom/tencent/wework/msg/api/ConversationID;)V

    const-string p1, "TextMessageTranslateHelper"

    const/4 v0, 0x2

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onMessageTranslateStateChanged message"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "text_message_translate"

    const/16 v3, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/msg/api/MessageID;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lgcq;->f(Lcom/tencent/wework/msg/api/MessageID;)Lgcq$b;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const-string p2, "TextMessageTranslateHelper"

    .line 80
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "startTranslate reentry messageID"

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "TextMessageTranslateHelper"

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startTranslate messageID"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v0, Lgcq$b;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lgcq$b;-><init>(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)V

    .line 85
    iget-object v1, p0, Lgcq;->lzC:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-direct {p0, p2, p0}, Lgcq;->a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;)V

    .line 88
    new-instance p2, Lgcq$1;

    invoke-direct {p2, p0, p1}, Lgcq$1;-><init>(Lgcq;Lcom/tencent/wework/msg/api/MessageID;)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "TextMessageTranslateHelper"

    .line 76
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "startTranslate messageID is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ad(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "TextMessageTranslateHelper"

    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stopTranslate"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->ShowOriginalMessage(Lcom/tencent/wework/foundation/model/Message;)V

    :cond_0
    return-void
.end method

.method public dKj()V
    .locals 1

    .line 110
    iget-object v0, p0, Lgcq;->lzC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public e(Lcom/tencent/wework/msg/api/MessageID;)V
    .locals 4

    const-string v0, "TextMessageTranslateHelper"

    const/4 v1, 0x2

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearTranslate messageID"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lgcq;->lzC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lcom/tencent/wework/msg/api/MessageID;)Lgcq$b;
    .locals 1

    .line 114
    iget-object v0, p0, Lgcq;->lzC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcq$b;

    return-object p1
.end method

.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    const-string v0, "TextMessageTranslateHelper"

    const/4 v1, 0x6

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "errorMessage"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string v2, "message"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-static {p3}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/api/MessageID;-><init>(Lcom/tencent/wework/msg/api/MessageID;)V

    .line 143
    invoke-virtual {p0, v0}, Lgcq;->f(Lcom/tencent/wework/msg/api/MessageID;)Lgcq$b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_3

    .line 149
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->showTranslation:Z

    if-nez p1, :cond_3

    .line 150
    :cond_1
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1124e6

    .line 151
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 153
    :cond_2
    invoke-static {p2}, Ldua;->qb(Ljava/lang/String;)V

    .line 156
    :cond_3
    invoke-virtual {p0, v0}, Lgcq;->e(Lcom/tencent/wework/msg/api/MessageID;)V

    return-void
.end method
