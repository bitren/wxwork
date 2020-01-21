.class public Lgde;
.super Ljava/lang/Object;
.source "VoiceMessageTransformHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgde$b;,
        Lgde$a;
    }
.end annotation


# static fields
.field public static lzQ:Z


# instance fields
.field private lzR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/wework/msg/api/MessageID;",
            "Lgde$a;",
            ">;"
        }
    .end annotation
.end field

.field private lzS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgde;->lzR:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgde;->lzS:Ljava/util/Collection;

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgde;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lgde$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lgde;-><init>()V

    return-void
.end method

.method public static TranslateVoiceText(Ljava/lang/String;Ljava/lang/String;JLftd;)V
    .locals 6

    .line 269
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v5, Lgde$5;

    invoke-direct {v5, p4}, Lgde$5;-><init>(Lftd;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->TranslateVoiceText(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public static ae(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "VoiceMessageTransformHelper"

    const/4 v1, 0x2

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stopTransform"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lgde$4;

    invoke-direct {v1}, Lgde$4;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->CollapseVoiceText(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
    .locals 4

    const-string v0, "VoiceMessageTransformHelper"

    const/4 v1, 0x4

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doTransformVoiceText message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, "sForceRequest"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-boolean v2, Lgde;->lzQ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    sget-boolean v1, Lgde;->lzQ:Z

    new-instance v2, Lgde$2;

    invoke-direct {v2, p1}, Lgde$2;-><init>(Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->TranslateVoiceText(Lcom/tencent/wework/foundation/model/Message;ZLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 225
    new-instance p0, Lgde$3;

    invoke-direct {p0, p1}, Lgde$3;-><init>(Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    const-wide/16 v0, 0xa

    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static cF(Landroid/content/Context;)Z
    .locals 4

    .line 119
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSFER_WORDS_FAIL_NETWORK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const v1, 0x7f1124f3

    .line 122
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110c81

    .line 123
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 122
    invoke-static {p0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_0
    return v0
.end method

.method public static dKn()Lgde;
    .locals 1

    .line 103
    invoke-static {}, Lgde$b;->dKs()Lgde;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 7

    .line 178
    invoke-static {p2}, Lgaw;->M(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    new-instance v6, Lcom/tencent/wework/msg/api/MessageID;

    invoke-static {p2}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/wework/msg/api/MessageID;-><init>(Lcom/tencent/wework/msg/api/MessageID;)V

    .line 182
    invoke-virtual {v6, p1}, Lcom/tencent/wework/msg/api/MessageID;->setConversationID(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 183
    invoke-virtual {p0, v6}, Lgde;->h(Lcom/tencent/wework/msg/api/MessageID;)Lgde$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 187
    :cond_1
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-string v0, "VoiceMessageTransformHelper"

    .line 188
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "onMessageTransformStateChanged message"

    aput-object v5, v4, v2

    aput-object p2, v4, v3

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_2
    new-instance v0, Lgde$a;

    invoke-virtual {v6}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v4

    invoke-direct {v0, v4, p2}, Lgde$a;-><init>(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)V

    const/4 p2, 0x1

    .line 192
    :goto_0
    invoke-virtual {v0}, Lgde$a;->dKp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Lgde$a;->dKp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge p2, v4, :cond_4

    .line 193
    invoke-virtual {v0}, Lgde$a;->dKp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgde$a;->dKp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 197
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lgde$a;->dKp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p2

    iget p2, p1, Lgde$a;->lzX:I

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_5

    const/4 v4, 0x3

    .line 199
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lgde$a;->lzX:I

    .line 202
    :cond_5
    iget v4, v0, Lgde$a;->state:I

    if-eqz v4, :cond_8

    iget p1, p1, Lgde$a;->state:I

    iget v4, v0, Lgde$a;->state:I

    if-ne p1, v4, :cond_6

    if-lez p2, :cond_8

    .line 203
    :cond_6
    invoke-static {}, Ldia;->aSC()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "VoiceMessageTransformHelper"

    .line 204
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onMessageTransformStateChanged newTransformInfo"

    aput-object v1, p2, v2

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_7
    iget-object p1, p0, Lgde;->lzR:Ljava/util/HashMap;

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "voice_message_transform"

    const/16 v3, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public b(Lcom/tencent/wework/msg/api/MessageID;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lgde;->h(Lcom/tencent/wework/msg/api/MessageID;)Lgde$a;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const-string p2, "VoiceMessageTransformHelper"

    .line 135
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "startTransform reentry messageID"

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "VoiceMessageTransformHelper"

    .line 138
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startTransform messageID"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v0, Lgde$a;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lgde$a;-><init>(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)V

    .line 140
    iget-object v1, p0, Lgde;->lzR:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 141
    invoke-static {p2, v0}, Lgde;->b(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    .line 142
    iget-object p2, p0, Lgde;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 143
    iget-object p2, p0, Lgde;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 145
    :cond_2
    new-instance p2, Lgde$1;

    invoke-direct {p2, p0, p1}, Lgde$1;-><init>(Lgde;Lcom/tencent/wework/msg/api/MessageID;)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "VoiceMessageTransformHelper"

    .line 131
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "startTransform messageID is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 114
    iget-object p1, p0, Lgde;->lzS:Ljava/util/Collection;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public dKo()V
    .locals 4

    const-string v0, "VoiceMessageTransformHelper"

    const/4 v1, 0x1

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearAllTransform"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lgde;->lzR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 157
    iget-object v0, p0, Lgde;->lzS:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 158
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 159
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lgde;->lzS:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 163
    iget-object v0, p0, Lgde;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lcom/tencent/wework/msg/api/MessageID;)V
    .locals 7

    const-string v0, "VoiceMessageTransformHelper"

    const/4 v1, 0x2

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearTransform messageID"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lgde;->lzR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "voice_message_transform"

    const/16 v3, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/tencent/wework/msg/api/MessageID;)Lgde$a;
    .locals 1

    .line 174
    iget-object v0, p0, Lgde;->lzR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgde$a;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 249
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    iget-object p1, p0, Lgde;->lzR:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgde$a;

    .line 253
    invoke-virtual {v3}, Lgde$a;->dKr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 254
    invoke-static {v3}, Lgde$a;->a(Lgde$a;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-static {v3}, Lgde$a;->b(Lgde$a;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lgde;->b(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 258
    iget-object p1, p0, Lgde;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 259
    iget-object p1, p0, Lgde;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return v0
.end method
