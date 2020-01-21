.class public Lfyc;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcvy;
.implements Lfyd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyc$a;
    }
.end annotation


# static fields
.field private static volatile lnT:Lfyc;

.field private static loH:Lcom/tencent/wework/foundation/model/Conversation;

.field private static loI:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static loJ:Z

.field private static loK:Ljava/lang/Boolean;

.field private static loi:[J

.field private static lom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static lox:Ljava/lang/Boolean;

.field public static loy:Ljava/lang/Boolean;


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field private gGm:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lnU:J

.field private lnV:Z

.field private lnW:Lcom/tencent/wework/foundation/observer/IConversationListObserver;

.field private lnX:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lfye;",
            ">;"
        }
    .end annotation
.end field

.field private lnY:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lfye;",
            ">;"
        }
    .end annotation
.end field

.field private lnZ:Lfye$a;

.field private final loA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final loB:Ljava/lang/Runnable;

.field private loC:Z

.field private loD:Z

.field private loE:Z

.field private loF:Z

.field private loG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private loa:Lcom/tencent/wework/foundation/observer/IConversationObserver;

.field private lob:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lfyd$a;",
            ">;"
        }
    .end annotation
.end field

.field private lod:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Ljava/util/Map<",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            "Lis<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private loe:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lfye;",
            ">;"
        }
    .end annotation
.end field

.field private lof:Z

.field private loh:Ldui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldui<",
            "Lcom/tencent/wework/foundation/observer/IConversationListObserver;",
            ">;"
        }
    .end annotation
.end field

.field private loj:I

.field private lok:I

.field private lol:Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoh<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lon:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private loo:Landroid/os/MessageQueue$IdleHandler;

.field private lop:Landroid/os/MessageQueue$IdleHandler;

.field private loq:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lor:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lbzr$a;",
            ">;"
        }
    .end annotation
.end field

.field private los:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfye;",
            ">;"
        }
    .end annotation
.end field

.field private lot:Lcom/tencent/wework/msg/api/ConversationID;

.field private lou:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lov:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lis<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            ">;>;"
        }
    .end annotation
.end field

.field private low:Ljava/lang/Runnable;

.field private loz:Ljava/lang/Runnable;

.field private mEventCenter:Lcvw;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 241
    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, 0x60000aec2eedbL

    aput-wide v2, v0, v1

    sput-object v0, Lfyc;->loi:[J

    const/4 v0, 0x0

    .line 3160
    sput-object v0, Lfyc;->lox:Ljava/lang/Boolean;

    .line 3577
    sput-object v0, Lfyc;->loy:Ljava/lang/Boolean;

    .line 6046
    sput-object v0, Lfyc;->loH:Lcom/tencent/wework/foundation/model/Conversation;

    .line 7639
    sput-boolean v1, Lfyc;->loJ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 223
    iput-wide v0, p0, Lfyc;->lnU:J

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lfyc;->lnV:Z

    const/4 v1, 0x0

    .line 226
    iput-object v1, p0, Lfyc;->mEventCenter:Lcvw;

    .line 227
    iput-object v1, p0, Lfyc;->lnW:Lcom/tencent/wework/foundation/observer/IConversationListObserver;

    .line 228
    iput-object v1, p0, Lfyc;->lnX:Lio;

    .line 229
    iput-object v1, p0, Lfyc;->lnY:Ljava/util/Vector;

    .line 230
    iput-object v1, p0, Lfyc;->lnZ:Lfye$a;

    .line 231
    iput-object v1, p0, Lfyc;->loa:Lcom/tencent/wework/foundation/observer/IConversationObserver;

    .line 232
    iput-object v1, p0, Lfyc;->lob:Lio;

    const/4 v2, 0x5

    .line 234
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "event_topic_user_abstract_cache_updata"

    aput-object v4, v3, v0

    const-string v4, "wework.msg.event"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 236
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/launch/api/ILaunch;->get_SystemBroadcastReceiver_EventTopic_EVENT_TOPIC_SYSTEM_TIME()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "com.wework.config"

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-string v4, "event_topic_user_property_updata"

    const/4 v6, 0x4

    aput-object v4, v3, v6

    iput-object v3, p0, Lfyc;->TOPICS:[Ljava/lang/String;

    .line 239
    iput-boolean v0, p0, Lfyc;->lof:Z

    .line 240
    iput-object v1, p0, Lfyc;->loh:Ldui;

    .line 242
    iput v0, p0, Lfyc;->loj:I

    .line 247
    iput-object v1, p0, Lfyc;->mHandler:Landroid/os/Handler;

    .line 252
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lfyc;->loq:Ljava/util/Collection;

    .line 253
    new-instance v3, Lio;

    invoke-direct {v3}, Lio;-><init>()V

    iput-object v3, p0, Lfyc;->lor:Lio;

    .line 254
    iput-object v1, p0, Lfyc;->los:Ljava/util/List;

    .line 1009
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lfyc;->lou:Ljava/util/HashSet;

    .line 1284
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lfyc;->lov:Ljava/util/HashSet;

    .line 1299
    new-instance v3, Lfyc$13;

    invoke-direct {v3, p0}, Lfyc$13;-><init>(Lfyc;)V

    iput-object v3, p0, Lfyc;->low:Ljava/lang/Runnable;

    .line 3958
    new-instance v3, Lfyc$50;

    invoke-direct {v3, p0}, Lfyc$50;-><init>(Lfyc;)V

    iput-object v3, p0, Lfyc;->loz:Ljava/lang/Runnable;

    .line 4220
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lfyc;->loA:Ljava/util/HashSet;

    .line 4221
    new-instance v3, Lfyc$51;

    invoke-direct {v3, p0}, Lfyc$51;-><init>(Lfyc;)V

    iput-object v3, p0, Lfyc;->loB:Ljava/lang/Runnable;

    .line 5274
    iput-boolean v0, p0, Lfyc;->loC:Z

    .line 5275
    iput-boolean v0, p0, Lfyc;->loD:Z

    .line 5276
    iput-boolean v0, p0, Lfyc;->loE:Z

    .line 5277
    iput-boolean v0, p0, Lfyc;->loF:Z

    .line 5408
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lfyc;->loG:Ljava/util/HashSet;

    .line 259
    new-instance v3, Lio;

    const/16 v4, 0x2710

    invoke-direct {v3, v4}, Lio;-><init>(I)V

    iput-object v3, p0, Lfyc;->lob:Lio;

    .line 260
    new-instance v3, Lio;

    const/16 v4, 0x7d0

    invoke-direct {v3, v4}, Lio;-><init>(I)V

    iput-object v3, p0, Lfyc;->lnX:Lio;

    .line 261
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3, v4}, Ljava/util/Vector;-><init>(I)V

    iput-object v3, p0, Lfyc;->lnY:Ljava/util/Vector;

    .line 262
    new-instance v3, Lfye$a;

    invoke-direct {v3}, Lfye$a;-><init>()V

    iput-object v3, p0, Lfyc;->lnZ:Lfye$a;

    .line 263
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    iput-object v3, p0, Lfyc;->mEventCenter:Lcvw;

    .line 264
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lfyc;->loe:Ljava/util/HashSet;

    .line 265
    new-instance v2, Ldui;

    invoke-direct {v2, v1}, Ldui;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lfyc;->loh:Ldui;

    .line 266
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lfyc;->mHandler:Landroid/os/Handler;

    .line 267
    new-instance v1, Lio;

    invoke-direct {v1}, Lio;-><init>()V

    iput-object v1, p0, Lfyc;->gGm:Lio;

    .line 268
    new-instance v1, Lio;

    invoke-direct {v1}, Lio;-><init>()V

    iput-object v1, p0, Lfyc;->lod:Lio;

    .line 269
    new-instance v1, Lfyc$1;

    invoke-direct {v1, p0}, Lfyc$1;-><init>(Lfyc;)V

    iput-object v1, p0, Lfyc;->loo:Landroid/os/MessageQueue$IdleHandler;

    .line 276
    new-instance v1, Lfyc$24;

    invoke-direct {v1, p0}, Lfyc$24;-><init>(Lfyc;)V

    iput-object v1, p0, Lfyc;->lop:Landroid/os/MessageQueue$IdleHandler;

    .line 284
    new-instance v1, Ldoh;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lfyc;->lol:Ldoh;

    return-void
.end method

.method public static AddExternalChatWelcomeMsg(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 7192
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AddExternalChatWelcomeMsg convID"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7193
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7194
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7196
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ConversationService;->AddExternalChatWelcomeMsg(Lcom/tencent/wework/foundation/model/Conversation;)V

    :cond_0
    return-void
.end method

.method public static CreateToolPanelConversation(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x1

    .line 7526
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CreateToolPanelConversation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7527
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7528
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lfyc$8;

    invoke-direct {v1, p0}, Lfyc$8;-><init>(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->CreateToolPanelConversation(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 7547
    new-instance v0, Lfyc$9;

    invoke-direct {v0, p0}, Lfyc$9;-><init>(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static K(IJ)I
    .locals 1

    .line 6325
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6326
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetTypingStateForPersonalConversation(IJ)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(JZ)V
    .locals 9

    .line 6212
    sget-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "continuous_receipt"

    .line 6214
    invoke-static {v0}, Ldtl;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6215
    instance-of v4, v0, Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_0

    .line 6216
    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 6217
    :cond_0
    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 6218
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v4, Lfyc;->loI:Ljava/util/LinkedHashMap;

    .line 6219
    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6220
    sget-object v4, Lfyc;->loI:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "ConversationEngine"

    .line 6221
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "saveContinuousReceipt old data size"

    aput-object v5, v4, v3

    sget-object v5, Lfyc;->loI:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6226
    :cond_1
    :goto_0
    sget-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    .line 6227
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;

    :cond_2
    const-string v0, "ConversationEngine"

    const/4 v4, 0x6

    .line 6229
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "saveContinuousReceipt size"

    aput-object v5, v4, v3

    sget-object v5, Lfyc;->loI:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "conversationId"

    aput-object v5, v4, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x4

    const-string v7, "b"

    aput-object v7, v4, v5

    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6230
    invoke-static {p0, p1}, Lfyc;->le(J)Z

    move-result v0

    if-eq p2, v0, :cond_4

    .line 6231
    sget-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6232
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6233
    sget-object v4, Lfyc;->loI:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_3

    .line 6234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const-string v5, "ConversationEngine"

    .line 6235
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "saveContinuousReceipt entry"

    aput-object v8, v7, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6236
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 6241
    :cond_3
    sget-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6242
    sget-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ConversationEngine"

    .line 6243
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "saveContinuousReceipt size"

    aput-object p2, p1, v3

    sget-object p2, Lfyc;->loI:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "continuous_receipt"

    .line 6244
    sget-object p1, Lfyc;->loI:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ldtl;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static MA(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2856
    invoke-static {v0}, Lfyc;->updateUnsupportMessageTips(Z)V

    .line 2857
    sget-object v0, Lfyc;->lom:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ReportStateAppTask1(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 7

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 7484
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ReportAppEventReq conversationID"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7485
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 7486
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;-><init>()V

    .line 7487
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->appid:J

    const/16 p0, 0x11

    .line 7488
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->type:I

    .line 7489
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    const-string p0, "ConversationEngine"

    const/4 v2, 0x4

    .line 7490
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "ReportAppEventReq appid"

    aput-object v5, v2, v4

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->appid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "taskcardBtnInfo"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object p1, v2, v1

    invoke-static {p0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7491
    new-instance p0, Lfyc$6;

    invoke-direct {p0, p1, v0, p3}, Lfyc$6;-><init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-static {p2, p0}, Lfyc;->a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7515
    new-instance p0, Lfyc$7;

    invoke-direct {p0, p3}, Lfyc$7;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    const-wide/16 p1, 0x5

    invoke-static {p0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lfyc;J)Lfye;
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2}, Lfyc;->kX(J)Lfye;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfyc;Lcom/tencent/wework/foundation/model/Conversation;)Lfye;
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lfyc;->m(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfyc;)Lio;
    .locals 0

    .line 218
    iget-object p0, p0, Lfyc;->lnX:Lio;

    return-object p0
.end method

.method public static a(IJ[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 7144
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    const-string p2, "ConversationEngine"

    const/4 v0, 0x4

    .line 7145
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "operateConversationQRCode roomCode size"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Lduo;->getLength([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "conversationID"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7146
    invoke-static {p1}, Lfye;->s(Lfye;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7145
    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7147
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 7148
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v3

    new-instance v5, Lfyc$96;

    invoke-direct {v5, p4}, Lfyc$96;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    move v1, p0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->OperateConversationQRCode(I[BJLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 7159
    new-instance p0, Lfyc$97;

    invoke-direct {p0, p4}, Lfyc$97;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    const-wide/16 p1, 0xa

    invoke-static {p0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;JIZ)V
    .locals 7

    .line 2953
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kZ(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 2955
    new-instance v1, Lfyc$38;

    invoke-direct {v1, p0, p3, p4}, Lfyc$38;-><init>(Landroid/app/Activity;IZ)V

    invoke-static {v0, p1, p2, v1}, Lfyc;->createSpecialConversation(IJLfti;)V

    goto :goto_0

    .line 2968
    :cond_0
    invoke-virtual {v0}, Lfye;->ddb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move v6, p4

    .line 2969
    invoke-static/range {v1 .. v6}, Lfyc;->a(Landroid/app/Activity;JZIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/app/Activity;JZIZ)V
    .locals 15

    move-wide/from16 v0, p1

    if-eqz p3, :cond_0

    .line 2898
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lfyc;->kZ(J)Lfye;

    move-result-object v2

    goto :goto_0

    .line 2900
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object v2

    :goto_0
    const-string v3, "ConversationEngine"

    const/16 v4, 0x8

    .line 2902
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "doStartOpenApiConversation"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "conversationId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    const-string v1, "isRemoteId"

    aput-object v1, v4, v0

    const/4 v0, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    const-string v1, "convItem"

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v2, v4, v0

    const/4 v0, 0x7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 2903
    invoke-virtual {v2}, Lfye;->ddb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2904
    invoke-virtual {v2}, Lfye;->getLocalId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v3, p0

    move/from16 v12, p5

    invoke-static/range {v3 .. v14}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 0

    .line 7011
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    .line 7013
    new-instance p0, Lfyc$91;

    invoke-direct {p0, p3}, Lfyc$91;-><init>(Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    const-wide/16 p1, 0xa

    invoke-static {p0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    .line 7022
    :cond_1
    invoke-static {p1, p2, p3}, Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Z)V
    .locals 13

    const v0, 0x7f111cb3

    .line 6503
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110dbd

    .line 6504
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 6507
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f111cb0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    new-instance v12, Lfyc$77;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v8, p4

    invoke-direct {v12, v2, p1, p0, v8}, Lfyc$77;-><init>([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/foundation/model/Conversation;Landroid/content/Context;Z)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/16 v10, 0x1e

    const/4 v11, 0x1

    move-object v1, p0

    .line 6504
    invoke-static/range {v1 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLdxc$c;)Ldxc;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lfyc$a;)V
    .locals 6

    if-eqz p0, :cond_1

    .line 3210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110f4b

    .line 3211
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v1, 0x0

    const p1, 0x7f110d7a

    .line 3214
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lfyc$41;

    invoke-direct {v5, p2}, Lfyc$41;-><init>(Lfyc$a;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 10

    move-object/from16 v0, p7

    .line 5875
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-virtual {v1}, Lgxy;->ewk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5876
    new-instance v9, Lfyc$64;

    invoke-direct {v9, v0}, Lfyc$64;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v9}, Lfyc;->doInviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5885
    new-instance v1, Lfyc$65;

    invoke-direct {v1, v0}, Lfyc$65;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    const-wide/16 v2, 0x5

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 10

    .line 6653
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 6655
    new-instance p1, Lfyc$81;

    invoke-direct {p1, p4, p0}, Lfyc$81;-><init>(Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;Lcom/tencent/wework/foundation/model/Conversation;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    .line 6664
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConversationEngine"

    const/4 v1, 0x6

    .line 6665
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "allowAddMembers conversationID"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lfye;->getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "requestUser"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 6666
    invoke-static {p1}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "invitedUsers"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    new-array v4, v4, [[J

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    .line 6667
    invoke-interface {v5, p2}, Lcom/tencent/wework/contact/api/IUserManager;->toUserIds([Lcom/tencent/wework/foundation/model/User;)[J

    move-result-object v5

    aput-object v5, v4, v3

    .line 6666
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6665
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6668
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v4

    new-instance v9, Lfyc$82;

    invoke-direct {v9, p4}, Lfyc$82;-><init>(Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/ConversationService;->AllowAddMembers(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 6979
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyConversationNickName conversation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6980
    invoke-static {p0}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "nickName"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 6979
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6981
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 6982
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    .line 6983
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lfyc$89;

    invoke-direct {v1, p2}, Lfyc$89;-><init>(Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    .line 6982
    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->ModifyConversationNickName(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7000
    new-instance p0, Lfyc$90;

    invoke-direct {p0, p2}, Lfyc$90;-><init>(Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    const-wide/16 p1, 0xa

    invoke-static {p0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/List;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/util/List<",
            "Ldoh<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;",
            ")V"
        }
    .end annotation

    .line 7354
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ConversationEngine"

    const/4 v3, 0x4

    .line 7365
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "setConversationFlags ConversationID"

    aput-object v4, v3, v1

    invoke-static {p0}, Lfye;->getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "flags"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7366
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    filled-new-array {v0, v5}, [I

    move-result-object v0

    const-class v3, I

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v3, 0x0

    .line 7367
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 7368
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoh;

    .line 7369
    aget-object v5, v0, v3

    iget-object v6, v4, Ldoh;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aput v6, v5, v1

    .line 7370
    aget-object v5, v0, v3

    iget-object v4, v4, Ldoh;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7372
    :cond_1
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    new-instance v1, Lfyc$102;

    invoke-direct {v1, p2}, Lfyc$102;-><init>(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetConversationFlags(Lcom/tencent/wework/foundation/model/Conversation;[[ILcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "ConversationEngine"

    .line 7355
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "setConversationFlags invalid args"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 7357
    new-instance p1, Lfyc$101;

    invoke-direct {p1, p2, p0}, Lfyc$101;-><init>(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;Lcom/tencent/wework/foundation/model/Conversation;)V

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V
    .locals 4

    .line 6850
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 6851
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sendInvitation conversation"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "user count"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6852
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lfyc$85;

    invoke-direct {v1, p2}, Lfyc$85;-><init>(Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SendInvitation(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V
    .locals 4

    .line 6686
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationEngine"

    const/4 v1, 0x6

    .line 6687
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "revokeMembers"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Lfye;->getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "getMemberCount"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 6688
    invoke-static {p0}, Lfye;->getMemberCount(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "user ids"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 6689
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/wework/contact/api/IUserManager;->toUserIds([Lcom/tencent/wework/foundation/model/User;)[J

    move-result-object v3

    invoke-static {v3}, Lduo;->h([J)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6687
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6690
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lfyc$83;

    invoke-direct {v1, p2}, Lfyc$83;-><init>(Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->RevokeMembers(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 6

    .line 6622
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 6624
    new-instance p1, Lfyc$79;

    invoke-direct {p1, p3, p0}, Lfyc$79;-><init>(Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;Lcom/tencent/wework/foundation/model/Conversation;)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    .line 6633
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConversationEngine"

    const/4 v1, 0x6

    .line 6634
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestAddMemebers conversationID"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6635
    invoke-static {p0}, Lfye;->getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "invitedUsers"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    new-array v4, v4, [[J

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/tencent/wework/contact/api/IUserManager;->toUserIds([Lcom/tencent/wework/foundation/model/User;)[J

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "reason"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    .line 6634
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6637
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lfyc$80;

    invoke-direct {v1, p3}, Lfyc$80;-><init>(Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->RequestAddMemebers(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Message;J)V
    .locals 0

    .line 4699
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->isNoticeMessage(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4704
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4706
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->subtype:I

    const/4 p2, 0x1

    const p3, 0x4addbe5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "log_txnotice_receive"

    .line 4716
    invoke-static {p3, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "log_notice_receive"

    .line 4708
    invoke-static {p3, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4709
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->isDailyReportMsgMute()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "log_notice_receive_disturboff"

    .line 4710
    invoke-static {p3, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4721
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 7386
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMessageWithAppInfo MessageID"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7387
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 7388
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lfyc$103;

    invoke-direct {v1, p1}, Lfyc$103;-><init>(Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetMessageWithAppInfo(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7403
    new-instance p0, Lfyc$104;

    invoke-direct {p0, p1}, Lfyc$104;-><init>(Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    const-wide/16 v0, 0x5

    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/msg/api/ConversationID;IZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 9

    const-string v0, "ConversationEngine"

    const/4 v1, 0x6

    .line 2573
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setConversationFlag conversationID"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, "flag"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const-string v4, "flagBoolean"

    const/4 v7, 0x4

    aput-object v4, v1, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2575
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    .line 2576
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ConversationEngine"

    .line 2587
    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "setConversationFlag conversationID"

    aput-object v7, v4, v3

    aput-object p0, v4, v2

    const-string p0, "flagBoolean"

    aput-object p0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v6

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2588
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2589
    new-instance v1, Ldoh;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2590
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-static {p1, p0, p3}, Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/List;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "ConversationEngine"

    .line 2577
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "setConversationFlag args invalid"

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2578
    new-instance p0, Lfyc$36;

    invoke-direct {p0, p3}, Lfyc$36;-><init>(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    const-wide/16 p1, 0x5

    invoke-static {p0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 7

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 7443
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ReportAppEventReq conversationID"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7444
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 7445
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;-><init>()V

    .line 7446
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->appid:J

    const/16 p0, 0x11

    .line 7447
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->type:I

    .line 7448
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    const-string p0, "ConversationEngine"

    const/4 v2, 0x4

    .line 7449
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "ReportAppEventReq appid"

    aput-object v5, v2, v4

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->appid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "taskcardBtnInfo"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object p1, v2, v1

    invoke-static {p0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7450
    new-instance p0, Lfyc$4;

    invoke-direct {p0, p1, v0, p3}, Lfyc$4;-><init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    invoke-static {p2, p0}, Lfyc;->a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7474
    new-instance p0, Lfyc$5;

    invoke-direct {p0, p3}, Lfyc$5;-><init>(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    const-wide/16 p1, 0x5

    invoke-static {p0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/msg/api/ConversationID;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 1

    const/high16 v0, 0x4000000

    .line 2598
    invoke-static {p0, v0, p1, p2}, Lfyc;->a(Lcom/tencent/wework/msg/api/ConversationID;IZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method static synthetic a(Lfyc;Lcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lfyc;->i(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V

    return-void
.end method

.method static synthetic a(Lfyc;Lgnu;JI)V
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2, p3, p4}, Lfyc;->a(Lgnu;JI)V

    return-void
.end method

.method private a(Lgnu;JI)V
    .locals 6

    .line 3597
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3598
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object p4

    invoke-interface {p4, v1}, Lcom/tencent/wework/setting/api/IRelaxMode;->getRestTime(I)I

    move-result p4

    int-to-long v2, p4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    long-to-int p4, v2

    .line 3600
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IWorkStatus;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    const v2, 0x7f0811de

    if-nez v0, :cond_1

    const v0, 0x7f112ba1

    .line 3601
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v3, v4

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 3602
    invoke-static {p2, p3, v1}, Lcom/tencent/wework/msg/controller/NotificationNoDisturbActivity;->v(JI)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3601
    invoke-interface {p1, v2, p4, v0}, Lgnu;->b(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgnu;

    const p4, 0x7f112bbc

    .line 3603
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const p4, 0x7f11358d

    .line 3605
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 3608
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 3609
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object p4

    invoke-interface {p4, v1}, Lcom/tencent/wework/setting/api/IRelaxMode;->getRelaxModeInfo(I)Ljava/lang/String;

    move-result-object p4

    .line 3611
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3613
    invoke-static {p2, p3, v1}, Lcom/tencent/wework/msg/controller/NotificationNoDisturbActivity;->v(JI)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3612
    invoke-interface {p1, v2, p4, v0}, Lgnu;->b(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgnu;

    .line 3615
    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object p4

    invoke-interface {p4}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result p4

    if-eqz p4, :cond_4

    const p4, 0x7f112b95

    .line 3616
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x3

    .line 3617
    invoke-static {p2, p3, v0}, Lcom/tencent/wework/msg/controller/NotificationNoDisturbActivity;->v(JI)Landroid/app/PendingIntent;

    move-result-object p2

    .line 3616
    invoke-interface {p1, v2, p4, p2}, Lgnu;->b(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgnu;

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 14

    .line 1588
    invoke-static/range {p2 .. p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string v0, "ConversationEngine"

    .line 1589
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "createConversation"

    aput-object v4, v3, v2

    const-string v2, "users is empty"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1592
    :cond_0
    sget-boolean v0, Ldia;->eXV:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const-string v0, "ConversationEngine"

    const/4 v5, 0x5

    .line 1593
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "createConversation(String, User[], long, callback)"

    aput-object v6, v5, v2

    const-string v6, "[GYCircle_CreateConv] start."

    aput-object v6, v5, v1

    aput-object p0, v5, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1595
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const-string v7, "ConversationEngine"

    .line 1596
    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "createConversation"

    aput-object v8, v4, v2

    const-string v2, "conversationItem"

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    invoke-static {v7, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 1599
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1604
    :goto_0
    invoke-static/range {p2 .. p2}, Lfyc;->r([Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object v1

    .line 1605
    iget-object v2, v1, Ldoh;->first:Ljava/lang/Object;

    check-cast v2, [Lcom/tencent/wework/foundation/model/User;

    .line 1606
    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 1607
    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsUserHiddenInArch(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 1608
    :cond_4
    :goto_1
    invoke-static {v2}, Lfyc;->q([Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    .line 1610
    :goto_2
    invoke-static {v0}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v11

    .line 1611
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    new-instance v3, Lfyc$20;

    move-object v7, v3

    move-object v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lfyc$20;-><init>(Ljava/lang/String;JJLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    move-object v7, v2

    move-object v9, p1

    move-object v10, v1

    move-object v11, v0

    move-object/from16 v12, p5

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/wework/foundation/logic/ConversationService;->CreateConversation(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 8

    .line 1638
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string p0, "ConversationEngine"

    .line 1639
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "createConversationWithoutCheck"

    aput-object p2, p1, v2

    const-string p2, "users is empty"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1642
    :cond_0
    sget-boolean v0, Ldia;->eXV:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const-string v0, "ConversationEngine"

    .line 1643
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "createConversationWithoutCheck(String, User[], long, ICommonConversationOperateCallback)"

    aput-object v6, v5, v2

    const-string v6, "[GYCircle_CreateConv] start."

    aput-object v6, v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1645
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object p2

    const-string p3, "ConversationEngine"

    .line 1646
    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "createConversationWithoutCheck"

    aput-object v4, v0, v2

    const-string v2, "conversationItem"

    aput-object v2, v0, v1

    aput-object p2, v0, v3

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 1648
    invoke-virtual {p2}, Lfye;->dcX()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1649
    invoke-virtual {p2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    move-object v5, p2

    .line 1653
    :goto_0
    invoke-static {p1}, Lfyc;->q([Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    .line 1654
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v6, Lfyc$21;

    invoke-direct {v6, p4}, Lfyc$21;-><init>(Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->CreateConversationWithoutCheck(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;J[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 14

    .line 1531
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ConversationEngine"

    .line 1532
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CreateConversationMergeWxFriend"

    aput-object v4, v2, v3

    const-string v3, "users is empty"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1535
    :cond_0
    sget-boolean v0, Ldia;->eXV:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const-string v0, "ConversationEngine"

    const/4 v5, 0x5

    .line 1536
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "CreateConversationMergeWxFriend(String, User[], long, callback)"

    aput-object v6, v5, v3

    const-string v6, "[GYCircle_CreateConv] start."

    aput-object v6, v5, v1

    aput-object p0, v5, v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1538
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const-string v7, "ConversationEngine"

    .line 1539
    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "CreateConversationMergeWxFriend"

    aput-object v8, v4, v3

    const-string v8, "conversationItem"

    aput-object v8, v4, v1

    aput-object v0, v4, v2

    invoke-static {v7, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 1542
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1547
    :goto_0
    invoke-static {p1}, Lfyc;->r([Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object v1

    .line 1548
    iget-object v2, v1, Ldoh;->first:Ljava/lang/Object;

    check-cast v2, [Lcom/tencent/wework/foundation/model/User;

    .line 1549
    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 1550
    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsUserHiddenInArch(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 1551
    :cond_4
    :goto_1
    invoke-static {v2}, Lfyc;->q([Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    .line 1553
    :goto_2
    invoke-static {v0}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v11

    if-nez p5, :cond_5

    .line 1555
    new-array v2, v3, [B

    goto :goto_3

    :cond_5
    move-object/from16 v2, p5

    .line 1557
    :goto_3
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v3

    new-instance v4, Lfyc$19;

    move-object v7, v4

    move-object v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lfyc$19;-><init>(Ljava/lang/String;JJLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    move-object v7, v3

    move-object v9, v1

    move-object/from16 v10, p2

    move-object v11, v0

    move-object v12, v2

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/wework/foundation/logic/ConversationService;->CreateConversationMergeWxFriend(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public static a(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 7413
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMessagesWithAppInfo messages size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7414
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7415
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/Message;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/foundation/model/Message;

    new-instance v1, Lfyc$105;

    invoke-direct {v1, p1}, Lfyc$105;-><init>(Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetMessagesWithAppInfo([Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7433
    new-instance p0, Lfyc$3;

    invoke-direct {p0, p1}, Lfyc$3;-><init>(Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    const-wide/16 v0, 0x5

    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 3258
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lfyc$44;

    invoke-direct {v1, p1}, Lfyc$44;-><init>(Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->checkProtectPermission(Ljava/util/List;Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;)V

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/Conversation;ZZ)V
    .locals 10

    .line 3875
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "ConversationEngine"

    .line 3876
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "updateConversationCache conversations is empty"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3880
    :cond_0
    iget-object v0, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v0}, Lio;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3881
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->prepareSystemConfig()V

    .line 3882
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    aget-object v5, p1, v4

    .line 3884
    invoke-static {v5}, Lfyc;->l(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "ConversationEngine"

    const/4 v7, 0x2

    .line 3885
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "isSupportConversation"

    aput-object v8, v7, v1

    invoke-static {v5}, Lfye;->getConvsationRemoteId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 3889
    :cond_2
    invoke-static {v5}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v6

    .line 3890
    iget-object v8, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v8, v6, v7}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfye;

    if-nez v6, :cond_3

    .line 3894
    invoke-static {v5}, Lfye;->u(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object v6

    .line 3895
    iget-object v7, p0, Lfyc;->lnX:Lio;

    invoke-static {v5}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v6}, Lio;->put(JLjava/lang/Object;)V

    .line 3896
    iget-object v7, p0, Lfyc;->lnY:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v7, "ConversationEngine"

    .line 3898
    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "updateConversationCache no cache"

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 3903
    :goto_2
    invoke-virtual {v6, v5}, Lfye;->B(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    if-eqz v5, :cond_5

    .line 3905
    iget-object v8, p0, Lfyc;->loa:Lcom/tencent/wework/foundation/observer/IConversationObserver;

    invoke-virtual {v5, v8}, Lcom/tencent/wework/foundation/model/Conversation;->AddObserver(Lcom/tencent/wework/foundation/observer/IConversationObserver;)V

    .line 3907
    :cond_5
    invoke-direct {p0, v6, p2}, Lfyc;->c(Lfye;Z)Z

    if-eqz v7, :cond_6

    .line 3909
    invoke-static {v6}, Lfyc;->q(Lfye;)V

    .line 3911
    :cond_6
    invoke-virtual {v6}, Lfye;->dAx()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3912
    invoke-virtual {v6}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    iput-object v5, p0, Lfyc;->lot:Lcom/tencent/wework/msg/api/ConversationID;

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3915
    :cond_8
    invoke-direct {p0, v0}, Lfyc;->rt(Z)V

    .line 3916
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->clearSystemConfig()V

    return-void
.end method

.method private a(JLcom/tencent/wework/common/model/UserSceneType;)Z
    .locals 4

    .line 1288
    iget-object v0, p0, Lfyc;->lov:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis;

    .line 1289
    iget-object v1, v1, Lis;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1293
    :cond_1
    new-instance v0, Lis;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294
    iget-object p1, p0, Lfyc;->lov:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private a(J[Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 23

    const/16 v0, 0x1f7

    move-object/from16 v1, p4

    .line 4485
    invoke-static {v1, v0}, Lgaw;->a(Lcom/tencent/wework/foundation/model/Message;I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ConversationEngine"

    .line 4486
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "handleNewMsgNotify isShowNewMsgNotify is false 0"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 4490
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 4491
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/launch/api/ILaunch;->isInPhonebook()Z

    move-result v4

    .line 4492
    invoke-static/range {p3 .. p3}, Lgaw;->isSelfMessage([Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v5

    .line 4493
    invoke-static/range {p4 .. p4}, Lgaw;->r(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v6

    .line 4494
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/setting/api/ISetting;->getRcvNewNotice()Z

    move-result v7

    .line 4495
    invoke-static/range {p4 .. p4}, Lgbc;->W(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v8

    .line 4496
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v9

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v9}, Lgaw;->NA(I)Z

    move-result v9

    .line 4497
    invoke-static/range {p4 .. p4}, Lgbc;->X(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v10

    .line 4498
    const-class v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v11}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v11}, Lcom/tencent/wework/login/api/IAccount;->isAppPushClosed()Z

    move-result v11

    .line 4499
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v12

    invoke-interface {v12}, Lcom/tencent/wework/setting/api/ISetting;->isRcvNewNoticeWhenAppOff()Z

    move-result v12

    if-eqz v0, :cond_1

    .line 4500
    invoke-virtual {v0}, Lfye;->dzD()Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 4501
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/setting/api/ISetting;->isInRestMode()Z

    move-result v14

    .line 4502
    invoke-static/range {p4 .. p4}, Lgaw;->s(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v15

    .line 4503
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v1, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    invoke-virtual {v3, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStar(J)Z

    move-result v1

    .line 4504
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getOnlyImportantContactNotify()Z

    move-result v2

    const-wide/16 v18, 0x271b

    .line 4505
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    move/from16 p1, v2

    iget-wide v2, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    cmp-long v20, v18, v2

    if-nez v20, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4506
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    move/from16 p2, v15

    const/4 v15, 0x2

    if-ne v3, v15, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 4507
    :goto_2
    new-instance v15, Lcom/tencent/wework/msg/api/ConversationID;

    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x2744

    move/from16 v20, v1

    const/4 v1, 0x7

    invoke-direct {v15, v1, v10, v11}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    if-nez v13, :cond_4

    if-eqz v0, :cond_4

    .line 4508
    invoke-virtual {v0}, Lfye;->isInnerCustomerService()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v10, v15}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 4509
    invoke-virtual {v0, v10}, Lfye;->j(Lcom/tencent/wework/msg/api/ConversationID;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4511
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, v15}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4513
    invoke-virtual {v0}, Lfye;->dzD()Z

    move-result v13

    :cond_4
    if-eqz v2, :cond_6

    const v0, 0x4addad2

    if-eqz v3, :cond_5

    const-string v3, "attendance_change"

    const/4 v10, 0x1

    .line 4520
    invoke-static {v0, v3, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    const-string v3, "push_signin"

    .line 4522
    invoke-static {v0, v3, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4529
    :cond_6
    :goto_3
    invoke-static/range {p4 .. p4}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4531
    invoke-virtual {v0}, Lgaw;->dEC()I

    move-result v3

    .line 4532
    invoke-virtual {v0}, Lgaw;->dED()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4534
    :goto_4
    invoke-static/range {p4 .. p4}, Lgaw;->w(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 4535
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v10

    invoke-static {v10}, Lgaw;->w(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    const-string v11, "ConversationEngine"

    const/16 v15, 0x13

    .line 4538
    new-array v15, v15, [Ljava/lang/Object;

    const-string v21, "handleNewMsgNotify"

    const/16 v17, 0x0

    aput-object v21, v15, v17

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v16, 0x1

    aput-object v21, v15, v16

    .line 4539
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v15, v22

    const/16 v21, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v15, v21

    const/16 v21, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v15, v21

    const/16 v21, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v15, v21

    const/16 v21, 0x6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v15, v21

    .line 4540
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v15, v1

    const/16 v1, 0x8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v15, v1

    const/16 v1, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v15, v1

    const/16 v1, 0xa

    .line 4541
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v15, v1

    const/16 v1, 0xb

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v15, v1

    const/16 v1, 0xc

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v15, v1

    const/16 v1, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v15, v1

    const/16 v1, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v15, v1

    const/16 v1, 0xf

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v15, v1

    const/16 v1, 0x10

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v15, v1

    const/16 v1, 0x11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v15, v1

    const/16 v1, 0x12

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v15, v1

    .line 4538
    invoke-static {v11, v15}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    if-nez v20, :cond_9

    const-string v0, "ConversationEngine"

    const/4 v1, 0x1

    .line 4544
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleNewMsgNotify isShowNewMsgNotify is false 1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_9
    if-eqz v20, :cond_c

    if-eqz v5, :cond_a

    if-eqz v6, :cond_c

    :cond_a
    if-eqz v8, :cond_c

    if-nez v19, :cond_c

    if-eqz v7, :cond_c

    if-nez p2, :cond_c

    if-nez v9, :cond_b

    if-eqz v18, :cond_c

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v4, :cond_d

    .line 4552
    invoke-static/range {p4 .. p4}, Lgaw;->t(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_d
    if-eqz v5, :cond_e

    if-eqz v6, :cond_12

    :cond_e
    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    if-nez v9, :cond_f

    if-eqz v18, :cond_12

    :cond_f
    if-nez v19, :cond_12

    if-eqz v12, :cond_12

    if-eqz v13, :cond_10

    if-gtz v3, :cond_10

    if-gtz v0, :cond_10

    if-eqz v10, :cond_12

    :cond_10
    if-eqz v14, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    if-nez p2, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_13

    const-string v1, "ConversationEngine"

    const/4 v2, 0x1

    .line 4563
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleNewMsgNotify isShowNewMsgNotify is false 2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 2

    const-string v0, "key_show_external_voip_dialog"

    const v1, 0x7f1117e5

    .line 7262
    invoke-static {p0, p1, v0, v1, p2}, Lfyc;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Z
    .locals 0

    .line 7203
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7206
    invoke-virtual {p1}, Lfye;->dBA()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Z
    .locals 7

    .line 7268
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 7270
    invoke-virtual {p1}, Lfye;->hasWechatMember()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7271
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 7273
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 7275
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const p1, 0x7f110dd9

    .line 7277
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p4

    .line 7274
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Boolean;)Z
    .locals 5

    .line 5662
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v4, ""

    if-eqz p1, :cond_1

    .line 5667
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5668
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VERIFIED_CHOOSE_WECHAT_GROUP_NOPERMISSION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 5670
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNVERIFIED_CHOOSE_WECHAT_GROUP_NOPERMISSION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    const p1, 0x7f11348c

    .line 5672
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f11348a

    .line 5673
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5674
    new-instance v2, Lfyc$59;

    invoke-direct {v2}, Lfyc$59;-><init>()V

    .line 5698
    :cond_1
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, p0, v0, v4, v2}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowCreateWechatGroupNoOutFriendAuth(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return v1

    :cond_2
    const v0, 0x7f1117d5

    if-nez p1, :cond_3

    .line 5703
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5706
    :cond_3
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_4

    .line 5711
    new-instance v2, Lfyc$60;

    invoke-direct {v2}, Lfyc$60;-><init>()V

    .line 5730
    :cond_4
    invoke-static {p0, v0, v2}, Lfyc;->checkSelfRealNameForCreateExternalConversation(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz p1, :cond_6

    .line 5732
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5733
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VERIFIED_CHOOSE_WECHAT_GROUP_NOREALNAME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 5735
    :cond_5
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNVERIFIED_CHOOSE_WECHAT_GROUP_NOREALNAME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_6
    :goto_2
    return v1

    :cond_7
    return v3
.end method

.method private static a(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 7081
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7083
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7084
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7085
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 7086
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7088
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-static {v5}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    .line 7091
    :cond_1
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    const p1, 0x7f1117d4

    .line 7095
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lfyc;->checkSelfRealNameForCreateExternalConversation(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7097
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {}, Lfyc;->getCreateExternalGroupMemberLimit()I

    move-result v0

    if-le p1, v0, :cond_4

    const p1, 0x7f1117ba

    .line 7098
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f1117b7

    new-array v0, v4, [Ljava/lang/Object;

    .line 7100
    invoke-static {}, Lfyc;->getCreateExternalGroupMemberLimit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7099
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f110d7a

    .line 7101
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lfyc$94;

    invoke-direct {v10, p2}, Lfyc$94;-><init>(Ljava/lang/Runnable;)V

    move-object v5, p0

    .line 7098
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    .line 7113
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method static synthetic a(Lfyc;Lfye;Z)Z
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2}, Lfyc;->c(Lfye;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lfyc;Z)Z
    .locals 0

    .line 218
    iput-boolean p1, p0, Lfyc;->loE:Z

    return p1
.end method

.method public static allowAtAll(J)Z
    .locals 0

    .line 2606
    invoke-static {p0, p1}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p0

    invoke-static {p0}, Lfyc;->k(Lcom/tencent/wework/msg/api/ConversationID;)Z

    move-result p0

    return p0
.end method

.method public static at(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2823
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f111d12

    .line 2824
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const v0, 0x7f110d7a

    .line 2826
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public static au(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110d7a

    .line 2833
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public static av(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 3193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f112f23

    .line 3194
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const v0, 0x7f110d7a

    .line 3197
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_1
    return-void
.end method

.method public static aw(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const v0, 0x7f110d7a

    .line 3204
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_0
    return-void
.end method

.method public static ax(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const p1, 0x7f111d24

    .line 3272
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110d7a

    .line 3274
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method static synthetic b(Lfyc;)Lcvw;
    .locals 0

    .line 218
    iget-object p0, p0, Lfyc;->mEventCenter:Lcvw;

    return-object p0
.end method

.method private b(JZI)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 943
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    if-nez p3, :cond_1

    if-lez p4, :cond_0

    .line 945
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f11240a

    .line 947
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static b(IJI)V
    .locals 1

    .line 6338
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6339
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->ReportTypingStateForConversation(IJI)V

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/app/Activity;JZIZ)V
    .locals 0

    .line 218
    invoke-static/range {p0 .. p5}, Lfyc;->a(Landroid/app/Activity;JZIZ)V

    return-void
.end method

.method public static b(Lcom/tencent/wework/msg/api/ConversationID;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/high16 v0, 0x2000000

    .line 2602
    invoke-static {p0, v0, p1, p2}, Lfyc;->a(Lcom/tencent/wework/msg/api/ConversationID;IZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method static synthetic b(Lfyc;Z)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lfyc;->rs(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 1

    .line 2632
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2633
    invoke-virtual {v0}, Lfye;->dcW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2634
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kJ(J)Z

    move-result p1

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    .line 2637
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f110d7a

    .line 2643
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2639
    invoke-static {p0, v0, p3, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private c(Landroid/content/Intent;J)Landroid/content/Intent;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 4576
    invoke-static {p2, p3}, Lcom/tencent/wework/msg/controller/MessageListActivity;->dG(J)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4577
    invoke-static {p1, p1}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    const-string p2, "extra_key_is_from_push"

    const/4 p3, 0x1

    .line 4579
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-object p1
.end method

.method static synthetic c(Lfyc;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Lfyc;->dyR()V

    return-void
.end method

.method private c(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ConversationEngine"

    const/4 v1, 0x3

    .line 3109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doExitReceiptMode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "conversationId"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3110
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ConversationEngine"

    .line 3112
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "doExitReceiptMode"

    aput-object p3, p2, v3

    const-string p3, "conversationItem is null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3115
    :cond_0
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    new-instance v0, Lfyc$40;

    invoke-direct {v0, p0, p3}, Lfyc$40;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->ExitReceiptMode(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return v4
.end method

.method static synthetic c(Lfyc;Z)Z
    .locals 0

    .line 218
    iput-boolean p1, p0, Lfyc;->loD:Z

    return p1
.end method

.method private c(Lfye;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3937
    :cond_0
    invoke-virtual {p1}, Lfye;->isVisible()Z

    move-result v1

    .line 3941
    invoke-virtual {p1}, Lfye;->isValid()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3943
    iget-object v2, p0, Lfyc;->loe:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3944
    iget-object p2, p0, Lfyc;->lnY:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 3945
    iget-object p2, p0, Lfyc;->lnY:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 3948
    iget-object v2, p0, Lfyc;->loe:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ConversationEngine"

    const/4 v4, 0x4

    .line 3949
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateConversationCache"

    aput-object v5, v4, v0

    const-string v0, "isVisible"

    aput-object v0, v4, v3

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3951
    iget-object p2, p0, Lfyc;->loe:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 3953
    :cond_5
    :goto_1
    invoke-virtual {p1, v1}, Lfye;->setVisible(Z)V

    return v3
.end method

.method private cRZ()V
    .locals 4

    .line 4407
    invoke-static {}, Lfqy;->cYz()Lfqy;

    move-result-object v0

    invoke-virtual {v0}, Lfqy;->cYj()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4408
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isInRestMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4411
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isAllowStarContactPush()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4412
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v3}, Lfyc;->getTempImportantMsgUnreadCount()I

    move-result v3

    invoke-static {v0, v3, v2, v1}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    goto :goto_0

    .line 4415
    :cond_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v2, v2, v1}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    goto :goto_0

    .line 4419
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getOnlyImportantContactNotify()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4420
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v3}, Lfyc;->getImportantContactMsgUnreadCount()I

    move-result v3

    invoke-static {v0, v3, v2, v1}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    goto :goto_0

    .line 4423
    :cond_2
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v3}, Lfyc;->getUnreadMsgCount()I

    move-result v3

    invoke-static {v0, v3, v2, v1}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    goto :goto_0

    .line 4428
    :cond_3
    invoke-static {}, Lfqy;->cYz()Lfqy;

    move-result-object v0

    invoke-virtual {v0}, Lfqy;->clear()V

    :goto_0
    return-void
.end method

.method public static cancelfavoriteDocument(Landroid/app/Activity;I)V
    .locals 1

    const/4 p0, 0x1

    .line 7249
    new-array p0, p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    .line 7251
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->DeleteFavoriteCollection([I)V

    return-void
.end method

.method public static varargs checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z
    .locals 10

    const-string v0, "ConversationEngine"

    const/4 v1, 0x7

    .line 3292
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkConversationErrorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "errorText"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p2, v1, v2

    .line 3293
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->leaderItemDebugInfo()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v1, v8

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    .line 3294
    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->messageControlDebugInfo()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v1, v8

    .line 3292
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3296
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 3303
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3304
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3307
    :goto_0
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x0

    if-le v1, v4, :cond_2

    .line 3308
    aget-object v1, p3, v4

    instance-of v1, v1, [Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_1

    .line 3309
    aget-object v1, p3, v4

    check-cast v1, [Lcom/tencent/wework/foundation/model/User;

    goto :goto_1

    .line 3310
    :cond_1
    aget-object v1, p3, v4

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3311
    aget-object v1, p3, v4

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    .line 3312
    aget-object v8, p3, v4

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v7

    .line 3316
    :goto_1
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v8

    if-le v8, v5, :cond_3

    aget-object v8, p3, v5

    instance-of v8, v8, Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v8, :cond_3

    .line 3317
    aget-object v8, p3, v5

    invoke-static {v8}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/Conversation;

    goto :goto_2

    :cond_3
    move-object v8, v7

    .line 3320
    :goto_2
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v9

    if-le v9, v6, :cond_4

    aget-object v9, p3, v6

    instance-of v9, v9, [Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v9, :cond_4

    .line 3321
    aget-object v6, p3, v6

    invoke-static {v6}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/tencent/wework/contact/api/IContactItem;

    goto :goto_3

    :cond_4
    move-object v6, v7

    .line 3323
    :goto_3
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v9

    if-le v9, v2, :cond_5

    aget-object v9, p3, v2

    instance-of v9, v9, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    if-eqz v9, :cond_5

    .line 3324
    aget-object v2, p3, v2

    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    goto :goto_4

    :cond_5
    move-object v2, v7

    .line 3327
    :goto_4
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_6

    aget-object v9, p3, v3

    instance-of v9, v9, Lfyc$a;

    if-eqz v9, :cond_6

    .line 3328
    aget-object p3, p3, v3

    check-cast p3, Lfyc$a;

    goto :goto_5

    :cond_6
    move-object p3, v7

    :goto_5
    const/16 v9, 0x1d

    if-eq p1, v9, :cond_17

    const/16 p3, 0x3b

    const v9, 0x7f110c81

    if-eq p1, p3, :cond_15

    const/16 p3, 0xda

    if-eq p1, p3, :cond_14

    const/16 p3, 0x80a

    if-eq p1, p3, :cond_12

    const p3, 0x7f111d12

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const p3, 0x7f110d7a

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    .line 3453
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 3454
    invoke-static {p0, p2}, Lfyc;->aw(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x1

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto/16 :goto_7

    .line 3444
    :pswitch_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f110091

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v7, p2, p1, v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_8

    .line 3441
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f110089

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_9
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v7, p2, p1, v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_8

    .line 3438
    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f110088

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_a
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v7, p2, p1, v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_8

    :pswitch_3
    if-eqz v8, :cond_b

    .line 3423
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/Conversation;->hasWechatMember()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p1

    invoke-static {v1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IUserManager;->hasWechat(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_c
    const p1, 0x7f111cb4

    .line 3424
    new-array p2, v4, [Ljava/lang/Object;

    if-nez v8, :cond_d

    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    goto :goto_6

    .line 3426
    :cond_d
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/Conversation;->getLocalId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lfyc;->getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I

    move-result v0

    .line 3425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    .line 3424
    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3426
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3424
    invoke-static {p0, v7, p1, p2, v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_8

    :cond_e
    const p1, 0x7f111cb5

    .line 3429
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3430
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3429
    invoke-static {p0, v7, p1, p2, v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_8

    .line 3413
    :pswitch_4
    invoke-static {p0, p2}, Lfyc;->ax(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    const p1, 0x7f111d26

    .line 3373
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3374
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3373
    invoke-static {p0, v7, p1, p2, v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_8

    .line 3378
    :pswitch_6
    invoke-static {v8}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide p1

    .line 3379
    const-class p3, Lcom/tencent/wework/msg/api/IMsg;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/msg/api/IMsg;

    invoke-interface {p3, v2, p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->parseMultiRoomTipsToErrorMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;J)Ljava/lang/String;

    .line 3382
    new-instance p3, Lfyc$45;

    invoke-direct {p3, v2, p1, p2, p0}, Lfyc$45;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;JLandroid/content/Context;)V

    const-wide/16 p0, 0x3e8

    .line 3410
    invoke-static {p3, p0, p1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_8

    .line 3435
    :pswitch_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x7f110087

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_f
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v7, p2, p1, v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_8

    .line 3362
    :pswitch_8
    invoke-static {p0, v8, p2, v6, v4}, Lfyc;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Z)V

    goto/16 :goto_8

    :pswitch_9
    const p1, 0x7f1131e0

    .line 3359
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfyc;->aw(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_a
    const p1, 0x7f1131de

    .line 3356
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfyc;->aw(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 3338
    :pswitch_b
    invoke-static {p0, p2}, Lfyc;->aw(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 3335
    :pswitch_c
    invoke-static {p0, p2}, Lfyc;->av(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 3353
    :pswitch_d
    invoke-static {p0, p2}, Lfyc;->au(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 3366
    :pswitch_e
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 3367
    invoke-static {p0, p2}, Lfyc;->aw(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 3369
    :cond_10
    invoke-static {p3}, Ldua;->wk(I)V

    goto :goto_8

    .line 3341
    :pswitch_f
    invoke-static {p0, v0}, Lfyc;->o(Landroid/content/Context;Z)V

    goto :goto_8

    .line 3347
    :pswitch_10
    invoke-static {p0, p2}, Lfyc;->at(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 3344
    :pswitch_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_11
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v7, p2, p1, v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_8

    :pswitch_12
    const/4 v3, 0x1

    goto :goto_8

    .line 3419
    :cond_12
    invoke-static {v3}, Lgdo;->rT(Z)V

    .line 3420
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    const p0, 0x7f110ccd

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_13
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_8

    .line 3450
    :cond_14
    invoke-static {p0, p2}, Lfyc;->showCrmRoomLimitDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 3447
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    const p1, 0x7f110092

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_16
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v7, p2, p1, v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_8

    .line 3350
    :cond_17
    invoke-static {p0, p2, p3}, Lfyc;->a(Landroid/content/Context;Ljava/lang/String;Lfyc$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    const-string p1, "ConversationEngine"

    .line 3460
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "checkConversationErrorCode"

    aput-object p3, p2, v3

    aput-object p0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x29
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static checkConversationPermission(Landroid/content/Context;Ljava/util/List;Lftg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lftg;",
            ")V"
        }
    .end annotation

    .line 3236
    new-instance v0, Lfyc$43;

    invoke-direct {v0, p2, p0}, Lfyc$43;-><init>(Lftg;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lfyc;->a(Ljava/util/List;Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;)V

    return-void
.end method

.method public static checkDocumentEnableByAndroidVersion(Landroid/content/Context;)Z
    .locals 7

    .line 7299
    invoke-static {}, Lfyc;->dzf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f110c9d

    .line 7301
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110dd9

    .line 7302
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lfyc$98;

    invoke-direct {v6}, Lfyc$98;-><init>()V

    move-object v1, p0

    .line 7300
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static checkMemberInviteFromWx(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/Boolean;)Z
    .locals 1

    .line 5797
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f113550

    .line 5798
    invoke-static {p0}, Ldua;->wk(I)V

    goto :goto_0

    .line 5799
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5800
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgxy;->eE(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    .line 5802
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5803
    invoke-virtual {p1}, Lfye;->dcP()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    goto :goto_2

    .line 5804
    :cond_3
    :goto_1
    invoke-static {p0, p2}, Lfyc;->a(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public static checkMemberInviteFromWx_NoCheckWx(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/Boolean;)Z
    .locals 1

    .line 5815
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f113550

    .line 5816
    invoke-static {p0}, Ldua;->wk(I)V

    const/4 p0, 0x0

    goto :goto_1

    .line 5818
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5819
    invoke-virtual {p1}, Lfye;->dcP()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    .line 5820
    :cond_2
    :goto_0
    invoke-static {p0, p2}, Lfyc;->a(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static checkOtherMemberDeleted(JLfud;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2417
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lfyc;->getConversationMemberList(J)Ljava/util/Set;

    move-result-object v1

    .line 2418
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lfyc;->kD(J)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2420
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuk;

    .line 2421
    invoke-interface {p1}, Lfuk;->amS()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2422
    invoke-interface {p1}, Lfuk;->deY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2423
    invoke-interface {p1}, Lfuk;->isExternal()Z

    move-result p0

    invoke-interface {p2, p1, p0}, Lfud;->a(Lfuk;Z)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static checkSelfRealNameForCreateExternalConversation(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 8

    .line 5747
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1112f8

    .line 5748
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5749
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5752
    invoke-virtual {v0}, Lfpt;->cUK()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const-string v1, "ConversationEngine"

    const/4 v2, 0x2

    .line 5755
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "realNameCheck()"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v5, :cond_1

    return v5

    .line 5759
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getDebugIsAddOutFriendNeedIdentify()Z

    move-result v1

    if-nez v1, :cond_2

    return v5

    :cond_2
    const/4 v2, 0x0

    .line 5763
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfyc$61;

    invoke-direct {v6, p2, v0, p0}, Lfyc$61;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;ILandroid/content/Context;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v7
.end method

.method public static checkUserForCreateConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 7124
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7125
    invoke-static {}, Lgdo;->isWechatGroupSupported()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lgdo;->isSpecialWechatGroupSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7129
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v2, :cond_1

    .line 7130
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    if-lez v0, :cond_3

    .line 7135
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-le v0, v3, :cond_3

    .line 7136
    invoke-static {p0, p1, p2}, Lfyc;->checkWechatUserForNormalConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z

    move-result p0

    goto :goto_1

    .line 7138
    :cond_3
    invoke-static {p0, p1, p2}, Lfyc;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z

    move-result p0

    goto :goto_1

    .line 7126
    :cond_4
    :goto_0
    invoke-static {p0, p1, p2}, Lfyc;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static checkWechatUserForNormalConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 7026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7027
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7029
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 7030
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 7033
    :cond_1
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v2, v4, :cond_2

    .line 7035
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110d86

    .line 7036
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7041
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_4

    .line 7042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    if-lez v2, :cond_6

    const p1, 0x7f110dd9

    if-le v2, v4, :cond_5

    const v4, 0x7f112ccc

    const/4 v5, 0x2

    .line 7046
    new-array v5, v5, [Ljava/lang/Object;

    .line 7047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 7049
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lfyc$92;

    invoke-direct {v11, p2}, Lfyc$92;-><init>(Ljava/lang/Runnable;)V

    move-object v6, p0

    .line 7046
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    :cond_5
    const v4, 0x7f112ccb

    .line 7059
    new-array v5, v3, [Ljava/lang/Object;

    .line 7060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 7062
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lfyc$93;

    invoke-direct {v11, p2}, Lfyc$93;-><init>(Ljava/lang/Runnable;)V

    move-object v6, p0

    .line 7059
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_6
    :goto_1
    if-ge v2, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public static clearAllUnread(J)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 7181
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearAllUnread"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7182
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lgbc;->markRead(J)V

    .line 7183
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->clearAtMessage(J)V

    .line 7184
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->clearReceiptionMessage(J)V

    .line 7185
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->clearAtMeRedEnvelopeMessage(J)V

    .line 7186
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->clearImportantContactMsg(J)V

    .line 7187
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kq(J)V

    .line 7188
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kr(J)V

    return-void
.end method

.method public static clearContinuousReceipt()V
    .locals 2

    .line 6199
    sget-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 6200
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;

    .line 6202
    :cond_0
    sget-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v0, "continuous_receipt"

    .line 6203
    sget-object v1, Lfyc;->loI:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ldtl;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static composeSenderName(JJ)Ljava/lang/String;
    .locals 6

    .line 3020
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v5}, Lfyc;->getUserName(JJZ)Ljava/lang/String;

    move-result-object v0

    .line 3021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3022
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    .line 3023
    invoke-virtual {v1, p2, p3}, Lfyc;->kZ(J)Lfye;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3025
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lfyc;->kZ(J)Lfye;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3027
    invoke-virtual {p0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3030
    :cond_0
    invoke-virtual {p2}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static createConversation(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 7

    const-string v1, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v6, p4

    .line 1584
    invoke-static/range {v0 .. v6}, Lfyc;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public static createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 1

    const-string v0, ""

    .line 1527
    invoke-static {p0, v0, p1}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public static createConversation([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 7

    .line 1500
    invoke-static {p0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string p0, "ConversationEngine"

    .line 1501
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "createConversation"

    aput-object p2, p1, v1

    const-string p2, "users is empty"

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1504
    :cond_0
    sget-boolean v0, Ldia;->eXV:Z

    if-eqz v0, :cond_2

    const-string v0, "ConversationEngine"

    const/4 v4, 0x4

    .line 1505
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "createConversation(User[], ICommonConversationOperateCallback)"

    aput-object v5, v4, v1

    const-string v1, "[GYCircle_CreateConv] start."

    aput-object v1, v4, v3

    if-nez p0, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    aput-object v1, v4, v2

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    .line 1507
    array-length v2, p0

    if-ne v2, v3, :cond_3

    const-string p1, ""

    .line 1508
    invoke-static {p1, p0, v0, v1, p2}, Lfyc;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void

    .line 1512
    :cond_3
    invoke-static {p0}, Lfyc;->q([Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    .line 1513
    new-instance v2, Lfyc$18;

    invoke-direct {v2, p2}, Lfyc$18;-><init>(Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    invoke-static {p1, p0, v0, v1, v2}, Lfyc;->createConversation(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public static createSpecialConversation(IJLfti;)V
    .locals 5

    .line 1713
    sget-boolean v0, Ldia;->eXV:Z

    if-eqz v0, :cond_0

    const-string v0, "ConversationEngine"

    const/4 v1, 0x3

    .line 1714
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "createSpecialConversation(int, long, IConversationCreateCallBack)"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "[GYCircle_CreateConv] start."

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1716
    :cond_0
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lfyc$23;

    invoke-direct {v1, p3}, Lfyc$23;-><init>(Lfti;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->CreateSpecialConversation(IJLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method static synthetic d(Lfyc;)Ljava/util/Vector;
    .locals 0

    .line 218
    iget-object p0, p0, Lfyc;->lnY:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic d(Lfyc;Z)Z
    .locals 0

    .line 218
    iput-boolean p1, p0, Lfyc;->loC:Z

    return p1
.end method

.method public static doInviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 12

    move-object v8, p0

    const v0, 0x7f1122ad

    .line 5832
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 5833
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doInviteMemberFromWx roomId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5835
    invoke-static/range {p6 .. p6}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v9

    new-instance v11, Lfyc$63;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lfyc$63;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 5834
    invoke-static {p0, v9, v10, v11}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public static dyK()V
    .locals 8

    .line 288
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2753

    const-wide/16 v6, 0x0

    .line 289
    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isEnterpriseCustomerServiceEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lftj;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-interface {v0}, Lftj;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyc;->kv(J)V

    :cond_0
    return-void
.end method

.method public static dyL()Lfyc;
    .locals 2

    .line 299
    sget-object v0, Lfyc;->lnT:Lfyc;

    if-nez v0, :cond_1

    .line 300
    const-class v0, Lfyc;

    monitor-enter v0

    .line 301
    :try_start_0
    sget-object v1, Lfyc;->lnT:Lfyc;

    if-nez v1, :cond_0

    .line 302
    new-instance v1, Lfyc;

    invoke-direct {v1}, Lfyc;-><init>()V

    sput-object v1, Lfyc;->lnT:Lfyc;

    .line 304
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 307
    :cond_1
    :goto_0
    sget-object v0, Lfyc;->lnT:Lfyc;

    return-object v0
.end method

.method public static dyO()Z
    .locals 4

    .line 2850
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetSyncState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2851
    :goto_0
    invoke-static {}, Lfyc;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetSyncState()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static dyP()Z
    .locals 1

    .line 3782
    invoke-static {}, Ldpw;->isCurrentProfileLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3785
    :cond_0
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->convergeEnable()Z

    move-result v0

    return v0
.end method

.method private dyR()V
    .locals 2

    .line 4005
    iget-object v0, p0, Lfyc;->lnY:Ljava/util/Vector;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyc;->lnZ:Lfye$a;

    if-eqz v0, :cond_0

    .line 4006
    iget-object v1, p0, Lfyc;->lnY:Ljava/util/Vector;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4008
    :cond_0
    invoke-direct {p0}, Lfyc;->dzi()V

    return-void
.end method

.method private dyS()V
    .locals 8

    .line 4013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4015
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetConversationList(Lcom/tencent/wework/foundation/model/Conversation;I)[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    .line 4016
    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lfyc;->setConversationInitializing(Z)V

    const/4 v3, 0x1

    .line 4018
    invoke-virtual {p0, v2, v3}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;Z)V

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4020
    array-length v5, v2

    if-lez v5, :cond_0

    .line 4021
    invoke-static {}, Lfyc;->dyX()V

    .line 4023
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v5

    invoke-virtual {v5}, Ldqz;->agX()Ldry;

    move-result-object v5

    const-string v6, "key_speed_first_load_corp_data"

    invoke-interface {v5, v6, v4}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    const-string v5, "first_enter_enterprise"

    .line 4024
    invoke-static {v5}, Lcom/tencent/wework/statistics/SS;->Cz(Ljava/lang/String;)V

    const-string v5, "enter_enterprise"

    .line 4025
    invoke-static {v5}, Lcom/tencent/wework/statistics/SS;->Cz(Ljava/lang/String;)V

    :cond_0
    const-string v5, "ConversationEngine"

    const/4 v6, 0x3

    .line 4029
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onInitConversationList cost:"

    aput-object v7, v6, v4

    invoke-static {v2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private dyT()V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 4982
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateConversationListTimeDesc mIsDelayRefreshTime"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lfyc;->loC:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4984
    iget-boolean v0, p0, Lfyc;->loC:Z

    if-nez v0, :cond_0

    .line 4985
    iput-boolean v3, p0, Lfyc;->loC:Z

    .line 4986
    invoke-virtual {p0}, Lfyc;->dyY()V

    :cond_0
    return-void
.end method

.method public static dyX()V
    .locals 9

    .line 5233
    sget-boolean v0, Ldia;->eXV:Z

    if-eqz v0, :cond_0

    sget-wide v0, Ldia;->eYx:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 5234
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "PERFORMANCE login load data time: "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Ldia;->eYx:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5235
    sput-wide v2, Ldia;->eYx:J

    :cond_0
    return-void
.end method

.method private static dza()V
    .locals 2

    .line 5511
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5512
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VERIFIED_CHOOSE_WECHAT_GROUP_POPUP_GOWECHAT_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 5514
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNVERIFIED_CHOOSE_WECHAT_GROUP_POPUP_GOWECHAT_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 5516
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5517
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->verified_plus_creat_a_chatroom_external_gowechat_success:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 5519
    :cond_1
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->unverified_plus_creat_a_chatroom_external_gowechat_success:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_1
    return-void
.end method

.method public static dzb()J
    .locals 5

    .line 6291
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6293
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->typingTime2:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-wide/16 v0, 0xa

    :cond_1
    return-wide v0
.end method

.method public static dzc()J
    .locals 5

    .line 6307
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6309
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->typingTime1:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-wide/16 v0, 0x14

    :cond_1
    return-wide v0
.end method

.method public static dze()I
    .locals 2

    .line 6846
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "wwwx_imunion_crm_room_invite"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static dzf()Z
    .locals 3

    const/4 v0, 0x0

    .line 7288
    :try_start_0
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7291
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "htc d816w"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    .line 7295
    :catch_0
    :cond_0
    sget-boolean v1, Ldia;->eYM:Z

    if-nez v1, :cond_1

    invoke-static {}, Lduo;->aqT()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private dzi()V
    .locals 2

    .line 7672
    iget-object v0, p0, Lfyc;->los:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyc;->lnZ:Lfye$a;

    if-eqz v0, :cond_0

    .line 7673
    iget-object v1, p0, Lfyc;->los:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method private dzj()V
    .locals 2

    .line 7678
    iget-object v0, p0, Lfyc;->los:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyc;->loe:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 7679
    iget-object v1, p0, Lfyc;->los:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7681
    :cond_0
    invoke-direct {p0}, Lfyc;->dzi()V

    return-void
.end method

.method public static dzm()Z
    .locals 2

    .line 7730
    sget-object v0, Lfyc;->loK:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "is_enable_mark_session"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method static synthetic dzn()V
    .locals 0

    .line 218
    invoke-static {}, Lfyc;->dza()V

    return-void
.end method

.method static synthetic e(Lfyc;)Ljava/util/HashSet;
    .locals 0

    .line 218
    iget-object p0, p0, Lfyc;->loe:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic e(Lfyc;Z)Z
    .locals 0

    .line 218
    iput-boolean p1, p0, Lfyc;->loF:Z

    return p1
.end method

.method public static estimateCurrentServerTime()J
    .locals 2

    .line 3038
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->EstimateCurrentServerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lfyc;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Lfyc;->dzj()V

    return-void
.end method

.method public static favoriteDocument(Landroid/app/Activity;JILcom/tencent/wework/foundation/model/Message;JLdmx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JI",
            "Lcom/tencent/wework/foundation/model/Message;",
            "J",
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ConversationEngine"

    const/4 v1, 0x3

    .line 7225
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "favoriteDocument"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p4, v1, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7227
    invoke-static {p4}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p4

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 7228
    :cond_0
    const-class p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p5

    check-cast p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide p5

    :goto_0
    invoke-virtual {p4, p5, p6}, Lgaw;->setSenderId(J)V

    .line 7229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    const-wide/16 v0, 0x3e8

    div-long/2addr p5, v0

    long-to-int p5, p5

    int-to-long p5, p5

    invoke-virtual {p4, p5, p6}, Lgaw;->jH(J)V

    .line 7230
    invoke-virtual {p4, p1, p2}, Lgaw;->lx(J)V

    .line 7231
    invoke-virtual {p4, p3}, Lgaw;->setConversationType(I)V

    .line 7232
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    invoke-interface {p1, p4, p0, p7}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    return-void
.end method

.method public static forwardDocument(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Message;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 7236
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forwardDocument"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7238
    invoke-static {p1}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p1

    const/4 v0, -0x1

    .line 7239
    invoke-static {p0, p2, p1, v3, v0}, Lgbc;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    return-void
.end method

.method static synthetic g(Lfyc;)Ljava/util/Collection;
    .locals 0

    .line 218
    iget-object p0, p0, Lfyc;->loq:Ljava/util/Collection;

    return-object p0
.end method

.method public static getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;
    .locals 1

    .line 311
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    return-object v0
.end method

.method public static getCreateExternalGroupMemberLimit()I
    .locals 2

    .line 6706
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeGetWechatGroupCreateRoomLimitKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    .line 6707
    sget-boolean v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frG:Z

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x28

    :cond_1
    :goto_0
    return v0
.end method

.method public static getCreateWechatInterflowGroupMemberCountThreshold()I
    .locals 2

    .line 6792
    sget-boolean v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 6795
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->isBigWechatInterflowEnterprise()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6796
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "wwwx_imunion_create_big_room_max_size"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 6798
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "wwwx_imunion_create_room_max_size"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 6801
    invoke-static {v0}, Lfyc;->getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I

    move-result v0

    :cond_2
    return v0
.end method

.method private static getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;
    .locals 1

    .line 317
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalGroupAddMemberOnceLimit()I
    .locals 2

    .line 6716
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeGetWechatGroupAddMemberOneTimeLimitKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    .line 6717
    sget-boolean v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frG:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x28

    :cond_1
    :goto_0
    return v0
.end method

.method public static getExternalGroupInviteMemberLimit()I
    .locals 2

    .line 6726
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeGetWechatGroupMemberInvitationLimitKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    .line 6727
    sget-boolean v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frG:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x28

    :cond_1
    :goto_0
    return v0
.end method

.method public static getExternalGroupManageLimit()I
    .locals 2

    .line 6756
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeGetWechatGroupCreatorModifyNameLimitKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    .line 6757
    sget-boolean v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frG:Z

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x64

    :cond_1
    :goto_0
    return v0
.end method

.method public static getExternalGroupMemberLimit()I
    .locals 2

    .line 6736
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeGetWechatGroupMaxNumberOfMemberLimitKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    .line 6737
    sget-boolean v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frG:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x1f4

    :cond_1
    :goto_0
    return v0
.end method

.method public static getExternalGroupQrCodeInviteMemberLimit()I
    .locals 2

    .line 6746
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeGetWechatGroupEnterRoomByQrcodeLimitKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    .line 6747
    sget-boolean v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frG:Z

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x64

    :cond_1
    :goto_0
    return v0
.end method

.method public static getMailConvLocalId()J
    .locals 3

    .line 6413
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const-wide/16 v1, 0x2714

    invoke-virtual {v0, v1, v2}, Lfyc;->kZ(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6415
    invoke-virtual {v0}, Lfye;->getLocalId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getWechatInterflowGroupInviteThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I
    .locals 1

    .line 6807
    sget-boolean v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frG:Z

    if-eqz v0, :cond_1

    .line 6808
    invoke-static {p0}, Lfyc;->p(Lcom/tencent/wework/msg/api/ConversationID;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    goto :goto_0

    .line 6809
    :cond_1
    invoke-static {p0}, Lfyc;->p(Lcom/tencent/wework/msg/api/ConversationID;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lfyc;->dze()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    .line 6811
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    const-string v0, "wwwx_imunion_room_invite"

    invoke-interface {p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_3

    .line 6813
    invoke-static {}, Lfyc;->getExternalGroupInviteMemberLimit()I

    move-result p0

    :cond_3
    return p0
.end method

.method public static getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I
    .locals 5

    .line 6778
    invoke-static {p0}, Lfyc;->p(Lcom/tencent/wework/msg/api/ConversationID;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, Lfyc;->rv(Z)I

    move-result v0

    if-lez v0, :cond_0

    const-string p0, "ConversationEngine"

    .line 6779
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getWechatInterflowGroupMemberCountThreshold isBigExternalCRMRoom ret"

    aput-object v4, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6780
    :cond_0
    invoke-static {p0}, Lfyc;->q(Lcom/tencent/wework/msg/api/ConversationID;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3}, Lfyc;->rw(Z)I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, "ConversationEngine"

    .line 6781
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getWechatInterflowGroupMemberCountThreshold isExternalCRMRoomC ret"

    aput-object v4, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6783
    :cond_1
    sget-boolean p0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frG:Z

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    const-string v0, "wwwx_imunion_room_max_size"

    invoke-interface {p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result p0

    move v0, p0

    :goto_0
    const-string p0, "ConversationEngine"

    .line 6784
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getWechatInterflowGroupMemberCountThreshold ret"

    aput-object v4, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v0, :cond_3

    .line 6786
    invoke-static {}, Lfyc;->getExternalGroupMemberLimit()I

    move-result v0

    :cond_3
    return v0
.end method

.method static synthetic h(Lfyc;)Ldui;
    .locals 0

    .line 218
    iget-object p0, p0, Lfyc;->loh:Ldui;

    return-object p0
.end method

.method private static h(Landroid/app/Activity;J)V
    .locals 1

    .line 2984
    new-instance v0, Lfyc$39;

    invoke-direct {v0, p0}, Lfyc$39;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2, v0}, Lgbl;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z

    return-void
.end method

.method static synthetic i(Lfyc;)Landroid/os/MessageQueue$IdleHandler;
    .locals 0

    .line 218
    iget-object p0, p0, Lfyc;->lop:Landroid/os/MessageQueue$IdleHandler;

    return-object p0
.end method

.method private i(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 33

    move-object/from16 v14, p0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x1

    .line 4733
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationEngine"

    .line 4734
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "isOffline handleNewMsgNotify setLonglinkContectTime"

    aput-object v2, v1, v16

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4735
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->setLonglinkContectTime()V

    .line 4737
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/wework/foundation/model/Message;

    .line 4738
    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 4739
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail4()J

    move-result-wide v2

    .line 4740
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->isPushGapInValid(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ConversationEngine"

    .line 4741
    new-array v1, v15, [Ljava/lang/Object;

    const-string v4, "PushService NOTIFY_NEW_MESSAGE isPushGapInValid seq: "

    aput-object v4, v1, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4744
    :cond_1
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->savePushGapMaxSeq(J)V

    .line 4745
    invoke-direct {v14, v12, v0, v1}, Lfyc;->a(Lcom/tencent/wework/foundation/model/Message;J)V

    .line 4747
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail2()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    .line 4748
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_2

    const-string v0, "ConversationEngine"

    .line 4749
    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "PushService NOTIFY_NEW_MESSAGE body is null"

    aput-object v2, v1, v16

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getMobileNotice()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    aput-object v12, v1, v15

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    return-void

    .line 4754
    :cond_2
    :try_start_1
    invoke-static {v12}, Lgaw;->y(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v3, 0x84b

    if-ne v2, v3, :cond_4

    .line 4755
    sget-boolean v2, Lduo;->fxh:Z

    if-eqz v2, :cond_3

    .line 4756
    iget-boolean v2, v14, Lfyc;->loF:Z

    if-nez v2, :cond_4

    .line 4757
    iput-boolean v13, v14, Lfyc;->loF:Z

    .line 4758
    invoke-virtual/range {p0 .. p0}, Lfyc;->dyY()V

    goto :goto_0

    .line 4761
    :cond_3
    iput-boolean v13, v14, Lfyc;->loF:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 4767
    :catch_0
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v12}, Lcom/tencent/wework/msg/api/ConversationID;->g(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-virtual {v14, v2}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v11

    if-eqz v12, :cond_5

    .line 4770
    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4771
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v2

    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStar(J)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    :goto_1
    if-nez v17, :cond_7

    if-eqz v11, :cond_7

    .line 4775
    invoke-virtual {v11}, Lfye;->dzD()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4776
    invoke-static {v12}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4777
    invoke-virtual {v2}, Lgaw;->dEC()I

    move-result v3

    if-gtz v3, :cond_7

    invoke-virtual {v2}, Lgaw;->dED()I

    move-result v2

    if-gtz v2, :cond_7

    :cond_6
    const-string v0, "ConversationEngine"

    .line 4778
    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "PushService NOTIFY_NEW_MESSAGE isInactive true"

    aput-object v2, v1, v16

    aput-object v12, v1, v13

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4785
    :cond_7
    invoke-direct {v14, v0, v1}, Lfyc;->la(J)V

    const-wide/16 v0, 0x0

    if-nez v11, :cond_8

    move-wide v2, v0

    goto :goto_2

    .line 4787
    :cond_8
    invoke-virtual {v11}, Lfye;->getId()J

    move-result-wide v2

    .line 4788
    :goto_2
    new-array v4, v13, [Lcom/tencent/wework/foundation/model/Message;

    aput-object v12, v4, v16

    .line 4790
    invoke-direct {v14, v2, v3, v4, v12}, Lfyc;->a(J[Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 4791
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getShowMsgDetail()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    const v18, 0x7f08129f

    const/16 v8, 0xc

    const v19, 0x7f11360e

    const-wide/16 v20, 0x3e8

    if-eqz v2, :cond_2c

    if-nez v11, :cond_9

    const/4 v7, 0x0

    goto :goto_3

    .line 4794
    :cond_9
    :try_start_3
    invoke-virtual {v11}, Lfye;->getUnreadCount()I

    move-result v2

    move v7, v2

    :goto_3
    if-nez v11, :cond_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 4795
    :cond_b
    invoke-virtual {v11}, Lfye;->dzG()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    :goto_4
    if-nez v11, :cond_d

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    .line 4796
    :cond_d
    invoke-virtual {v11}, Lfye;->dzH()I

    move-result v3

    if-lez v3, :cond_c

    const/4 v3, 0x1

    :goto_5
    const-string v4, ""

    .line 4798
    invoke-static {v12}, Lgaw;->u(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v22
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v11, :cond_e

    .line 4799
    :try_start_4
    invoke-virtual {v11}, Lfye;->dqH()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    if-lez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-nez v11, :cond_10

    :cond_f
    const/4 v6, 0x0

    goto :goto_7

    .line 4800
    :cond_10
    :try_start_5
    invoke-virtual {v11}, Lfye;->dzJ()I

    move-result v6

    if-lez v6, :cond_f

    const/4 v6, 0x1

    :goto_7
    if-nez v11, :cond_12

    :cond_11
    const/16 v23, 0x0

    goto :goto_8

    .line 4801
    :cond_12
    invoke-virtual {v11}, Lfye;->dzI()I

    move-result v23

    if-lez v23, :cond_11

    const/16 v23, 0x1

    .line 4802
    :goto_8
    invoke-static {v12}, Lgaw;->v(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v24
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    const v15, 0x7f110f77

    if-eqz v23, :cond_14

    .line 4807
    :try_start_6
    invoke-virtual {v11}, Lfye;->dAV()J

    move-result-wide v2

    cmp-long v5, v2, v0

    if-lez v5, :cond_13

    .line 4809
    invoke-virtual {v11}, Lfye;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move v10, v7

    move v7, v0

    const/16 v0, 0xc

    move/from16 v8, v23

    invoke-virtual/range {v1 .. v8}, Lfyc;->a(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;ZI)Ljava/lang/String;

    move-result-object v1

    .line 4810
    new-array v2, v13, [Ljava/lang/Object;

    const v3, 0x7f1120da

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v16

    .line 4814
    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v16

    .line 4812
    invoke-static {v15, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4811
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 4814
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_9

    :cond_13
    move v10, v7

    const/16 v0, 0xc

    move-object v1, v4

    goto/16 :goto_9

    :cond_14
    move v10, v7

    const/16 v0, 0xc

    if-eqz v22, :cond_15

    move-object v1, v9

    goto/16 :goto_9

    :cond_15
    if-eqz v5, :cond_16

    .line 4820
    new-array v1, v13, [Ljava/lang/Object;

    const v2, 0x7f1129d8

    .line 4824
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    .line 4822
    invoke-static {v15, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4821
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 4824
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_9

    :cond_16
    if-eqz v2, :cond_17

    .line 4826
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v25

    invoke-static {v12}, Lgaw;->o(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v26

    invoke-virtual {v11}, Lfye;->getId()J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    invoke-virtual/range {v25 .. v32}, Lfyc;->a(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;ZI)Ljava/lang/String;

    move-result-object v1

    .line 4827
    invoke-static {v1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4828
    new-array v2, v13, [Ljava/lang/Object;

    const v3, 0x7f112f5f

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v16

    .line 4832
    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v16

    .line 4830
    invoke-static {v15, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4829
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 4832
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_9

    :cond_17
    if-eqz v3, :cond_18

    .line 4834
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v25

    invoke-static {v12}, Lgaw;->o(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v26

    invoke-virtual {v11}, Lfye;->getId()J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    invoke-virtual/range {v25 .. v32}, Lfyc;->a(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;ZI)Ljava/lang/String;

    move-result-object v1

    .line 4835
    new-array v2, v13, [Ljava/lang/Object;

    const v3, 0x7f112f5e

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v16

    .line 4839
    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v16

    .line 4837
    invoke-static {v15, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4836
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 4839
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_9

    :cond_18
    if-eqz v6, :cond_19

    .line 4841
    new-array v1, v13, [Ljava/lang/Object;

    const v2, 0x7f112a09

    .line 4845
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    .line 4843
    invoke-static {v15, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4842
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 4845
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_9

    :cond_19
    if-eqz v24, :cond_1a

    const-string v1, ""

    .line 4848
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110f90

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1a
    if-le v10, v13, :cond_1b

    .line 4850
    new-array v1, v13, [Ljava/lang/Object;

    .line 4854
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v16

    const v2, 0x7f110f78

    .line 4852
    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4851
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 4854
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_9

    :cond_1b
    move-object v1, v9

    :goto_9
    if-nez v11, :cond_1c

    .line 4858
    invoke-static/range {v19 .. v19}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :cond_1c
    :try_start_7
    invoke-virtual {v11}, Lfye;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4860
    :goto_a
    sget-boolean v3, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJT:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v3, :cond_1e

    if-eqz v11, :cond_1d

    .line 4862
    :try_start_8
    invoke-virtual {v11}, Lfye;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v11}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v11}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 4863
    invoke-virtual {v11}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v13

    goto :goto_b

    :cond_1d
    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_1e

    const v2, 0x7f110d0f

    .line 4866
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    if-eqz v22, :cond_1f

    const v2, 0x7f11277b

    .line 4870
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 4871
    :cond_1f
    :try_start_9
    invoke-direct {v14, v11}, Lfyc;->p(Lfye;)Ljava/util/List;

    move-result-object v6

    .line 4872
    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    int-to-long v3, v3

    mul-long v7, v3, v20

    .line 4877
    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v3, v0, :cond_21

    .line 4878
    :try_start_a
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0, v12, v2}, Lcom/tencent/pb/pstn/api/IPstn;->getMessagePushTitle(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/tencent/pb/pstn/api/IPstn;->getMessagePushTips(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_20

    .line 4880
    invoke-virtual {v11}, Lfye;->getUnreadCount()I

    move-result v2

    if-le v2, v13, :cond_20

    .line 4881
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v13, [Ljava/lang/Object;

    .line 4882
    invoke-virtual {v11}, Lfye;->getUnreadCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f110f78

    .line 4881
    invoke-static {v4, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_c

    :cond_20
    move-object v2, v1

    :goto_c
    move-object v3, v0

    move-object v5, v1

    move-object v4, v2

    const v9, 0x7f08129f

    const/4 v15, 0x3

    goto/16 :goto_10

    .line 4886
    :cond_21
    :try_start_b
    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    const/16 v3, 0x12

    if-eq v0, v3, :cond_23

    :try_start_c
    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    const/16 v3, 0x38

    if-ne v0, v3, :cond_22

    goto :goto_d

    :cond_22
    move-object v4, v1

    move-object v3, v2

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v15, 0x3

    goto/16 :goto_10

    .line 4888
    :cond_23
    :goto_d
    :try_start_d
    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    move-result-object v0

    const-string v3, "ConversationEngine"

    const/4 v4, 0x2

    .line 4889
    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "ApplyMessage notify"

    aput-object v4, v5, v16

    iget-boolean v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->isRealComm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v13

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4890
    iget-boolean v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->isRealComm:Z

    if-eqz v3, :cond_26

    .line 4891
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    if-eqz v3, :cond_25

    .line 4892
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commTitle:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConversationEngine"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    const/4 v15, 0x3

    .line 4893
    :try_start_e
    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "ApplyMessage notify"

    aput-object v5, v4, v16

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->isRealComm:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v13

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6

    if-eqz v11, :cond_24

    .line 4895
    :try_start_f
    invoke-virtual {v11}, Lfye;->getUnreadCount()I

    move-result v0

    if-le v0, v13, :cond_24

    .line 4896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v13, [Ljava/lang/Object;

    .line 4897
    invoke-virtual {v11}, Lfye;->getUnreadCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f110f78

    .line 4896
    invoke-static {v4, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6

    move-object v9, v1

    move-object v1, v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v9, v1

    goto :goto_f

    :cond_24
    move-object v9, v1

    goto :goto_e

    :cond_25
    const/4 v15, 0x3

    goto :goto_e

    :cond_26
    const/4 v15, 0x3

    .line 4901
    :try_start_10
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    if-ne v3, v13, :cond_27

    .line 4902
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->notifyObserverChanged(I)V

    goto :goto_e

    .line 4903
    :cond_27
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_28

    .line 4904
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->notifyObserverChanged(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    :cond_28
    :goto_e
    move-object v4, v1

    move-object v3, v2

    move-object v5, v9

    const/4 v9, 0x0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    const/4 v15, 0x3

    :goto_f
    :try_start_11
    const-string v3, "ConversationEngine"

    const/4 v4, 0x2

    .line 4908
    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "handleNewMsgNotify err: "

    aput-object v4, v5, v16

    aput-object v0, v5, v13

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_4

    move-object v4, v1

    move-object v3, v2

    move-object v5, v9

    const/4 v9, 0x0

    :goto_10
    if-eqz v22, :cond_29

    .line 4913
    :try_start_12
    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_11

    :cond_29
    :try_start_13
    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_4

    :goto_11
    move-wide/from16 v18, v0

    if-nez v22, :cond_2b

    if-eqz v11, :cond_2b

    .line 4919
    :try_start_14
    invoke-virtual {v11}, Lfye;->getConversationType()I

    move-result v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6

    if-ne v0, v13, :cond_2a

    const/4 v0, 0x1

    goto :goto_12

    :cond_2a
    const/4 v0, 0x0

    goto :goto_12

    :cond_2b
    const/4 v0, 0x0

    .line 4922
    :goto_12
    :try_start_15
    invoke-virtual/range {p0 .. p1}, Lfyc;->getNewMsgJumpIntent(Lcom/tencent/wework/foundation/notification/NotificationInfo;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v1, p0

    move v15, v10

    const/16 v20, 0x3

    move-wide/from16 v10, v18

    move-object/from16 v22, v12

    move v12, v0

    const/4 v14, 0x1

    move/from16 v13, v17

    invoke-virtual/range {v1 .. v13}, Lfyc;->showMessageNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;JIJZZ)V

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 4925
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PushService NOTIFY_NEW_MESSAGE show "

    aput-object v2, v1, v16

    aput-object v22, v1, v14

    const-string v2, " unReadCount: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v20

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v14, p0

    goto/16 :goto_16

    :cond_2c
    move-object/from16 v22, v12

    const/16 v0, 0xc

    const/4 v14, 0x1

    .line 4927
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    int-to-long v1, v1

    mul-long v7, v1, v20

    .line 4928
    invoke-static/range {v19 .. v19}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4

    move-object/from16 v14, p0

    const/4 v15, 0x1

    .line 4930
    :try_start_16
    invoke-virtual {v14, v15}, Lfyc;->ru(Z)I

    move-result v13

    .line 4931
    invoke-virtual/range {p0 .. p0}, Lfyc;->getUnreadMsgCount()I

    move-result v2

    if-gtz v13, :cond_2d

    const/4 v13, 0x1

    :cond_2d
    if-gtz v2, :cond_2e

    const/4 v2, 0x1

    .line 4936
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f112784

    .line 4937
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f112783

    .line 4940
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 4941
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v16

    .line 4942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v15

    .line 4939
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v4, 0x7ffffffe

    .line 4946
    invoke-static/range {v22 .. v22}, Lgaw;->u(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const v0, 0x7f1100f5

    .line 4947
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1100eb

    .line 4948
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4950
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    move-object v4, v1

    move-object v5, v4

    move-wide v10, v2

    const/4 v9, 0x0

    move-object v3, v0

    goto :goto_13

    .line 4952
    :cond_2f
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v6

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-ne v6, v0, :cond_30

    const v0, 0x7f110f74

    .line 4953
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11252c

    .line 4954
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4957
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    move-object v4, v1

    move-object v5, v4

    move-wide v10, v2

    const v9, 0x7f08129f

    move-object v3, v0

    goto :goto_13

    .line 4958
    :cond_30
    invoke-static/range {v22 .. v22}, Lgaw;->O(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f112782

    .line 4959
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f08100f

    move-object v3, v1

    move-wide v10, v4

    const v9, 0x7f08100f

    move-object v4, v0

    move-object v5, v4

    goto :goto_13

    :cond_31
    move-wide v10, v4

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v3

    move-object v3, v1

    .line 4964
    :goto_13
    invoke-virtual/range {p0 .. p1}, Lfyc;->getNewMsgJumpIntent(Lcom/tencent/wework/foundation/notification/NotificationInfo;)Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move/from16 v13, v17

    invoke-virtual/range {v1 .. v13}, Lfyc;->showMessageNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;JIJZZ)V

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 4966
    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "PushService NOTIFY_NEW_MESSAGE nodetail "

    aput-object v1, v2, v16

    aput-object v22, v2, v15

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :catch_4
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_14

    :cond_32
    move-object/from16 v22, v12

    const/4 v15, 0x1

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 4969
    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "PushService NOTIFY_NEW_MESSAGE self or is not userInfo "

    aput-object v1, v2, v16

    aput-object v22, v2, v15

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_5

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    :goto_14
    const/4 v15, 0x1

    :goto_15
    const-string v1, "ConversationEngine"

    const/4 v2, 0x2

    .line 4972
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PushService NOTIFY_NEW_MESSAGE: "

    aput-object v3, v2, v16

    aput-object v0, v2, v15

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    return-void
.end method

.method public static isInputStateEnabled()Z
    .locals 1

    .line 6362
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->IsTypingStateEnabled()Z

    move-result v0

    return v0
.end method

.method public static isOpenWxRoomInvite()Z
    .locals 6

    .line 5497
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5498
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isCloseWxRoomInvite:Z

    if-nez v0, :cond_0

    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "ConversationEngine"

    const/4 v4, 0x2

    .line 5499
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isOpenWxRoomInvite"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isSupportReceiptMode(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3170
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3172
    iget-boolean p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->enableMeetingMode:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportReceiptionEntry()Z
    .locals 3

    .line 3580
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3582
    iget-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->canAddreceipt:Z

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->enableMeetingMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3584
    :cond_0
    sget-object v0, Lfyc;->loy:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static isSupportSimpleContinuousReceipt()Z
    .locals 1

    .line 6281
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->nativeGetDebugSimpleReceipt()I

    move-result v0

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic j(Lfyc;)Ldoh;
    .locals 0

    .line 218
    iget-object p0, p0, Lfyc;->lol:Ldoh;

    return-object p0
.end method

.method public static j(Landroid/content/Context;J)Z
    .locals 6

    .line 2432
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->getConversationMemberList(J)Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    .line 2434
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lfyc;->kD(J)Z

    move-result v2

    .line 2435
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lfyc;->kB(J)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lfyc;->kC(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2436
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuk;

    .line 2437
    invoke-interface {v0}, Lfuk;->amS()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_6

    .line 2439
    invoke-interface {v0}, Lfuk;->deY()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 2441
    :cond_3
    invoke-interface {v0}, Lfuk;->isExternal()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const p2, 0x7f1124b5

    .line 2446
    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move v5, p1

    goto :goto_2

    :cond_5
    move v5, p1

    :cond_6
    :goto_2
    if-nez v5, :cond_7

    if-eqz p0, :cond_7

    .line 2455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x7f110d7a

    .line 2456
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_7
    return v5
.end method

.method public static k(Landroid/content/Context;J)Z
    .locals 2

    .line 2657
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->isWholeStaffConversation(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2658
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1}, Lfyc;->isWholeStaffConversationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    const p2, 0x7f112510

    .line 2664
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110d7a

    .line 2666
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2661
    invoke-static {p0, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_2
    return p1
.end method

.method public static k(Lcom/tencent/wework/msg/api/ConversationID;)Z
    .locals 7

    .line 2610
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2611
    invoke-virtual {v0}, Lfye;->ddH()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2612
    invoke-virtual {v0}, Lfye;->dBq()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2616
    :goto_1
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v4, p0}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p0

    invoke-virtual {p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p0

    invoke-static {p0}, Lfye;->L(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_2

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    :goto_3
    const-string v4, "ConversationEngine"

    const/4 v5, 0x7

    .line 2624
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ConversationEngine.allowAtAll"

    aput-object v6, v5, v1

    const-string v1, "isGroupOwner"

    aput-object v1, v5, v2

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    const-string v2, "onlyGroupOwnerAtAll"

    aput-object v2, v5, v1

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v5, v1

    const/4 p0, 0x5

    const-string v1, "allowAtAll"

    aput-object v1, v5, p0

    const/4 p0, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, p0

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method static synthetic k(Lfyc;)Z
    .locals 0

    .line 218
    iget-boolean p0, p0, Lfyc;->loE:Z

    return p0
.end method

.method public static kS(J)Z
    .locals 1

    .line 3588
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    .line 3589
    invoke-virtual {v0, p0, p1}, Lfyc;->kK(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kB(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3590
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    .line 3591
    invoke-virtual {v0, p0, p1}, Lfyc;->kF(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private kX(J)Lfye;
    .locals 1

    .line 4147
    iget-object v0, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-nez p1, :cond_0

    return-object p1

    .line 4152
    :cond_0
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfye;->D(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 4153
    invoke-virtual {p1}, Lfye;->dzR()V

    return-object p1
.end method

.method private kY(J)V
    .locals 2

    .line 4246
    :try_start_0
    iget-object v0, p0, Lfyc;->loA:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4247
    iget-object p1, p0, Lfyc;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lfyc;->loB:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4248
    iget-object p1, p0, Lfyc;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lfyc;->loB:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic l(Lfyc;)Ljava/util/HashSet;
    .locals 0

    .line 218
    iget-object p0, p0, Lfyc;->lou:Ljava/util/HashSet;

    return-object p0
.end method

.method public static l(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 3823
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3826
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 3827
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    if-eq v1, v2, :cond_7

    .line 3828
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_7

    .line 3829
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const/16 v3, 0x2711

    invoke-interface {v1, v3}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3830
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_7

    .line 3831
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    .line 3832
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 3833
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2717

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3834
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2711

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3835
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2714

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3836
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x271a

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3837
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2721

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3838
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x271b

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3839
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2761

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3840
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x272f

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    sget-boolean v1, Ldia;->IS_CLOUD_DISK_ENABLED:Z

    if-nez v1, :cond_7

    .line 3841
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2732

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    sget-boolean v1, Ldia;->eYS:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const/16 v3, 0x2732

    invoke-interface {v1, v3}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3842
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2739

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3843
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2729

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3844
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2741

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3845
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2747

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3846
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x274b

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3847
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x274c

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3848
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x274a

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3849
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x274d

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3850
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x274e

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3851
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2752

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3852
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2753

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3853
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2754

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    sget-object v1, Ldia;->fax:Ldhz;

    .line 3854
    invoke-virtual {v1}, Ldhz;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2765

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3855
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x275a

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3856
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    invoke-interface {v1, v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->hasSupported_EnterpriseAppItemPool(J)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3857
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2766

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3858
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2768

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3859
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v7, 0x2762

    cmp-long v1, v3, v7

    if-eqz v1, :cond_7

    .line 3860
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3861
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x2767

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3862
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x276b

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    sget-boolean v1, Ldia;->eZb:Z

    if-eqz v1, :cond_5

    .line 3863
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x273c

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 3864
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    invoke-static {v1}, Lfye;->h(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lfyc;->dyP()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3865
    :cond_6
    invoke-static {p0}, Lfye;->N(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v0
.end method

.method private la(J)V
    .locals 0

    .line 4569
    invoke-virtual {p0, p1, p2}, Lfyc;->kw(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4570
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    :cond_0
    return-void
.end method

.method public static le(J)Z
    .locals 2

    .line 6254
    sget-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    const-string v0, "continuous_receipt"

    .line 6255
    invoke-static {v0}, Ldtl;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6256
    instance-of v1, v0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 6258
    :try_start_0
    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 6261
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 6262
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lfyc;->loI:Ljava/util/LinkedHashMap;

    .line 6263
    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6264
    sget-object v1, Lfyc;->loI:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 6267
    :cond_1
    :goto_0
    sget-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    .line 6268
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;

    .line 6271
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportMixContinuousReceipt()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 6272
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6273
    :cond_3
    sget-object v0, Lfyc;->loI:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    .line 6274
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private m(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4159
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4162
    :cond_0
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v1

    .line 4163
    iget-object v3, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v3, v1, v2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye;

    if-nez v1, :cond_1

    return-object v0

    .line 4167
    :cond_1
    invoke-virtual {v1, p1}, Lfye;->B(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 4168
    invoke-virtual {v1}, Lfye;->dzR()V

    if-eqz p1, :cond_2

    .line 4170
    iget-object v0, p0, Lfyc;->loa:Lcom/tencent/wework/foundation/observer/IConversationObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/Conversation;->AddObserver(Lcom/tencent/wework/foundation/observer/IConversationObserver;)V

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method static synthetic m(Lfyc;)Ljava/util/HashSet;
    .locals 0

    .line 218
    iget-object p0, p0, Lfyc;->lov:Ljava/util/HashSet;

    return-object p0
.end method

.method public static modifyConversationName(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 7332
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyConversationName"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7333
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 7334
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lfyc$99;

    invoke-direct {v1, p2}, Lfyc$99;-><init>(Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->ModifyConversationName(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7344
    new-instance p1, Lfyc$100;

    invoke-direct {p1, p2, p0}, Lfyc$100;-><init>(Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;Lcom/tencent/wework/foundation/model/Conversation;)V

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic n(Lfyc;)Ljava/util/HashSet;
    .locals 0

    .line 218
    iget-object p0, p0, Lfyc;->loA:Ljava/util/HashSet;

    return-object p0
.end method

.method private n(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5105
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 5109
    :cond_1
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v1, :cond_3

    .line 5110
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->incentiveHongbaoCount:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_0

    .line 5114
    :cond_2
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->incentiveHongbaoCount:I

    .line 5116
    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/model/Conversation;->setExtrasInfo(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)V

    .line 5117
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SaveConversation(Lcom/tencent/wework/foundation/model/Conversation;)V

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public static o(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110d7a

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f110f56

    .line 2813
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_1
    const p1, 0x7f111d15

    .line 2815
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void
.end method

.method public static o(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 3

    .line 6348
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6349
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    .line 6350
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    .line 6351
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    .line 6352
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->dcL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->fwId:J

    .line 6353
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetConcerningConversation([B)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lfyc;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Lfyc;->cRZ()V

    return-void
.end method

.method private o(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5126
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 5130
    :cond_1
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v1, :cond_3

    .line 5131
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->itilHongbaoCount:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_0

    .line 5134
    :cond_2
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->itilHongbaoCount:I

    .line 5136
    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/model/Conversation;->setExtrasInfo(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)V

    .line 5137
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SaveConversation(Lcom/tencent/wework/foundation/model/Conversation;)V

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public static o(Lfye;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2136
    :cond_0
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfuy;->jM(J)Z

    move-result p0

    return p0
.end method

.method public static obtainConversation(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 8

    if-eqz p0, :cond_1

    .line 1779
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    const-string v1, "ConversationEngine"

    const/4 v2, 0x2

    .line 1780
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "obtainConversation conversationItem"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 1782
    new-array v0, v3, [Lcom/tencent/wework/foundation/model/User;

    aput-object p0, v0, v4

    new-instance p0, Lfyc$26;

    invoke-direct {p0, p1}, Lfyc$26;-><init>(Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    invoke-static {v0, p0}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1796
    new-instance p0, Lfyc$27;

    invoke-direct {p0, p1, v0}, Lfyc$27;-><init>(Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;Lfye;)V

    const-wide/16 v0, 0x3

    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1804
    new-instance p0, Lfyc$28;

    invoke-direct {p0, p1}, Lfyc$28;-><init>(Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    const-wide/16 v0, 0x5

    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic p(Lfyc;)Lio;
    .locals 0

    .line 218
    iget-object p0, p0, Lfyc;->lob:Lio;

    return-object p0
.end method

.method private p(Lfye;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4474
    :cond_0
    invoke-virtual {p1}, Lfye;->dcQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4476
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lfye;->dda()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4477
    invoke-virtual {p1}, Lfye;->ddj()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 5526
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x4addb4a

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 5527
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v2, v3}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    .line 5529
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lfyc$58;

    invoke-direct {v4, p0, p1, p2}, Lfyc$58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5530
    invoke-virtual {v0, p3, v3, v4}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5556
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5557
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v3

    .line 5558
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 5557
    invoke-virtual/range {v3 .. v9}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    const-string p0, "ExternalContact_recommend_toWXContact"

    .line 5560
    invoke-static {v1, p0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 5567
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p3

    invoke-virtual {p3}, Lgxy;->ewk()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5568
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v3

    .line 5569
    invoke-static {}, Lgxy;->ewl()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 5568
    invoke-virtual/range {v3 .. v9}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    const-string p0, "ExternalContact_recommend_toWXContact"

    .line 5570
    invoke-static {v1, p0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private p(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5145
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 5149
    :cond_1
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v1, :cond_4

    .line 5150
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->starContactsUnreadCount:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    array-length v2, v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 5154
    :cond_2
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->starContactsUnreadCount:I

    .line 5156
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 5157
    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    .line 5160
    :cond_3
    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/model/Conversation;->setExtrasInfo(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)V

    .line 5161
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SaveConversation(Lcom/tencent/wework/foundation/model/Conversation;)V

    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method private static p(Lcom/tencent/wework/msg/api/ConversationID;)Z
    .locals 1

    .line 6766
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6767
    invoke-virtual {p0}, Lfye;->dBH()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lfye;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 6431
    :cond_0
    invoke-virtual {p0}, Lfye;->dcS()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 6432
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "debugSpecialConversation"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 218
    invoke-static {p0, p1, p2, p3}, Lfyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5170
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 5174
    :cond_1
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v1, :cond_3

    .line 5175
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->atMeCount:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->atAllCount:I

    if-ge v2, v3, :cond_2

    goto :goto_0

    .line 5179
    :cond_2
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->atMeCount:I

    .line 5180
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->atAllCount:I

    .line 5182
    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/model/Conversation;->setExtrasInfo(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)V

    .line 5183
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SaveConversation(Lcom/tencent/wework/foundation/model/Conversation;)V

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method private static q(Lcom/tencent/wework/msg/api/ConversationID;)Z
    .locals 1

    .line 6771
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6772
    invoke-virtual {p0}, Lfye;->dBI()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic q(Lfyc;)Z
    .locals 0

    .line 218
    iget-boolean p0, p0, Lfyc;->loD:Z

    return p0
.end method

.method private static q([Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;
    .locals 9

    .line 1460
    invoke-static {p0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1461
    new-array p0, v1, [Lcom/tencent/wework/foundation/model/User;

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    aput-object v0, p0, v2

    goto :goto_2

    .line 1464
    :cond_0
    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 1465
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v5

    invoke-static {v4}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 1473
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1474
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1475
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/tencent/wework/foundation/model/User;

    .line 1476
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_2
    return-object p0
.end method

.method private static r([Lcom/tencent/wework/foundation/model/User;)Ldoh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/User;",
            ")",
            "Ldoh<",
            "[",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 1483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    invoke-static {p0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1486
    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    .line 1488
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v5

    invoke-static {v4}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    move-object v2, v4

    goto :goto_1

    .line 1491
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1496
    :cond_2
    new-instance p0, Ldoh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static r(Lfye;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    .line 7621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 7625
    :cond_0
    invoke-virtual {p0}, Lfye;->dAx()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7626
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->isOtherCorpSessionDisable()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7628
    :cond_1
    invoke-virtual {p0}, Lfye;->ddk()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 7629
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 7631
    :cond_2
    invoke-virtual {p0}, Lfye;->ddy()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7632
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/setting/api/ISetting;->isMergedShieldConversation()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private r(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5206
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 5210
    :cond_1
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v1, :cond_3

    .line 5211
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptCount:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_0

    .line 5214
    :cond_2
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptCount:I

    .line 5215
    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/model/Conversation;->setExtrasInfo(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)V

    .line 5216
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SaveConversation(Lcom/tencent/wework/foundation/model/Conversation;)V

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic r(Lfyc;)Z
    .locals 0

    .line 218
    iget-boolean p0, p0, Lfyc;->loF:Z

    return p0
.end method

.method public static reforwardDocument(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 7243
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reforwardDocumentToCurrentConv"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7245
    invoke-static {p0, p1, p2, v0, p3}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public static resetAllConvReadReceipt()V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x1

    .line 7218
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetAllConvReadReceipt"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7219
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7220
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->ResetAllConvReadReceipt()V

    :cond_0
    return-void
.end method

.method private rs(Z)V
    .locals 12

    if-eqz p1, :cond_0

    .line 3974
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v0

    const-string v1, "event_topic_conversation_list_updata"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0

    .line 3979
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v6

    const-string v7, "event_topic_conversation_list_updata"

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private rt(Z)V
    .locals 2

    .line 3990
    iget-object v0, p0, Lfyc;->lnY:Ljava/util/Vector;

    iget-object v1, p0, Lfyc;->loe:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    .line 3992
    invoke-direct {p0}, Lfyc;->dyR()V

    .line 3993
    invoke-direct {p0}, Lfyc;->dzj()V

    .line 4001
    invoke-direct {p0, p1}, Lfyc;->rs(Z)V

    return-void
.end method

.method public static rv(Z)I
    .locals 2

    .line 6819
    sget-boolean v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frG:Z

    if-eqz v0, :cond_0

    const/16 p0, 0xe

    goto :goto_0

    .line 6822
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "wwwx_imunion_crm_room_max_size"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ge v0, p0, :cond_1

    const/16 p0, 0x64

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method public static rw(Z)I
    .locals 2

    .line 6833
    sget-boolean v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frG:Z

    if-eqz v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    .line 6836
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "wwwx_imunion_crm_room_wx_c_max_size"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ge v0, p0, :cond_1

    const/16 p0, 0x14

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method public static rx(Z)V
    .locals 0

    .line 7733
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lfyc;->loK:Ljava/lang/Boolean;

    return-void
.end method

.method private s(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5224
    :cond_0
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->ClearConfirmAddMember(Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method static synthetic s(Lfyc;)Z
    .locals 0

    .line 218
    iget-boolean p0, p0, Lfyc;->loC:Z

    return p0
.end method

.method public static sInviteConv()Lcom/tencent/wework/foundation/model/Conversation;
    .locals 2

    .line 6048
    sget-object v0, Lfyc;->loH:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    .line 6049
    sput-object v1, Lfyc;->loH:Lcom/tencent/wework/foundation/model/Conversation;

    return-object v0
.end method

.method public static sendDocument(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 7256
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendDocument"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7258
    invoke-static {p0, p1, p2, v0, p3}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public static sendInvitation(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V
    .locals 1

    const-string v0, ""

    .line 6867
    invoke-static {p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 6868
    new-instance v0, Lfyc$86;

    invoke-direct {v0, p0, p2, p3}, Lfyc$86;-><init>(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V

    invoke-static {p1, p2, v0}, Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V

    return-void
.end method

.method public static setTypingStateEnabled(Z)V
    .locals 1

    .line 6358
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ConversationService;->EnableTypingState(Z)V

    return-void
.end method

.method public static showCrmRoomLimitDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 3469
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110ff3

    const v1, 0x7f110ff2

    const v2, 0x7f110a76

    goto :goto_0

    :cond_0
    const v0, 0x7f110ff4

    const v1, 0x7f1115a5

    const v2, 0x7f110c81

    .line 3474
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v5, p1

    const/4 v4, 0x0

    .line 3475
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lfyc$46;

    invoke-direct {v8, p0}, Lfyc$46;-><init>(Landroid/content/Context;)V

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static startOpenApiConversation(Landroid/app/Activity;JI)V
    .locals 1

    const/4 v0, 0x0

    .line 2974
    invoke-static {p0, p1, p2, p3, v0}, Lfyc;->a(Landroid/app/Activity;JIZ)V

    return-void
.end method

.method public static startOpenApiConversationProfile(Landroid/app/Activity;J)V
    .locals 0

    .line 2980
    invoke-static {p0, p1, p2}, Lfyc;->h(Landroid/app/Activity;J)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/model/Conversation;
    .locals 0

    .line 218
    sput-object p0, Lfyc;->loH:Lcom/tencent/wework/foundation/model/Conversation;

    return-object p0
.end method

.method public static updateUnsupportMessageTips(Z)V
    .locals 5

    .line 5451
    sget-object v0, Lfyc;->lom:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5452
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lfyc;->lom:Ljava/util/Map;

    const/4 p0, 0x1

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 5458
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 5462
    :cond_2
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->unknowmsgs:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    .line 5463
    invoke-static {p0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5466
    :cond_3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    .line 5467
    sget-object v3, Lfyc;->lom:Ljava/util/Map;

    iget v4, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;->contenttype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;->tips:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public L(JZ)V
    .locals 9

    .line 6146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6147
    iget-object v2, p0, Lfyc;->lon:Ljava/util/Map;

    if-nez v2, :cond_0

    const-string v2, "voice_mode"

    .line 6148
    invoke-static {v2}, Ldtl;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6149
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 6150
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, p0, Lfyc;->lon:Ljava/util/Map;

    .line 6153
    :cond_0
    iget-object v2, p0, Lfyc;->lon:Ljava/util/Map;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 6154
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lfyc;->lon:Ljava/util/Map;

    goto :goto_0

    .line 6155
    :cond_1
    instance-of v6, v2, Ljava/util/LinkedHashMap;

    if-nez v6, :cond_2

    const-string v6, "ConversationEngine"

    .line 6156
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "saveVoiceMode change map:old size"

    aput-object v8, v7, v5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6157
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lfyc;->lon:Ljava/util/Map;

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lfyc;->lon:Ljava/util/Map;

    .line 6159
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfyc;->ld(J)Z

    move-result v2

    if-eq p3, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 6161
    iget-object v6, p0, Lfyc;->lon:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 6163
    iget-object v6, p0, Lfyc;->lon:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6165
    :cond_4
    iget-object p1, p0, Lfyc;->lon:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6167
    iget-object p2, p0, Lfyc;->lon:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    sget p3, Lfyc;->lpS:I

    if-le p2, p3, :cond_5

    .line 6168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6169
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    const-string p1, "voice_mode"

    .line 6175
    iget-object p2, p0, Lfyc;->lon:Ljava/util/Map;

    invoke-static {p1, p2}, Ldtl;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const-string p1, "ConversationEngine"

    const/4 p2, 0x6

    .line 6178
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "saveVoiceMode end cost"

    aput-object p3, p2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "hasChange"

    aput-object p3, p2, v3

    const/4 p3, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x4

    const-string v0, "map size"

    aput-object v0, p2, p3

    const/4 p3, 0x5

    iget-object v0, p0, Lfyc;->lon:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public X(JJ)Lfyd$a;
    .locals 1

    .line 1194
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v0, p3, p4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lfyc;->a(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lfyd$a;

    move-result-object p1

    return-object p1
.end method

.method public a(JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;
    .locals 12

    move-object v9, p0

    move-wide v2, p1

    .line 1080
    iget-object v0, v9, Lfyc;->lob:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfyd$a;

    if-nez v10, :cond_1

    .line 1082
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    new-instance v6, Lfyc$62;

    move-object/from16 v8, p6

    move/from16 v7, p7

    invoke-direct {v6, p0, v7, v8}, Lfyc$62;-><init>(Lfyc;ZLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    move-object v2, v0

    move v3, p3

    move-wide/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    move/from16 v7, p7

    .line 1096
    new-instance v11, Lfyc$73;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lfyc$73;-><init>(Lfyc;JIJZLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    invoke-static {v11}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object v10
.end method

.method public a(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;
    .locals 9

    if-eqz p3, :cond_1

    .line 1174
    invoke-virtual {p3}, Lcom/tencent/wework/common/model/UserSceneType;->isSceneType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    invoke-virtual {p3}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneType()I

    move-result v4

    invoke-virtual {p3}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v5

    move-object v1, p0

    move-wide v2, p1

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lfyc;->a(JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;

    move-result-object p1

    goto :goto_0

    .line 1177
    :cond_0
    new-instance p5, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p3}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v0

    invoke-direct {p5, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {p0, p1, p2, p5, p4}, Lfyc;->a(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lfyd$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lfyd$a;
    .locals 8

    .line 1012
    iget-object v0, p0, Lfyc;->lob:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd$a;

    if-eqz v0, :cond_1

    .line 1014
    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 1016
    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-interface {p4, p3, p1}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 1021
    iget-object v1, p0, Lfyc;->lou:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1023
    new-instance v1, Lfyc$53;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lfyc$53;-><init>(Lfyc;Lcom/tencent/wework/msg/api/ConversationID;JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 1061
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1062
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1064
    :cond_2
    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public a(JLandroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 0

    .line 1932
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1936
    :cond_0
    invoke-virtual {p1, p3}, Lfye;->e(Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;ZI)Ljava/lang/String;
    .locals 7

    .line 982
    new-instance v3, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v3, p3, p4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lfyc;->a(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;ZI)Ljava/lang/String;
    .locals 0

    .line 955
    invoke-direct {p0, p1, p2, p5, p6}, Lfyc;->b(JZI)Ljava/lang/String;

    move-result-object p5

    .line 956
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_0

    return-object p5

    .line 959
    :cond_0
    iget-object p6, p0, Lfyc;->lob:Lio;

    invoke-virtual {p6, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lfyd$a;

    if-nez p6, :cond_1

    .line 961
    invoke-virtual {p0, p1, p2, p3, p4}, Lfyc;->a(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lfyd$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 963
    invoke-virtual {p6, p3, p1}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p5

    .line 965
    :goto_0
    invoke-static {p5}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLbzr$a;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 7577
    iget-object v0, p0, Lfyc;->lor:Lio;

    invoke-virtual {v0, p1, p2, p3}, Lio;->put(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(JLcom/tencent/wework/foundation/callback/IDismissConversationCallback;)V
    .locals 2

    .line 2492
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 2495
    new-instance p3, Lfyc$33;

    invoke-direct {p3, p0}, Lfyc$33;-><init>(Lfyc;)V

    .line 2503
    :cond_0
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->DismissConversation(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IDismissConversationCallback;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "ConversationEngine"

    const/4 p2, 0x2

    .line 2506
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "dismissConversation"

    aput-object v1, p2, v0

    const-string v0, "convItem == null"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2507
    invoke-interface {p3, v1}, Lcom/tencent/wework/foundation/callback/IDismissConversationCallback;->onResult(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(JLcom/tencent/wework/foundation/callback/IDismissConversationCallback;Ljava/lang/String;)V
    .locals 1

    .line 2518
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    .line 2521
    new-instance p3, Lfyc$34;

    invoke-direct {p3, p0}, Lfyc$34;-><init>(Lfyc;)V

    .line 2529
    :cond_0
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2530
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->DismissConversation(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IDismissConversationCallback;)V

    goto :goto_0

    .line 2533
    :cond_1
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/wework/foundation/logic/ConversationService;->DismissConversationWithTicket(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IDismissConversationCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "ConversationEngine"

    const/4 p2, 0x2

    .line 2537
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "dismissConversation"

    aput-object v0, p2, p4

    const-string p4, "convItem == null"

    const/4 v0, 0x1

    aput-object p4, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2538
    invoke-interface {p3, v0}, Lcom/tencent/wework/foundation/callback/IDismissConversationCallback;->onResult(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(JLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
    .locals 6

    .line 2325
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2327
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;IZLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    :cond_0
    return-void
.end method

.method public a(JLcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V
    .locals 1

    .line 3010
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3011
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3015
    :cond_0
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetDocumentMessagesInConv(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ConversationEngine"

    const/4 p2, 0x2

    .line 3012
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "getDocumentMessagesInConv"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "null conv"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(JLcom/tencent/wework/foundation/callback/IHideConversationCallback;)V
    .locals 5

    .line 2083
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ConversationEngine"

    const/4 v2, 0x2

    .line 2087
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setHidden conversationId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2088
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    new-instance v2, Lfyc$31;

    invoke-direct {v2, p0, p1, p2, p3}, Lfyc$31;-><init>(Lfyc;JLcom/tencent/wework/foundation/callback/IHideConversationCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->HideConversation(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IHideConversationCallback;)V

    return-void
.end method

.method public a(JLcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;I)V
    .locals 4

    if-eqz p3, :cond_2

    .line 6947
    iget-object v0, p0, Lfyc;->lod:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    if-nez v0, :cond_0

    .line 6948
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6949
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6950
    iget-object v1, p0, Lfyc;->lod:Lio;

    invoke-virtual {v1, p1, p2, v0}, Lio;->put(JLjava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 6953
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6954
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6956
    :cond_1
    new-instance p1, Lis;

    invoke-static {p4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(JLjava/lang/CharSequence;Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;)V
    .locals 9

    .line 1956
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1960
    :cond_0
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1964
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 1968
    :cond_2
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez p2, :cond_3

    return-void

    .line 1972
    :cond_3
    new-instance v0, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>()V

    .line 1973
    invoke-static {p3, v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p3

    .line 1974
    invoke-static {p3}, Lgbc;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    if-nez p4, :cond_5

    .line 1976
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->draft:Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;

    invoke-static {p2}, Lfye;->a(Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1979
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->SaveDraft(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    const-string p2, "ConversationEngine"

    .line 1980
    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "saveDraftSummary"

    aput-object p4, p3, v3

    const-string p4, "clear draft"

    aput-object p4, p3, v2

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "ConversationEngine"

    .line 1982
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "saveDraftSummary"

    aput-object p3, p2, v3

    const-string p3, "no draft"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1986
    :cond_5
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 1987
    invoke-static {p3}, Lgbc;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1988
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 1990
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->getTimestamp()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-lez p3, :cond_7

    .line 1991
    iget p3, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    .line 1993
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Lgbc;->lU(J)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;

    move-result-object p3

    .line 1992
    invoke-static {p3}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    .line 1995
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfI()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 1996
    iget p3, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    or-int/2addr p3, v4

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    :cond_8
    if-eqz p4, :cond_9

    .line 1999
    iget p3, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    .line 2007
    :cond_9
    invoke-static {p2, p4}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    .line 2008
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p3

    .line 2009
    invoke-virtual {p3, p2}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 2010
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->SaveDraft(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    const-string p2, "ConversationEngine"

    .line 2011
    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "saveDraftSummary"

    aput-object p4, p3, v3

    const-string p4, "save draft"

    aput-object p4, p3, v2

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2013
    :goto_0
    invoke-direct {p0, p1}, Lfyc;->m(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 2014
    invoke-virtual {p0}, Lfyc;->notifyConversationListRefresh()V

    return-void
.end method

.method public a(JZLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 0

    .line 2075
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2079
    :cond_0
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/wework/foundation/logic/ConversationService;->SaveGroupConvToContactList(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public a(JZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 5

    .line 3803
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const-string v1, "ConversationEngine"

    const/4 v2, 0x5

    .line 3804
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setSupportForceReceipt"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "conversationId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "enabled"

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3805
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3808
    :cond_0
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    new-instance v0, Lfyc$49;

    invoke-direct {v0, p0, p4}, Lfyc$49;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetReceiptReadState(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3806
    invoke-interface {p4, v4, p1}, Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V

    :goto_1
    return-void
.end method

.method public a(JZLcom/tencent/wework/foundation/callback/ISetShieldCallback;)V
    .locals 7

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 2056
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setNoDisturb conversationId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "isNoDisturb"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2057
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "ConversationEngine"

    .line 2061
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "setNoDisturb convItem"

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2062
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    new-instance v0, Lfyc$30;

    invoke-direct {v0, p0, p4}, Lfyc$30;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/ISetShieldCallback;)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetShield(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetShieldCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/callback/IFetchSessionListCallback;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x1

    .line 2332
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMoreConversaiton"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2333
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lfyc$32;

    invoke-direct {v1, p0, p1}, Lfyc$32;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/IFetchSessionListCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->FetchSessionList(Lcom/tencent/wework/foundation/callback/IFetchSessionListCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 6467
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshRoomInfo "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6468
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lfyc$75;

    invoke-direct {v1, p0, p1, p2}, Lfyc$75;-><init>(Lfyc;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->UpdateConversationFromSvrWithinTime(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 4

    .line 6597
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 6598
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setConfirmAddMember conv"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lfye;->getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "needConfirm"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 6599
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6598
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6600
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lfyc$78;

    invoke-direct {v1, p0, p3}, Lfyc$78;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetConfirmAddMember(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
    .locals 2

    .line 6489
    invoke-virtual {p0, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6490
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6491
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6493
    new-instance p1, Lfyc$76;

    invoke-direct {p1, p0, p2}, Lfyc$76;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 12

    const-string v0, "ConversationEngine"

    const/4 v1, 0x6

    .line 1747
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createInnerCustomerServiceConversation name"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "fwId"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const-string v4, "user size"

    const/4 v7, 0x4

    aput-object v4, v1, v7

    invoke-static/range {p4 .. p4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1748
    sget-boolean v0, Ldia;->eXV:Z

    if-eqz v0, :cond_0

    const-string v0, "ConversationEngine"

    .line 1749
    new-array v1, v6, [Ljava/lang/Object;

    const-string v4, "createInnerCustomerServiceConversation(String, long, User[], ICommonConversationOperateCallback)"

    aput-object v4, v1, v3

    const-string v4, "[GYCircle_CreateConv] start."

    aput-object v4, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1751
    :cond_0
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v6

    .line 1752
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Lcom/tencent/wework/foundation/model/User;

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object/from16 v10, p4

    :goto_0
    new-instance v11, Lfyc$25;

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-direct {v11, p0, v1}, Lfyc$25;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    move-wide v8, p2

    .line 1751
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/wework/foundation/logic/ConversationService;->CreateCustomerConversation(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public a([JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 13

    move-object v6, p0

    move-wide v2, p2

    .line 1122
    invoke-static {p1}, Lduo;->f([J)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    const-string v0, "ConversationEngine"

    const/4 v4, 0x5

    .line 1123
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "getUser error"

    aput-object v7, v4, v5

    const-string v5, "userId"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {p1}, Lduo;->h([J)Ljava/util/List;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "conversationId"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    :cond_1
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1127
    invoke-virtual {p0, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1130
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v7

    .line 1131
    invoke-virtual {v0}, Lfye;->getConversationType()I

    move-result v9

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v10

    new-instance v12, Lfyc$84;

    move-object/from16 v5, p4

    invoke-direct {v12, p0, v2, v3, v5}, Lfyc$84;-><init>(Lfyc;JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    move-object v8, p1

    .line 1130
    invoke-interface/range {v7 .. v12}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    :cond_2
    move-object/from16 v5, p4

    .line 1146
    new-instance v7, Lfyc$95;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfyc$95;-><init>(Lfyc;J[JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    invoke-static {v7}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3136
    invoke-static {p1, p2, p3}, Lgbc;->checkSelfExit(Landroid/content/Context;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3139
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lfyc;->c(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    return p1
.end method

.method public addConversationListObserver(Lcom/tencent/wework/foundation/observer/IConversationListObserver;)V
    .locals 1

    .line 2368
    iget-object v0, p0, Lfyc;->loh:Ldui;

    invoke-virtual {v0, p1}, Ldui;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public az(Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 2464
    iget-object p1, p0, Lfyc;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2465
    iget-object p1, p0, Lfyc;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x514

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/User;J)Lfyd$a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto/16 :goto_3

    .line 4183
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x6

    cmp-long v15, v6, v2

    if-eqz v15, :cond_2

    const-string v15, "ConversationEngine"

    .line 4185
    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "UserMemberChecker updateUserCache remoteId"

    aput-object v5, v4, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "userId"

    aput-object v5, v4, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "getCallStack"

    aput-object v5, v4, v9

    invoke-static {}, Ldsq;->bbe()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v15, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4186
    new-instance v4, Lbzr$a;

    invoke-direct {v4}, Lbzr$a;-><init>()V

    .line 4187
    iput-wide v6, v4, Lbzr$a;->cDs:J

    .line 4188
    iput-wide v2, v4, Lbzr$a;->cDt:J

    .line 4189
    invoke-virtual {v0, v6, v7, v4}, Lfyc;->a(JLbzr$a;)V

    .line 4190
    invoke-static {}, Ldrf;->aZT()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4191
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v16

    sget-object v4, Ldrf;->frz:Ldhz;

    invoke-virtual {v4}, Ldhz;->key()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :cond_2
    :goto_0
    cmp-long v15, v6, v4

    if-gtz v15, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v6

    .line 4197
    :goto_1
    iget-object v4, v0, Lfyc;->lob:Lio;

    invoke-virtual {v4, v2, v3}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyd$a;

    if-nez v4, :cond_4

    .line 4200
    new-instance v4, Lfyd$a;

    invoke-direct {v4}, Lfyd$a;-><init>()V

    .line 4201
    invoke-virtual {v4, v1}, Lfyd$a;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 4202
    iget-object v1, v0, Lfyc;->lob:Lio;

    invoke-virtual {v1, v2, v3, v4}, Lio;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 4205
    :cond_4
    invoke-virtual {v4, v1}, Lfyd$a;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 4207
    :goto_2
    invoke-static {}, Ldia;->aSC()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Lfyd$a;->getUserId()J

    move-result-wide v5

    cmp-long v1, v2, v5

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getNativeRemoteId()J

    move-result-wide v5

    cmp-long v1, v2, v5

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "ConversationEngine"

    const/16 v5, 0x8

    .line 4208
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "UserMemberChecker updateUserCache userId"

    aput-object v6, v5, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v6, "ua"

    aput-object v6, v5, v11

    invoke-virtual {v4}, Lfyd$a;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "ua user"

    aput-object v6, v5, v9

    invoke-virtual {v4}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getNativeRemoteId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "getCallStack"

    aput-object v6, v5, v14

    const/4 v6, 0x7

    invoke-static {}, Ldsq;->bbe()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4209
    new-instance v1, Lbzr$a;

    invoke-direct {v1}, Lbzr$a;-><init>()V

    .line 4210
    iput-wide v2, v1, Lbzr$a;->cDs:J

    .line 4211
    invoke-virtual {v4}, Lfyd$a;->getUserId()J

    move-result-wide v5

    iput-wide v5, v1, Lbzr$a;->cDt:J

    const-wide/16 v5, -0x1

    .line 4212
    iput-wide v5, v1, Lbzr$a;->convType:J

    .line 4213
    invoke-virtual {v4}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getNativeRemoteId()J

    move-result-wide v5

    iput-wide v5, v1, Lbzr$a;->cDu:J

    .line 4214
    invoke-virtual {v0, v2, v3, v1}, Lfyc;->a(JLbzr$a;)V

    :cond_6
    return-object v4

    :cond_7
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public b(JIJ)Ljava/lang/String;
    .locals 8

    .line 1217
    :try_start_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    const/4 v0, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    .line 1218
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2, v0, v0}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1220
    :cond_0
    iget-object v3, p0, Lfyc;->lob:Lio;

    invoke-virtual {v3, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyd$a;

    if-nez v3, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1222
    invoke-virtual/range {v0 .. v7}, Lfyc;->a(JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    return-object v0

    .line 1224
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2, v0, v0}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public b(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 7593
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 7594
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setMark conv"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "b"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7595
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lfyc$11;

    invoke-direct {v1, p0, p3}, Lfyc$11;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetMarked(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7606
    new-instance p1, Lfyc$12;

    invoke-direct {p1, p0, p3}, Lfyc$12;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkFastRefreshUserIds(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1814
    iget-object v0, p0, Lfyc;->loq:Ljava/util/Collection;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    .line 1815
    iget-object v0, p0, Lfyc;->loq:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return p1
.end method

.method public checkShowMeberBanDialog(Landroid/content/Context;J)Z
    .locals 12

    .line 6060
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lfyc;->isSingleConversation(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6063
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6065
    invoke-virtual {v0}, Lfye;->getCreatorId()J

    move-result-wide v2

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6072
    :try_start_0
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Exception. checkShowMeberBanDialog()"

    .line 6074
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_7

    .line 6077
    array-length v0, v2

    if-gtz v0, :cond_2

    goto :goto_2

    .line 6083
    :cond_2
    array-length v0, v2

    const/4 v4, 0x0

    :goto_1
    const v5, 0x7f110d7a

    if-ge v4, v0, :cond_5

    aget-object v6, v2, v4

    .line 6084
    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    const-class v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v9}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v9}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    .line 6085
    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->banType:I

    if-ne v7, v3, :cond_3

    const p2, 0x7f111ccf

    .line 6087
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 6089
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lfyc$72;

    invoke-direct {v11, p0}, Lfyc$72;-><init>(Lfyc;)V

    move-object v6, p1

    .line 6086
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v3

    .line 6107
    :cond_3
    iget v5, v6, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->banType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6112
    :cond_5
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lfyc;->kW(J)Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f111cce

    .line 6114
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 6116
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lfyc$74;

    invoke-direct {v11, p0}, Lfyc$74;-><init>(Lfyc;)V

    move-object v6, p1

    .line 6113
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v3

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v1
.end method

.method public clearAtMeRedEnvelopeMessage(J)V
    .locals 0

    .line 1891
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1895
    :cond_0
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1899
    :cond_1
    invoke-direct {p0, p1}, Lfyc;->n(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lfyc;->o(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1900
    :cond_2
    invoke-direct {p0, p1}, Lfyc;->m(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 1901
    invoke-virtual {p0}, Lfyc;->notifyConversationListRefresh()V

    :cond_3
    return-void
.end method

.method public clearAtMessage(J)V
    .locals 0

    .line 1860
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1864
    :cond_0
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1868
    :cond_1
    invoke-direct {p0, p1}, Lfyc;->q(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1869
    invoke-direct {p0, p1}, Lfyc;->m(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 1870
    invoke-virtual {p0}, Lfyc;->notifyConversationListRefresh()V

    :cond_2
    return-void
.end method

.method public clearCache()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1821
    :try_start_0
    iget-object v2, p0, Lfyc;->lnX:Lio;

    if-eqz v2, :cond_0

    .line 1822
    iget-object v2, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v2}, Lio;->clear()V

    .line 1824
    :cond_0
    iget-object v2, p0, Lfyc;->lnY:Ljava/util/Vector;

    if-eqz v2, :cond_1

    .line 1825
    iget-object v2, p0, Lfyc;->lnY:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 1827
    :cond_1
    iget-object v2, p0, Lfyc;->lob:Lio;

    if-eqz v2, :cond_2

    .line 1828
    iget-object v2, p0, Lfyc;->lob:Lio;

    invoke-virtual {v2}, Lio;->clear()V

    .line 1830
    :cond_2
    iget-object v2, p0, Lfyc;->loe:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1831
    iget-object v2, p0, Lfyc;->gGm:Lio;

    invoke-virtual {v2}, Lio;->clear()V

    .line 1832
    invoke-virtual {p0}, Lfyc;->notifyConversationListRefresh()V

    .line 1833
    iget-object v2, p0, Lfyc;->loq:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 1834
    iget-object v2, p0, Lfyc;->los:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 1835
    iget-object v2, p0, Lfyc;->los:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3
    const/4 v2, 0x0

    .line 1837
    iput-object v2, p0, Lfyc;->lot:Lcom/tencent/wework/msg/api/ConversationID;

    const-string v2, "ConversationEngine"

    .line 1838
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "clearCache"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ConversationEngine"

    const/4 v4, 0x2

    .line 1840
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "notifyConversationListRefresh "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public clearImportantContactMsg(J)V
    .locals 0

    .line 1845
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1849
    :cond_0
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1853
    :cond_1
    invoke-direct {p0, p1}, Lfyc;->p(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1854
    invoke-direct {p0, p1}, Lfyc;->m(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 1855
    invoke-virtual {p0}, Lfyc;->notifyConversationListRefresh()V

    :cond_2
    return-void
.end method

.method public clearReceiptionMessage(J)V
    .locals 0

    .line 1875
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1879
    :cond_0
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1883
    :cond_1
    invoke-direct {p0, p1}, Lfyc;->r(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1884
    invoke-direct {p0, p1}, Lfyc;->m(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 1885
    invoke-virtual {p0}, Lfyc;->notifyConversationListRefresh()V

    :cond_2
    return-void
.end method

.method public convMemberToContactItem(Lcom/tencent/wework/foundation/model/Conversation;J)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 5

    .line 1252
    iget-object v0, p0, Lfyc;->lob:Lio;

    invoke-virtual {v0, p2, p3}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1254
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-interface {p1, v1, p2, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ConversationEngine"

    .line 1257
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "convMemberToContactItem() invalid ua!"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    new-array v0, v1, [J

    aput-wide p2, v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/Conversation;->GetUserList([J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    .line 1259
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    aget-object p1, p1, v2

    invoke-virtual {v0, p1, p2, p3}, Lfyc;->b(Lcom/tencent/wework/foundation/model/User;J)Lfyd$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1261
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-interface {p2, v1, p1, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public createConversation([Lcom/tencent/wework/foundation/model/User;Lfti;)V
    .locals 6

    .line 1669
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string p1, "ConversationEngine"

    .line 1670
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "createConversation"

    aput-object v0, p2, v2

    const-string v0, "users is empty"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1674
    :cond_0
    sget-boolean v0, Ldia;->eXV:Z

    if-eqz v0, :cond_1

    const-string v0, "ConversationEngine"

    const/4 v4, 0x3

    .line 1675
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "createConversation(User[], IConversationCreateCallBack)"

    aput-object v5, v4, v2

    const-string v2, "[GYCircle_CreateConv] start."

    aput-object v2, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1678
    :cond_1
    invoke-static {p1}, Lfyc;->q([Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    .line 1679
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    new-instance v3, Lfyc$22;

    invoke-direct {v3, p0, p2}, Lfyc$22;-><init>(Lfyc;Lfti;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->CreateConversation(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public d(JJZ)Ljava/lang/String;
    .locals 2

    .line 1439
    iget-object v0, p0, Lfyc;->lob:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd$a;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 1442
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v0, p3, p4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lfyc;->updateUser(JLcom/tencent/wework/common/model/UserSceneType;Z)Lcom/tencent/wework/foundation/model/User;

    goto :goto_0

    .line 1444
    :cond_0
    invoke-virtual {v0}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public debugInfo()V
    .locals 4

    .line 6421
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConversationEngine"

    const/4 v1, 0x3

    .line 6424
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "debugInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "isWholeStaffConversationEnabled"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lfyc;->isWholeStaffConversationEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debugRefreshAllConversation()V
    .locals 4

    .line 4255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4256
    :goto_0
    iget-object v2, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v2}, Lio;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4257
    iget-object v2, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v2, v1}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfye;

    .line 4258
    invoke-virtual {v2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4259
    invoke-virtual {v2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfye;->B(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4262
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/Conversation;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {p0, v0}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 4263
    invoke-virtual {p0}, Lfyc;->notifyConversationListRefresh()V

    return-void
.end method

.method public dyM()I
    .locals 1

    .line 899
    iget-object v0, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v0}, Lio;->size()I

    move-result v0

    return v0
.end method

.method public dyN()Z
    .locals 1

    .line 2352
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->checkCurrentProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2353
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->MaybeHasMoreConversation()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dyQ()Lfye;
    .locals 2

    .line 3930
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lfyc;->lot:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    return-object v0
.end method

.method public dyU()V
    .locals 5

    const-string v0, "ConversationEngine"

    const/4 v1, 0x1

    .line 4995
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateConversationListPhotoImage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4997
    iget-boolean v0, p0, Lfyc;->loD:Z

    if-nez v0, :cond_0

    .line 4998
    iput-boolean v1, p0, Lfyc;->loD:Z

    .line 4999
    invoke-virtual {p0}, Lfyc;->dyY()V

    :cond_0
    return-void
.end method

.method public dyV()V
    .locals 5

    const-string v0, "ConversationEngine"

    const/4 v1, 0x1

    .line 5004
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateConversationListProperty"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5006
    iget-boolean v0, p0, Lfyc;->loE:Z

    if-nez v0, :cond_0

    .line 5007
    iput-boolean v1, p0, Lfyc;->loE:Z

    .line 5008
    invoke-virtual {p0}, Lfyc;->dyY()V

    :cond_0
    return-void
.end method

.method public dyW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfye;",
            ">;"
        }
    .end annotation

    .line 5228
    iget-object v0, p0, Lfyc;->lnY:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dyY()V
    .locals 2

    .line 5281
    iget-boolean v0, p0, Lfyc;->loC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfyc;->loD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfyc;->loE:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfyc;->loF:Z

    if-eqz v0, :cond_1

    .line 5283
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lfyc$57;

    invoke-direct {v1, p0}, Lfyc$57;-><init>(Lfyc;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    return-void
.end method

.method public dyZ()V
    .locals 8

    .line 5348
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5351
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getTencentHeadMode()I

    move-result v0

    .line 5353
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5354
    invoke-static {v2}, Ldqz;->vX(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v3, "ConversationEngine"

    const/4 v4, 0x3

    .line 5356
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkAndRefreshMemberCacheWhenWorkCardEnable"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "ConversationEngine"

    .line 5360
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "checkAndRefreshMemberCacheWhenWorkCardEnable"

    aput-object v4, v3, v6

    const-string v4, "do update"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5361
    invoke-static {v0}, Ldqz;->vY(I)V

    .line 5362
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v0

    invoke-virtual {v0}, Ldne;->clearDiskCache()V

    .line 5363
    iget-object v0, p0, Lfyc;->lnY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye;

    .line 5364
    invoke-virtual {v1}, Lfye;->dAk()V

    .line 5365
    invoke-virtual {v1}, Lfye;->dzR()V

    .line 5366
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    invoke-virtual {v1}, Lfye;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgbc;->refreshMessageContent(J)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public dzd()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 6377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6379
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetCollectionConvList()[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6381
    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_2

    .line 6385
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 6386
    invoke-static {v5}, Lfyc;->l(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "ConversationEngine"

    const/4 v7, 0x2

    .line 6387
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "getCollectionConvList() isSupportConversation"

    aput-object v8, v7, v3

    invoke-static {v5}, Lfye;->getConvsationRemoteId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6391
    :cond_1
    invoke-static {v5}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v6

    .line 6392
    iget-object v8, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v8, v6, v7}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfye;

    if-nez v6, :cond_2

    .line 6395
    invoke-static {v5}, Lfye;->u(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object v6

    .line 6396
    iget-object v7, p0, Lfyc;->lnX:Lio;

    invoke-static {v5}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v6}, Lio;->put(JLjava/lang/Object;)V

    .line 6398
    invoke-virtual {v6, v5}, Lfye;->B(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    if-eqz v5, :cond_2

    .line 6400
    iget-object v7, p0, Lfyc;->loa:Lcom/tencent/wework/foundation/observer/IConversationObserver;

    invoke-virtual {v5, v7}, Lcom/tencent/wework/foundation/model/Conversation;->AddObserver(Lcom/tencent/wework/foundation/observer/IConversationObserver;)V

    .line 6404
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v5, v7, v6, v3, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;ZZ)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    .line 6405
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6408
    :cond_3
    invoke-static {v0}, Lfzm;->sortConversationByAZComparator(Ljava/util/List;)V

    return-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public dzg()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7582
    :goto_0
    iget-object v2, p0, Lfyc;->lor:Lio;

    invoke-virtual {v2}, Lio;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const v2, 0x4c4b70c

    .line 7584
    :try_start_0
    iget-object v3, p0, Lfyc;->lor:Lio;

    invoke-virtual {v3, v1}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lbxw;->c(I[B)V

    const-string v2, "ConversationEngine"

    const/4 v3, 0x2

    .line 7585
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reportUserCacheError"

    aput-object v4, v3, v0

    iget-object v4, p0, Lfyc;->lor:Lio;

    invoke-virtual {v4, v1}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7589
    :cond_0
    iget-object v0, p0, Lfyc;->lor:Lio;

    invoke-virtual {v0}, Lio;->clear()V

    return-void
.end method

.method public dzh()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfye;",
            ">;"
        }
    .end annotation

    .line 7642
    iget-object v0, p0, Lfyc;->los:Ljava/util/List;

    if-nez v0, :cond_4

    .line 7643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyc;->los:Ljava/util/List;

    .line 7644
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7645
    sget-boolean v0, Lfyc;->loJ:Z

    if-eqz v0, :cond_1

    .line 7646
    iget-object v0, p0, Lfyc;->lnY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye;

    .line 7647
    invoke-virtual {v1}, Lfye;->isMarked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7648
    iget-object v2, p0, Lfyc;->los:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7652
    :cond_1
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetMarkedList()[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-static {v0}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/Conversation;

    .line 7653
    invoke-static {v1}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7655
    invoke-static {v1}, Lfye;->v(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object v1

    .line 7656
    iget-object v2, p0, Lfyc;->los:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7658
    :cond_2
    iget-object v1, p0, Lfyc;->los:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 7662
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getMarkedList1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lfyc;->los:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7663
    invoke-direct {p0}, Lfyc;->dzj()V

    const-string v0, "ConversationEngine"

    .line 7664
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMarkedList2"

    aput-object v2, v1, v4

    iget-object v2, p0, Lfyc;->los:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7668
    :cond_4
    iget-object v0, p0, Lfyc;->los:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dzk()V
    .locals 1

    const/4 v0, 0x0

    .line 7685
    iput-object v0, p0, Lfyc;->los:Ljava/util/List;

    return-void
.end method

.method public dzl()I
    .locals 1

    .line 7690
    sget-boolean v0, Lfyc;->loJ:Z

    if-eqz v0, :cond_1

    .line 7691
    iget-object v0, p0, Lfyc;->los:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetMarkedCount()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    goto :goto_0

    .line 7693
    :cond_1
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetMarkedCount()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fetchConversationByKey(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 6916
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchConversationByKey convID"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 6918
    new-instance p1, Lfyc$87;

    invoke-direct {p1, p0, p2}, Lfyc$87;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 6928
    :cond_0
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->dcM()Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    move-result-object p1

    new-instance v1, Lfyc$88;

    invoke-direct {v1, p0, p2}, Lfyc$88;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->FetchConversationListByKey(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public forceUpdateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;",
            ")V"
        }
    .end annotation

    .line 1370
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    new-instance p1, Lfyc$16;

    invoke-direct {p1, p0, p3}, Lfyc$16;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    const-wide/16 p2, 0x5

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1380
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p1

    new-instance v1, Lfyc$17;

    invoke-direct {v1, p0, p3}, Lfyc$17;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_0
    return-void
.end method

.method public g(IJJ)Lfye;
    .locals 0

    .line 2389
    invoke-virtual/range {p0 .. p5}, Lfyc;->h(IJJ)Lfye;

    move-result-object p4

    if-nez p4, :cond_0

    .line 2391
    invoke-virtual {p0, p2, p3}, Lfyc;->kZ(J)Lfye;

    move-result-object p4

    :cond_0
    if-nez p4, :cond_2

    .line 2394
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetCacheConversationByKey(IJ)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    .line 2398
    new-array p4, p4, [Lcom/tencent/wework/foundation/model/Conversation;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    invoke-virtual {p0, p4, p5}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;Z)V

    .line 2399
    invoke-virtual {p0, p2, p3}, Lfyc;->kZ(J)Lfye;

    move-result-object p4

    :cond_2
    :goto_0
    return-object p4
.end method

.method public getCollectionConvSize()I
    .locals 2

    .line 6368
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetCollectionConvList()[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6370
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 6373
    :cond_0
    array-length v0, v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConversationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfye;",
            ">;"
        }
    .end annotation

    .line 921
    iget-object v0, p0, Lfyc;->lnY:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConversationMemberList(J)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Lfye$b;",
            ">;"
        }
    .end annotation

    .line 2406
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2408
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 2410
    :cond_0
    invoke-virtual {p1}, Lfye;->dAe()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getConversationNameByRemoteId(J)Ljava/lang/String;
    .locals 0

    .line 5373
    invoke-virtual {p0, p1, p2}, Lfyc;->kZ(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 5376
    :cond_0
    invoke-virtual {p1}, Lfye;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;
    .locals 0

    .line 6963
    invoke-virtual {p0, p1, p2, p3}, Lfyc;->getConversationNickNameWithType(JLcom/tencent/wework/msg/api/ConversationID;)Lis;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 6964
    :cond_0
    iget-object p1, p1, Lis;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getConversationNickNameWithType(JLcom/tencent/wework/msg/api/ConversationID;)Lis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            ")",
            "Lis<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 6970
    iget-object v0, p0, Lfyc;->lod:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 6972
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getConversationPhotoPathByRemoteId(J)Ljava/lang/String;
    .locals 7

    .line 5412
    iget-object v0, p0, Lfyc;->loG:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 5415
    :cond_0
    iget-object v0, p0, Lfyc;->loG:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5417
    invoke-virtual {p0, p1, p2}, Lfyc;->kZ(J)Lfye;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const-string v0, "ConversationEngine"

    .line 5419
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getConversationPhotoPathByRemoteId item is null remoteId: "

    aput-object v4, v3, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1

    .line 5422
    :cond_1
    invoke-direct {p0, v0}, Lfyc;->p(Lfye;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5423
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 5427
    :cond_2
    invoke-static {}, Ldiu;->aUW()Ldiu;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldiu;->bN(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "conversationPhoto"

    .line 5428
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5430
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_4

    .line 5433
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    const-string p1, ""

    return-object p1

    .line 5441
    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-static {v4, v5, v6, v0}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v5

    if-eqz v4, :cond_5

    .line 5443
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-nez v5, :cond_6

    const-string v4, "ConversationEngine"

    const/4 v5, 0x4

    .line 5445
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getConversationPhotoPathByRemoteId ret is false filePath: "

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    const-string v1, " remoteId: "

    aput-object v1, v5, v3

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v0

    :cond_7
    :goto_0
    const-string v0, "ConversationEngine"

    .line 5424
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getConversationPhotoPathByRemoteId getPhotoUrl is null remoteId: "

    aput-object v4, v3, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method public getConversationSelfAvatarUrl(JZ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p3, :cond_0

    .line 1428
    invoke-virtual {p0, p1, p2}, Lfyc;->kZ(J)Lfye;

    move-result-object p1

    goto :goto_0

    .line 1430
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1433
    invoke-virtual {p1}, Lfye;->ddi()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCurrentConversationId()J
    .locals 2

    .line 909
    iget-wide v0, p0, Lfyc;->lnU:J

    return-wide v0
.end method

.method public getGroupMemberCount(J)I
    .locals 1

    .line 2226
    iget-object v0, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2230
    :cond_0
    invoke-virtual {p1}, Lfye;->ddp()I

    move-result p1

    return p1
.end method

.method public getGroupMemberCountFilterAppAndRobot(J)I
    .locals 1

    .line 2234
    iget-object v0, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2238
    :cond_0
    invoke-virtual {p1}, Lfye;->ddq()I

    move-result p1

    return p1
.end method

.method public getImportantContactMsgUnreadCount()I
    .locals 5

    .line 4091
    iget-object v0, p0, Lfyc;->lnY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfye;

    .line 4092
    invoke-virtual {v3}, Lfye;->dzD()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4095
    :cond_0
    invoke-virtual {v3}, Lfye;->dzI()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const-string v0, "ConversationEngine"

    const/4 v3, 0x2

    .line 4097
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getUnreadImportantMsgCount"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public getNewMsgJumpIntent(Lcom/tencent/wework/foundation/notification/NotificationInfo;)Landroid/content/Intent;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "ConversationEngine"

    .line 4587
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getNewMsgJumpIntent NotificationInfo is null"

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 4590
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/Message;

    if-nez v3, :cond_1

    const-string p1, "ConversationEngine"

    .line 4592
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getNewMsgJumpIntent msg is null"

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 4596
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p1, "ConversationEngine"

    .line 4597
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getNewMsgJumpIntent msg.getInfo() is null"

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 4601
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 4602
    invoke-static {v3}, Lcom/tencent/wework/msg/api/ConversationID;->g(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v6

    if-nez v6, :cond_3

    .line 4604
    invoke-virtual {p0, v4, v5}, Lfyc;->kZ(J)Lfye;

    move-result-object v6

    :cond_3
    const-wide/16 v4, 0x0

    if-nez v6, :cond_4

    move-wide v6, v4

    goto :goto_0

    .line 4606
    :cond_4
    invoke-virtual {v6}, Lfye;->getId()J

    move-result-wide v6

    .line 4609
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/setting/api/ISetting;->getShowMsgDetail()Z

    move-result v8

    const/16 v9, 0xa

    const/16 v10, 0xc

    if-eqz v8, :cond_10

    .line 4612
    invoke-static {v3}, Lgaw;->y(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4613
    invoke-static {v3}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v8

    cmp-long v11, v6, v4

    if-lez v11, :cond_5

    if-eqz v8, :cond_5

    .line 4614
    invoke-virtual {v8}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v11

    invoke-virtual {v8}, Lgaw;->getId()J

    move-result-wide v12

    invoke-static {v6, v7, v11, v12, v13}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->a(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;J)Landroid/content/Intent;

    move-result-object v8

    goto :goto_1

    .line 4615
    :cond_5
    invoke-static {v2, v2}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object v8

    goto :goto_1

    .line 4617
    :cond_6
    invoke-direct {p0, v0, v6, v7}, Lfyc;->c(Landroid/content/Intent;J)Landroid/content/Intent;

    move-result-object v8

    .line 4620
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v11

    iget v11, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-ne v11, v10, :cond_8

    cmp-long v8, v6, v4

    if-lez v8, :cond_7

    .line 4622
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v4

    invoke-interface {v4, v6, v7}, Lcom/tencent/pb/pstn/api/IPstn;->getStartIntent_PstnMissedCallMessageListActivity(J)Landroid/content/Intent;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    .line 4623
    :cond_7
    invoke-static {v2, v2}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object v4

    move-object v8, v4

    .line 4627
    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->isAttendanceMessage(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-ne v4, v9, :cond_9

    .line 4629
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->getAttendanceIntentForNotification()Landroid/content/Intent;

    move-result-object v8

    .line 4632
    :cond_9
    invoke-static {v3}, Lgaw;->A(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4633
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object v4

    invoke-interface {v4, v2, v0}, Lcom/tencent/wework/colleague/api/IColleague;->obtainIntent_ColleaguePostListActivity(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 4636
    :cond_a
    invoke-static {v3}, Lgaw;->z(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4637
    invoke-static {v6, v7}, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->dG(J)Landroid/content/Intent;

    move-result-object v8

    .line 4640
    :cond_b
    invoke-static {v3}, Lgaw;->B(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4643
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4644
    new-instance v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getTAB_RIGHT_CalendarActivity()I

    move-result v4

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;-><init>(II)V

    .line 4645
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v1, v4, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_CalendarActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object v8

    goto :goto_3

    .line 4647
    :cond_c
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoListParam;

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/api/ToDoListParam;-><init>(I)V

    .line 4648
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v1, v4, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_ToDoListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;

    move-result-object v8

    .line 4652
    :cond_d
    :goto_3
    invoke-static {v3}, Lgaw;->C(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4653
    new-instance v8, Landroid/content/Intent;

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/friends/api/IFriends;->getFriendsAddList3rdActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_key_friend_type"

    const/16 v1, 0xf

    .line 4654
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4657
    :cond_e
    invoke-static {v3}, Lgaw;->D(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4658
    new-instance v8, Landroid/content/Intent;

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/friends/api/IFriends;->getWorkmateRecommendListActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_key_friend_type"

    const/16 v1, 0x11

    .line 4659
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4662
    :cond_f
    invoke-static {v3}, Lgaw;->E(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4663
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/wework/moments/api/IMoments;->obtainEnterMomentsIntentWithCheck(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    goto :goto_4

    .line 4667
    :cond_10
    invoke-static {v2, v2}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object v8

    .line 4669
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-ne v0, v10, :cond_12

    cmp-long v0, v6, v4

    if-lez v0, :cond_11

    .line 4671
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lcom/tencent/pb/pstn/api/IPstn;->getStartIntent_PstnMissedCallMessageListActivity(J)Landroid/content/Intent;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    .line 4672
    :cond_11
    invoke-static {v2, v2}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    .line 4673
    :cond_12
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->isAttendanceMessage(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-ne v0, v9, :cond_13

    .line 4675
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->getAttendanceIntentForNotification()Landroid/content/Intent;

    move-result-object v8

    .line 4680
    :cond_13
    :goto_4
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getMobileChatMsg()Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getMobileChatMsg()Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->payload:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getMobileChatMsg()Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->payload:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 4681
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getMobileChatMsg()Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->payload:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    array-length v0, p1

    :goto_5
    if-ge v2, v0, :cond_15

    aget-object v1, p1, v2

    if-eqz v1, :cond_14

    .line 4683
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->key:Ljava/lang/String;

    const-string v4, "j"

    invoke-static {v3, v4}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->value:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "workmate"

    invoke-static {v1, v3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4684
    new-instance v8, Landroid/content/Intent;

    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const-class v0, Lcom/tencent/wework/msg/controller/WorkmateJumpActivity;

    invoke-direct {v8, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_15
    :goto_6
    return-object v8
.end method

.method public getNewRecommendNotifyConversationUnreadCount()I
    .locals 5

    .line 7325
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x3

    const-wide/16 v3, 0x274e

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7326
    invoke-virtual {v0}, Lfye;->getUnreadCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ConversationEngine"

    const/4 v3, 0x2

    .line 7327
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getNewRecommendNotifyConversationUnreadCount()"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getSyncState()Ldoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldoh<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2376
    iget-object v0, p0, Lfyc;->lol:Ldoh;

    return-object v0
.end method

.method public getTempImportantMsgUnreadCount()I
    .locals 1

    .line 4077
    iget v0, p0, Lfyc;->loj:I

    return v0
.end method

.method public getUnreadMsgCount()I
    .locals 1

    const/4 v0, 0x0

    .line 4101
    invoke-virtual {p0, v0}, Lfyc;->ru(Z)I

    move-result v0

    return v0
.end method

.method public getUserName(JJ)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1202
    invoke-virtual/range {v0 .. v5}, Lfyc;->getUserName(JJZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserName(JJZ)Ljava/lang/String;
    .locals 7

    .line 1006
    new-instance v3, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v3, p3, p4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lfyc;->a(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserName(JJZI)Ljava/lang/String;
    .locals 8

    .line 1206
    new-instance v5, Lfyc$2;

    invoke-direct {v5, p0, p3, p4}, Lfyc$2;-><init>(Lfyc;J)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lfyc;->a(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserName(JLcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 1002
    invoke-virtual/range {v0 .. v6}, Lfyc;->a(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserNameWithCorpIfNeeded(JLcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 986
    invoke-virtual {p0, p1, p2}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v0, p3, p4}, Lfyd$a;->b(Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    const-wide/16 p3, 0x0

    goto :goto_0

    .line 990
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide p3

    :goto_0
    move-wide v3, p3

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lfyc;->getUserName(JJZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserNameWithoutRemark(JLcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 1

    .line 969
    invoke-virtual {p0, p1, p2}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {v0, p3, p4}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 973
    :cond_0
    invoke-direct {p0, p1, p2, p5, p6}, Lfyc;->b(JZI)Ljava/lang/String;

    move-result-object p4

    .line 974
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    return-object p4

    :cond_1
    const/4 p5, 0x0

    .line 977
    invoke-virtual {p0, p1, p2, p3, p5}, Lfyc;->a(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lfyd$a;

    .line 978
    invoke-static {p4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserNameWithoutUpdate(JIJZ)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 1232
    invoke-direct {p0, p1, p2, p6, v0}, Lfyc;->b(JZI)Ljava/lang/String;

    move-result-object p6

    .line 1233
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p6

    .line 1236
    :cond_0
    iget-object v0, p0, Lfyc;->lob:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd$a;

    if-nez v0, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    .line 1238
    invoke-virtual/range {v1 .. v8}, Lfyc;->a(JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;

    goto :goto_0

    .line 1240
    :cond_1
    invoke-virtual {v0}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object p6

    .line 1242
    :goto_0
    invoke-static {p6}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserPhotoUrl(J)Ljava/lang/String;
    .locals 1

    .line 1450
    iget-object v0, p0, Lfyc;->lob:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyd$a;

    const-string p2, ""

    if-eqz p1, :cond_0

    .line 1453
    invoke-virtual {p1}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object p2

    .line 1455
    :cond_0
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserPhotoUrlWithoutUpdate(JLcom/tencent/wework/common/model/UserSceneType;)Ljava/lang/String;
    .locals 8

    .line 1414
    iget-object v0, p0, Lfyc;->lob:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd$a;

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    .line 1417
    invoke-virtual/range {v2 .. v7}, Lfyc;->a(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;

    goto :goto_0

    .line 1419
    :cond_0
    invoke-virtual {v0}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getUserWithoutUpate(J)Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 1273
    iget-object v0, p0, Lfyc;->lob:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyd$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1279
    :cond_0
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h(IJJ)Lfye;
    .locals 7

    const/4 v0, 0x0

    .line 4445
    :goto_0
    iget-object v1, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v1}, Lio;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4446
    iget-object v1, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v1, v0}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye;

    if-eqz v1, :cond_1

    .line 4447
    invoke-virtual {v1}, Lfye;->getConversationType()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 4448
    invoke-virtual {v1}, Lfye;->getRemoteId()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-nez v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Lfye;->dcL()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 4449
    :cond_0
    invoke-virtual {v1}, Lfye;->dcL()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public h(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    .line 7699
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationEngine"

    const/4 v1, 0x1

    .line 7700
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "removeAllMarkedConversations"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7701
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lfyc$14;

    invoke-direct {v1, p0, p1}, Lfyc$14;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->ClearAllMarked(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7719
    new-instance v0, Lfyc$15;

    invoke-direct {v0, p0, p1}, Lfyc$15;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 5261
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5263
    :cond_0
    invoke-virtual {p0}, Lfyc;->handleUserPropertyChanged()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final handleUserPropertyChanged()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 5243
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5244
    iget-boolean v5, p0, Lfyc;->loD:Z

    if-nez v5, :cond_0

    .line 5245
    iput-boolean v2, p0, Lfyc;->loD:Z

    .line 5246
    sget-boolean v5, Lduo;->fxh:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    .line 5247
    invoke-virtual {p0, v5}, Lfyc;->updateConversationList(I)V

    .line 5250
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    invoke-virtual {v5}, Lfyc;->getCurrentConversationId()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lfyc;->kY(J)V

    const-string v5, "ConversationEngine"

    const/4 v6, 0x4

    .line 5251
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "handleUserPropertyChanged cost: "

    aput-object v7, v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v3, "mIsDelayRefreshName"

    aput-object v3, v6, v1

    const/4 v3, 0x3

    iget-boolean v4, p0, Lfyc;->loD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ConversationEngine"

    .line 5254
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "EVENT_TOPIC_USER_PROPERTY_UPDATA handleUserPropertyChanged"

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public hasNewRecommendNotifyConversation()Z
    .locals 6

    .line 7318
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x3

    const-wide/16 v3, 0x274e

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "ConversationEngine"

    const/4 v4, 0x2

    .line 7320
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "hasNewRecommendNotifyConversation()"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public hasWholeStaffConversation()Z
    .locals 1

    .line 2697
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetWholeStaffConversation()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init()V
    .locals 2

    .line 324
    new-instance v0, Lfyc$35;

    invoke-direct {v0, p0}, Lfyc$35;-><init>(Lfyc;)V

    iput-object v0, p0, Lfyc;->loa:Lcom/tencent/wework/foundation/observer/IConversationObserver;

    .line 761
    new-instance v0, Lfyc$42;

    invoke-direct {v0, p0}, Lfyc$42;-><init>(Lfyc;)V

    iput-object v0, p0, Lfyc;->lnW:Lcom/tencent/wework/foundation/observer/IConversationListObserver;

    .line 883
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->resetObserver()V

    .line 884
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lfyc;->lnW:Lcom/tencent/wework/foundation/observer/IConversationListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->AddObserver(Lcom/tencent/wework/foundation/observer/IConversationListObserver;)V

    .line 885
    invoke-direct {p0}, Lfyc;->dyS()V

    .line 886
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lfyc;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 887
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_0

    .line 888
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lfyc;->loo:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public inviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
    .locals 14

    move-object v9, p0

    move-object v2, p1

    move-wide/from16 v10, p2

    move-object/from16 v6, p5

    .line 5896
    new-instance v7, Lfyc$66;

    invoke-direct {v7, p0, v6}, Lfyc$66;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    .line 5904
    new-instance v8, Lfyc$67;

    invoke-direct {v8, p0, v6}, Lfyc$67;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    const-wide/16 v0, 0x5

    if-nez v2, :cond_0

    .line 5914
    invoke-static {v8, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const-string v3, "ConversationEngine"

    const/4 v4, 0x2

    .line 5917
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v12, "inviteMemberFromWx"

    aput-object v12, v4, v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v4, v12

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5918
    new-instance v3, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v3, v12, v10, v11}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    move-object/from16 v5, p4

    invoke-static {p1, v3, v5}, Lfyc;->checkMemberInviteFromWx(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5919
    invoke-static {v8, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const v0, 0x7f1122ad

    .line 5923
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 5924
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v12

    new-instance v13, Lfyc$68;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lfyc$68;-><init>(Lfyc;Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v12, v10, v11, v13}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetWxRoomInviteInfo(JLcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    return-void
.end method

.method public inviteMemberFromWx_NoCheckWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
    .locals 10

    .line 5970
    new-instance v7, Lfyc$69;

    invoke-direct {v7, p0, p5}, Lfyc$69;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    .line 5978
    new-instance v0, Lfyc$70;

    invoke-direct {v0, p0, p5}, Lfyc$70;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    if-nez p1, :cond_0

    const-wide/16 p1, 0x5

    .line 5988
    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 5991
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "inviteMemberFromWx"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1122ad

    .line 5993
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 5994
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v8

    new-instance v9, Lfyc$71;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lfyc$71;-><init>(Lfyc;Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;Ljava/lang/Runnable;)V

    invoke-virtual {v8, p2, p3, v9}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetWxRoomInviteInfo(JLcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    return-void
.end method

.method public isConversationInitializing()Z
    .locals 1

    .line 2360
    iget-boolean v0, p0, Lfyc;->lof:Z

    return v0
.end method

.method public isExit(J)Z
    .locals 0

    .line 2287
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2291
    :cond_0
    invoke-virtual {p1}, Lfye;->ddN()Z

    move-result p1

    return p1
.end method

.method public isExternal(J)Z
    .locals 1

    .line 2295
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2299
    :cond_0
    invoke-virtual {p1}, Lfye;->isExternal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfye;->dcU()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    return p2
.end method

.method public isExternalGroup(J)Z
    .locals 0

    .line 2303
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2307
    :cond_0
    invoke-virtual {p1}, Lfye;->dcP()Z

    move-result p1

    return p1
.end method

.method public isFileAssistantConversation(J)Z
    .locals 1

    .line 2154
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2158
    :cond_0
    invoke-virtual {p1}, Lfye;->getConversationType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public isGroupConversation(J)Z
    .locals 1

    .line 2209
    iget-object v0, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2213
    :cond_0
    invoke-virtual {p1}, Lfye;->isGroup()Z

    move-result p1

    return p1
.end method

.method public isInactiveConversation(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    .line 4046
    :cond_0
    iget-object v1, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v1, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-eqz p1, :cond_1

    .line 4048
    invoke-virtual {p1}, Lfye;->dzD()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public isSelfExist(J)Z
    .locals 0

    .line 2265
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2269
    :cond_0
    invoke-virtual {p1}, Lfye;->ddw()Z

    move-result p1

    return p1
.end method

.method public isServiceNotification(J)Z
    .locals 0

    .line 2870
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2873
    invoke-virtual {p1}, Lfye;->dAs()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSingleConversation(J)Z
    .locals 1

    .line 2192
    iget-object v0, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2196
    :cond_0
    invoke-virtual {p1}, Lfye;->dcX()Z

    move-result p1

    return p1
.end method

.method public isWholeStaffConversation(J)Z
    .locals 0

    .line 2470
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2472
    invoke-virtual {p1}, Lfye;->dcS()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isWholeStaffConversationEnabled()Z
    .locals 7

    .line 2673
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetWholeStaffConversation()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2676
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfyc;->kZ(J)Lfye;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2679
    invoke-virtual {v0}, Lfye;->dAq()Z

    move-result v2

    const-string v3, "ConversationEngine"

    const/4 v4, 0x5

    .line 2680
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isWholeStaffConversationEnabled"

    aput-object v5, v4, v1

    const-string v1, "convItem local id"

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-virtual {v0}, Lfye;->getLocalId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "remote id"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_1

    .line 2682
    :cond_0
    sget-object v0, Lfyc;->loi:[J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-wide v4, v0, v3

    .line 2683
    invoke-virtual {p0, v4, v5}, Lfyc;->kZ(J)Lfye;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2685
    invoke-virtual {v4}, Lfye;->dAq()Z

    move-result v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2691
    :cond_2
    invoke-static {v0}, Lfye;->J(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public k(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;
    .locals 2

    .line 925
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 927
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 928
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public kA(J)V
    .locals 1

    .line 2162
    iget-object v0, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-eqz p1, :cond_0

    .line 2164
    iget-object p2, p0, Lfyc;->loe:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 2166
    invoke-direct {p0, p1}, Lfyc;->rt(Z)V

    return-void
.end method

.method public kB(J)Z
    .locals 1

    .line 2176
    iget-object v0, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2180
    :cond_0
    invoke-virtual {p1}, Lfye;->dAh()Z

    move-result p1

    return p1
.end method

.method public kC(J)Z
    .locals 1

    .line 2184
    iget-object v0, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2188
    :cond_0
    invoke-virtual {p1}, Lfye;->ddr()Z

    move-result p1

    return p1
.end method

.method public kD(J)Z
    .locals 1

    .line 2201
    iget-object v0, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2205
    :cond_0
    invoke-virtual {p1}, Lfye;->dcV()Z

    move-result p1

    return p1
.end method

.method public kE(J)Z
    .locals 1

    .line 2218
    iget-object v0, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-eqz p1, :cond_1

    .line 2219
    invoke-virtual {p1}, Lfye;->isGroup()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2222
    :cond_0
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public kF(J)Z
    .locals 1

    .line 2250
    iget-object v0, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-eqz p1, :cond_0

    .line 2253
    invoke-virtual {p1}, Lfye;->ddu()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public kG(J)Z
    .locals 1

    .line 2273
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2275
    invoke-virtual {p1}, Lfye;->getConversationType()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lfye;->ddN()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    return p2
.end method

.method public kH(J)Z
    .locals 0

    .line 2317
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2321
    :cond_0
    invoke-virtual {p1}, Lfye;->dzF()Z

    move-result p1

    return p1
.end method

.method public kI(J)Z
    .locals 0

    .line 2479
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2481
    invoke-virtual {p1}, Lfye;->dAp()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public kJ(J)Z
    .locals 0

    .line 2550
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2552
    invoke-virtual {p1}, Lfye;->dcW()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2553
    invoke-virtual {p1}, Lfye;->dAr()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public kK(J)Z
    .locals 0

    .line 2799
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2803
    invoke-virtual {p1}, Lfye;->dAm()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public kL(J)Z
    .locals 0

    .line 2862
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2863
    invoke-virtual {p1}, Lfye;->ddb()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public kM(J)V
    .locals 6

    const-string v0, "ConversationEngine"

    const/4 v1, 0x3

    .line 2999
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setFirstEnterConversation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "conversationId"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3000
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3001
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3005
    :cond_0
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->FirstEnterConversation(Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ConversationEngine"

    .line 3002
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "setFirstEnterConversation"

    aput-object v0, p2, v3

    const-string v0, "null conv"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public kN(J)Z
    .locals 1

    .line 3188
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v0, p1, p2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {p0, v0}, Lfyc;->l(Lcom/tencent/wework/msg/api/ConversationID;)Z

    move-result p1

    return p1
.end method

.method public kO(J)Z
    .locals 1

    .line 3232
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfyc;->kF(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public kP(J)Z
    .locals 0

    .line 3492
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3494
    invoke-virtual {p1}, Lfye;->dAi()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public kQ(J)Z
    .locals 0

    .line 3501
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3503
    invoke-virtual {p1}, Lfye;->dAj()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public kR(J)Z
    .locals 0

    .line 3510
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3512
    invoke-virtual {p1}, Lfye;->ddc()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public kT(J)Z
    .locals 0

    .line 3795
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3797
    invoke-virtual {p1}, Lfye;->dAG()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public kU(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4035
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4037
    invoke-virtual {p1}, Lfye;->dzZ()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public kV(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    .line 4058
    :cond_0
    iget-object v1, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v1, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-eqz p1, :cond_1

    .line 4060
    invoke-virtual {p1}, Lfye;->dzE()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public kW(J)Z
    .locals 0

    .line 4067
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4071
    :cond_0
    invoke-virtual {p1}, Lfye;->dBo()Z

    move-result p1

    return p1
.end method

.method public kZ(J)Lfye;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4460
    :goto_0
    iget-object v1, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v1}, Lio;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4461
    iget-object v1, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v1, v0}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4464
    :cond_0
    invoke-virtual {v1}, Lfye;->getRemoteId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Lfye;->dcL()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public km(J)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 903
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setCurrentConversationId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    iput-wide p1, p0, Lfyc;->lnU:J

    return-void
.end method

.method public kn(J)Lfye;
    .locals 1

    .line 934
    iget-object v0, p0, Lfyc;->lnX:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method

.method public ko(J)Lfyd$a;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1198
    invoke-virtual {p0, p1, p2, v0, v1}, Lfyc;->X(JJ)Lfyd$a;

    move-result-object p1

    return-object p1
.end method

.method public kp(J)Lfyd$a;
    .locals 1

    .line 1246
    iget-object v0, p0, Lfyc;->lob:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyd$a;

    return-object p1
.end method

.method public kq(J)V
    .locals 0

    .line 1906
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1910
    :cond_0
    invoke-virtual {p1}, Lfye;->dzP()I

    move-result p2

    if-lez p2, :cond_1

    .line 1911
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-direct {p0, p2}, Lfyc;->s(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 1912
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-direct {p0, p1}, Lfyc;->m(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 1913
    invoke-virtual {p0}, Lfyc;->notifyConversationListRefresh()V

    :cond_1
    return-void
.end method

.method public kr(J)V
    .locals 1

    .line 1919
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1920
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1923
    :cond_0
    invoke-virtual {p1}, Lfye;->dzL()I

    move-result p2

    if-lez p2, :cond_1

    .line 1924
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->ClearUnreadDocConfirm(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 1925
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-direct {p0, p1}, Lfyc;->m(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 1926
    invoke-virtual {p0}, Lfyc;->notifyConversationListRefresh()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public ks(J)Ljava/lang/CharSequence;
    .locals 0

    .line 1940
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1944
    :cond_0
    invoke-virtual {p1}, Lfye;->dAa()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public kt(J)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;
    .locals 0

    .line 1948
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1952
    :cond_0
    invoke-virtual {p1}, Lfye;->dAQ()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    move-result-object p1

    return-object p1
.end method

.method public ku(J)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 2023
    invoke-virtual {p0, p1, p2, v0, v1}, Lfyc;->a(JLjava/lang/CharSequence;Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;)V

    return-void
.end method

.method public kv(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2108
    invoke-virtual {p0, p1, p2, v0}, Lfyc;->a(JLcom/tencent/wework/foundation/callback/IHideConversationCallback;)V

    return-void
.end method

.method public kw(J)Z
    .locals 4

    .line 2112
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2116
    :cond_0
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v0

    const-wide v2, 0x60000aec383f5L

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public kx(J)Z
    .locals 4

    .line 2120
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2124
    :cond_0
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v0

    const-wide v2, 0x60000277e2965L

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public ky(J)Z
    .locals 0

    .line 2128
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    .line 2129
    invoke-static {p1}, Lfyc;->o(Lfye;)Z

    move-result p1

    return p1
.end method

.method public kz(J)Z
    .locals 0

    .line 2141
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2143
    invoke-virtual {p1}, Lfye;->dBe()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Landroid/content/Context;J)Z
    .locals 8

    .line 3528
    invoke-virtual {p0, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const v1, 0x7f110d7a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3530
    invoke-virtual {v0}, Lfye;->isGroup()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3531
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3533
    invoke-virtual {v0, v4}, Lfye;->ry(Z)Lfye$b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3535
    invoke-virtual {v5}, Lfye$b;->isExternal()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3536
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v6

    invoke-virtual {v5}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3537
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v6

    invoke-virtual {v5}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v5

    if-nez v5, :cond_0

    const v5, 0x7f1117c0

    .line 3542
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3544
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3541
    invoke-static {p1, v3, v5, v6, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    .line 3563
    invoke-virtual {p0, p2, p3}, Lfyc;->kP(J)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_2

    .line 3566
    invoke-virtual {v0, v4}, Lfye;->ry(Z)Lfye$b;

    move-result-object p2

    if-eqz p2, :cond_2

    const p3, 0x7f112499

    .line 3568
    new-array v0, v2, [Ljava/lang/Object;

    .line 3569
    invoke-virtual {p2}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    .line 3570
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    .line 3568
    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3570
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3568
    invoke-static {p1, v3, p2, p3, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    :cond_1
    move v4, v5

    :cond_2
    :goto_1
    return v4
.end method

.method public l(Lcom/tencent/wework/msg/api/ConversationID;)Z
    .locals 0

    .line 3179
    invoke-virtual {p0, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3182
    invoke-virtual {p1}, Lfye;->dcU()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lb(J)V
    .locals 7

    .line 5077
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5081
    :cond_0
    invoke-virtual {p1}, Lfye;->getConversationType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-void

    .line 5085
    :cond_1
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5086
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    .line 5087
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    return-void

    .line 5090
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5091
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-interface {v0, p2}, Ldry;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    .line 5094
    :cond_3
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->IncrementMemberHotOfConversation(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 5095
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-interface {p1, p2, v2, v3}, Ldry;->setLong(Ljava/lang/String;J)V

    :cond_4
    return-void
.end method

.method public lc(J)V
    .locals 6

    .line 5188
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5192
    :cond_0
    invoke-virtual {v0}, Lfye;->dzZ()Ljava/util/List;

    move-result-object v1

    const-string v2, "ConversationEngine"

    const/4 v3, 0x3

    .line 5193
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "clearUnreadReminderMessage"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5194
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 5196
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, p1, p2, v4, v5}, Lgbc;->ae(JJ)Z

    goto :goto_0

    .line 5198
    :cond_1
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->ClearConversationUnreadReachedClockCount(Lcom/tencent/wework/foundation/model/Conversation;)V

    :cond_2
    return-void
.end method

.method public ld(J)Z
    .locals 2

    .line 6182
    iget-object v0, p0, Lfyc;->lon:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "voice_mode"

    .line 6183
    invoke-static {v0}, Ldtl;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6184
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6185
    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lfyc;->lon:Ljava/util/Map;

    .line 6189
    :cond_0
    iget-object v0, p0, Lfyc;->lon:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6190
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 6191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public lf(J)Z
    .locals 0

    .line 6437
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6440
    invoke-virtual {p1}, Lfye;->ddk()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lg(J)Z
    .locals 0

    .line 6446
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6449
    :cond_0
    invoke-virtual {p1}, Lfye;->dAn()Z

    move-result p1

    return p1
.end method

.method public lh(J)J
    .locals 1

    .line 6454
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6456
    invoke-virtual {p0, p1, p2}, Lfyc;->kZ(J)Lfye;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6460
    invoke-virtual {v0}, Lfye;->getLocalId()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public localIdToRemoteId(J)J
    .locals 0

    .line 5401
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5403
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;
    .locals 7

    if-eqz p1, :cond_0

    .line 4435
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4437
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->dcL()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lfyc;->g(IJJ)Lfye;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public n(Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;
    .locals 0

    .line 5382
    invoke-virtual {p0, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 5385
    :cond_0
    invoke-virtual {p1}, Lfye;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public notifyConversationListRefresh()V
    .locals 4

    .line 3967
    iget-object v0, p0, Lfyc;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfyc;->loz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3968
    iget-object v0, p0, Lfyc;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfyc;->loz:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 7

    const-string p3, "event_topic_user_abstract_cache_updata"

    .line 4283
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    const/16 p1, 0x6d

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 4286
    :cond_0
    sget-boolean p1, Lduo;->fxh:Z

    if-eqz p1, :cond_1

    .line 4287
    invoke-virtual {p0}, Lfyc;->dyU()V

    goto/16 :goto_1

    .line 4289
    :cond_1
    iput-boolean p4, p0, Lfyc;->loD:Z

    goto/16 :goto_1

    :cond_2
    const-string p3, "wework.msg.event"

    .line 4295
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 4312
    :pswitch_0
    new-instance p1, Lfyc$54;

    invoke-direct {p1, p0}, Lfyc$54;-><init>(Lfyc;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    .line 4299
    :pswitch_1
    new-instance p1, Lfyc$52;

    invoke-direct {p1, p0, p5}, Lfyc$52;-><init>(Lfyc;Ljava/lang/Object;)V

    const-wide/16 p2, 0x320

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    .line 4324
    :cond_3
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/launch/api/ILaunch;->get_SystemBroadcastReceiver_EventTopic_EVENT_TOPIC_SYSTEM_TIME()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 4326
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->get_SystemBroadcastReceiver_EventCode_EVENT_CODE_TIME_TICKER()I

    move-result p1

    if-eq p2, p1, :cond_4

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->get_SystemBroadcastReceiver_EventCode_EVENT_CODE_TIME_SET()I

    move-result p1

    if-ne p2, p1, :cond_d

    .line 4327
    :cond_4
    sget-boolean p1, Lduo;->fxh:Z

    if-eqz p1, :cond_5

    .line 4328
    invoke-direct {p0}, Lfyc;->dyT()V

    goto/16 :goto_1

    .line 4330
    :cond_5
    iput-boolean p4, p0, Lfyc;->loC:Z

    goto/16 :goto_1

    :cond_6
    const-string p2, "com.wework.config"

    .line 4333
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 4336
    instance-of p1, p5, Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 4337
    check-cast p5, Ljava/lang/String;

    const-string p1, "key_setting_contact_name_model_eng"

    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x6

    .line 4339
    invoke-virtual {p0, p1}, Lfyc;->updateConversationList(I)V

    goto/16 :goto_1

    :cond_7
    const-string p2, "event_topic_user_property_updata"

    .line 4345
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 4350
    :try_start_0
    check-cast p5, Ljava/util/HashSet;

    .line 4351
    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "ConversationEngine"

    .line 4352
    new-array p5, p4, [Ljava/lang/Object;

    const-string v0, "EVENT_TOPIC_USER_PROPERTY_UPDATA  isProfileExist false userId: "

    aput-object v0, p5, p2

    invoke-static {p3, p5}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4355
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4357
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_9
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4358
    iget-object v3, p0, Lfyc;->lob:Lio;

    invoke-virtual {v3, v1, v2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyd$a;

    if-nez v3, :cond_a

    goto :goto_0

    .line 4363
    :cond_a
    invoke-virtual {v3}, Lfyd$a;->bpI()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4364
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4365
    :cond_b
    invoke-virtual {v3}, Lfyd$a;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4371
    :cond_c
    new-instance p5, Lfyc$55;

    invoke-direct {p5, p0}, Lfyc$55;-><init>(Lfyc;)V

    .line 4392
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-static {p3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v2

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 4393
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    const-string p5, "ConversationEngine"

    const/4 v1, 0x4

    .line 4394
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EVENT_TOPIC_USER_PROPERTY_UPDATA internalIds size"

    aput-object v2, v1, p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p4

    const-string p3, "externalIds size"

    aput-object p3, v1, p1

    const/4 p3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p3

    invoke-static {p5, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string p5, "ConversationEngine"

    .line 4398
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EVENT_TOPIC_USER_PROPERTY_UPDATA "

    aput-object v0, p1, p2

    aput-object p3, p1, p4

    invoke-static {p5, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public refreshSpecialUsers()V
    .locals 10

    const-string v0, "ConversationEngine"

    const/4 v1, 0x1

    .line 7557
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshSpecialUsers"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7558
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [J

    fill-array-data v5, :array_0

    new-instance v9, Lfyc$10;

    invoke-direct {v9, p0}, Lfyc$10;-><init>(Lfyc;)V

    const/16 v6, 0xb

    const-wide/16 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->refreshUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :array_0
    .array-data 8
        0x60000277e2965L
        0x60000aec383f5L
    .end array-data
.end method

.method public removeConversationListObserver(Lcom/tencent/wework/foundation/observer/IConversationListObserver;)V
    .locals 1

    .line 2372
    iget-object v0, p0, Lfyc;->loh:Ldui;

    invoke-virtual {v0, p1}, Ldui;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public rr(Z)V
    .locals 0

    .line 913
    iput-boolean p1, p0, Lfyc;->lnV:Z

    return-void
.end method

.method public ru(Z)I
    .locals 7

    .line 4105
    invoke-static {}, Lgbl;->prepareGlobalAppHideId()V

    .line 4106
    invoke-static {}, Lfyc;->dyP()Z

    move-result v0

    .line 4107
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isMergedShieldConversation()Z

    move-result v1

    .line 4108
    iget-object v2, p0, Lfyc;->lnY:Ljava/util/Vector;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4109
    :goto_0
    iget-object v5, p0, Lfyc;->lnY:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 4110
    iget-object v5, p0, Lfyc;->lnY:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfye;

    if-nez v5, :cond_0

    goto :goto_1

    .line 4114
    :cond_0
    invoke-virtual {v5}, Lfye;->dzD()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v0, v1}, Lfye;->X(ZZ)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 4117
    :cond_1
    invoke-virtual {v5}, Lfye;->dzC()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 4120
    :cond_2
    invoke-static {v5}, Lfyc;->r(Lfye;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 4123
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    .line 4124
    invoke-virtual {v5}, Lfye;->getUnreadCount()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 4128
    invoke-virtual {v5}, Lfye;->getUnreadCount()I

    move-result v5

    if-lez v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4132
    :cond_5
    invoke-virtual {v5}, Lfye;->getUnreadCount()I

    move-result v5

    add-int/2addr v4, v5

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    .line 4137
    :cond_8
    invoke-static {}, Lgbl;->clearGlobalAppHideId()V

    .line 4138
    iget p1, p0, Lfyc;->lok:I

    if-eq p1, v4, :cond_9

    .line 4139
    iput v4, p0, Lfyc;->lok:I

    const-string p1, "ConversationEngine"

    const/4 v0, 0x2

    .line 4140
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getUnreadMsgCount"

    aput-object v1, v0, v3

    iget v1, p0, Lfyc;->lok:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4142
    :cond_9
    iget p1, p0, Lfyc;->lok:I

    return p1
.end method

.method public setConversationInitializing(Z)V
    .locals 0

    .line 2364
    iput-boolean p1, p0, Lfyc;->lof:Z

    return-void
.end method

.method public setStickied(JZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V
    .locals 7

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 2033
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setStickied conversationId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "isStickied"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2034
    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "ConversationEngine"

    .line 2038
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "setStickied convItem"

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2039
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    new-instance v0, Lfyc$29;

    invoke-direct {v0, p0, p4}, Lfyc$29;-><init>(Lfyc;Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetTop(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    return-void
.end method

.method public setTempImportantMsgUnreadCount(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4082
    iget p1, p0, Lfyc;->loj:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfyc;->loj:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4085
    iput p1, p0, Lfyc;->loj:I

    :goto_0
    return-void
.end method

.method public setWholeStaffConversationEnabled(ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V
    .locals 7

    .line 2764
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetWholeStaffConversation()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    const-string v1, "ConversationEngine"

    const/4 v2, 0x5

    .line 2765
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setWholeStaffConversationEnabled"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "enabled"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "conversation is null"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 2767
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    .line 2768
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide v0, 0x60000aec2eedbL

    .line 2770
    :cond_1
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    .line 2771
    iput v5, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    .line 2772
    iput-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    .line 2774
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 2775
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lfyc$37;

    invoke-direct {v1, p0, p1, p2}, Lfyc$37;-><init>(Lfyc;ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V

    .line 2776
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->FetchConversationListByKey(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    goto :goto_0

    .line 2794
    :cond_2
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->setConversationOpen(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V

    :goto_0
    return-void
.end method

.method public showCalendarNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;JIJZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "ConversationEngine"

    .line 3627
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "PushService NOTIFY_NEW_MESSAGE showMessageNotifation mMessageIntent is null"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3630
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3631
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3632
    invoke-static {p4}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_1

    .line 3634
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    const-string p3, " | "

    .line 3635
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3637
    :cond_1
    invoke-static {p4}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 3638
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3640
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/setting/api/ISetting;->isAtNightAndNoDisturb()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p4, 0x0

    goto :goto_0

    .line 3641
    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p4

    invoke-interface {p4}, Lcom/tencent/wework/setting/api/ISetting;->getVibrationEnable()Z

    move-result p4

    :goto_0
    if-eqz p3, :cond_4

    goto :goto_1

    .line 3642
    :cond_4
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/setting/api/ISetting;->getSoundEnable()Z

    move-result v1

    .line 3643
    :goto_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/setting/api/ISetting;->getShortTimeHour()I

    move-result p3

    .line 3644
    invoke-static {p8}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p8

    check-cast p8, Landroid/graphics/drawable/BitmapDrawable;

    .line 3645
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->createWwNotification()Lgnu;

    move-result-object v3

    .line 3646
    invoke-interface {v3, p6, p7}, Lgnu;->nB(J)Lgnu;

    move-result-object p6

    .line 3647
    invoke-interface {p6, p2}, Lgnu;->bu(Ljava/lang/CharSequence;)Lgnu;

    move-result-object p2

    .line 3648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p2, p6}, Lgnu;->bt(Ljava/lang/CharSequence;)Lgnu;

    move-result-object p2

    .line 3649
    invoke-interface {p2, p5}, Lgnu;->bs(Ljava/lang/CharSequence;)Lgnu;

    move-result-object p2

    const/4 p5, 0x0

    if-nez p8, :cond_5

    move-object p6, p5

    goto :goto_2

    .line 3650
    :cond_5
    invoke-virtual {p8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p6

    :goto_2
    invoke-interface {p2, p6}, Lgnu;->ak(Landroid/graphics/Bitmap;)Lgnu;

    move-result-object p2

    .line 3651
    invoke-interface {p2, p1}, Lgnu;->cR(Landroid/content/Intent;)Lgnu;

    move-result-object p1

    .line 3652
    invoke-interface {p1, p4}, Lgnu;->up(Z)Lgnu;

    move-result-object p1

    if-eqz p11, :cond_6

    .line 3653
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/setting/api/ISetting;->getImportantContactVoiceUri()Ljava/lang/String;

    move-result-object p5

    :cond_6
    invoke-interface {p1, p5}, Lgnu;->Bt(Ljava/lang/String;)Lgnu;

    move-result-object p1

    .line 3654
    invoke-interface {p1, v1}, Lgnu;->uq(Z)Lgnu;

    move-result-object p1

    invoke-interface {p1, v0}, Lgnu;->ur(Z)Lgnu;

    .line 3656
    invoke-direct {p0, v3, p9, p10, p3}, Lfyc;->a(Lgnu;JI)V

    long-to-int p1, p9

    .line 3658
    invoke-interface {v3, p1}, Lgnu;->show(I)V

    return-void
.end method

.method public showMessageNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;JIJZZ)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JIJZZ)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    move-wide/from16 v8, p6

    move-wide/from16 v6, p9

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-nez v15, :cond_0

    const-string v1, "ConversationEngine"

    .line 3668
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "PushService NOTIFY_NEW_MESSAGE showMessageNotifation mMessageIntent is null"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3671
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isAtNightAndNoDisturb()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 3672
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getVibrationEnable()Z

    move-result v2

    move v4, v2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 3673
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getSoundEnable()Z

    move-result v1

    move v2, v1

    .line 3674
    :goto_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getShortTimeHour()I

    move-result v3

    const/16 v16, 0x0

    if-eqz v10, :cond_7

    .line 3676
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 3696
    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 3697
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 3698
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v22, Lfyc$47;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move v10, v2

    move/from16 p11, v3

    move-wide/from16 v2, p6

    move/from16 v23, v4

    move-object/from16 v4, p2

    const/4 v14, 0x1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    move-wide v14, v8

    move/from16 v8, v23

    move/from16 v9, p12

    move/from16 v24, v10

    move-wide/from16 v11, p9

    move/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lfyc$47;-><init>(Lfyc;JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;ZZZJI)V

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    invoke-virtual/range {v6 .. v11}, Ldne;->a(Ljava/lang/Object;ZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3729
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->createWwNotification()Lgnu;

    move-result-object v1

    .line 3730
    invoke-interface {v1, v14, v15}, Lgnu;->nB(J)Lgnu;

    move-result-object v2

    move-object/from16 v4, p2

    .line 3731
    invoke-interface {v2, v4}, Lgnu;->bu(Ljava/lang/CharSequence;)Lgnu;

    move-result-object v2

    move-object/from16 v5, p3

    .line 3732
    invoke-interface {v2, v5}, Lgnu;->bt(Ljava/lang/CharSequence;)Lgnu;

    move-result-object v2

    move-object/from16 v6, p4

    .line 3733
    invoke-interface {v2, v6}, Lgnu;->bs(Ljava/lang/CharSequence;)Lgnu;

    move-result-object v2

    .line 3734
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v2, v0}, Lgnu;->ak(Landroid/graphics/Bitmap;)Lgnu;

    move-result-object v0

    move-object/from16 v7, p1

    .line 3735
    invoke-interface {v0, v7}, Lgnu;->cR(Landroid/content/Intent;)Lgnu;

    move-result-object v0

    move/from16 v8, v23

    .line 3736
    invoke-interface {v0, v8}, Lgnu;->up(Z)Lgnu;

    move-result-object v0

    if-eqz p12, :cond_4

    .line 3737
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getImportantContactVoiceUri()Ljava/lang/String;

    move-result-object v16

    :cond_4
    move-object/from16 v2, v16

    invoke-interface {v0, v2}, Lgnu;->Bt(Ljava/lang/String;)Lgnu;

    move-result-object v0

    move/from16 v11, v24

    .line 3738
    invoke-interface {v0, v11}, Lgnu;->uq(Z)Lgnu;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lgnu;->ur(Z)Lgnu;

    move/from16 v15, p11

    move-wide/from16 v12, p9

    move-object/from16 v14, p0

    .line 3740
    invoke-direct {v14, v1, v12, v13, v15}, Lfyc;->a(Lgnu;JI)V

    long-to-int v0, v12

    .line 3746
    invoke-interface {v1, v0}, Lgnu;->show(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v14, p0

    goto :goto_2

    :cond_6
    move-object v5, v11

    move v11, v2

    move-object/from16 v25, v15

    move v15, v3

    move-wide v2, v8

    move v8, v4

    move-object v4, v13

    move-wide/from16 v26, v6

    move-object v6, v12

    move-wide/from16 v12, v26

    move-object/from16 v7, v25

    .line 3751
    invoke-static {}, Ldiu;->aUW()Ldiu;

    move-result-object v9

    new-instance v1, Lfyc$48;

    move-object v0, v1

    move-object v14, v1

    move-object/from16 v1, p0

    move-wide/from16 v2, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    move-object/from16 v16, v14

    move-object v14, v9

    move/from16 v9, p12

    move-object/from16 v17, v14

    move-object v14, v10

    move v10, v11

    move-wide/from16 v11, p9

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lfyc$48;-><init>(Lfyc;JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;ZZZJI)V

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v1}, Ldiu;->a(Ljava/util/List;Ldiu$a;)V

    :goto_2
    return-void

    :cond_7
    :goto_3
    move-object v5, v11

    const/4 v0, 0x1

    move v11, v2

    move-object/from16 v25, v15

    move v15, v3

    move-wide v2, v8

    move v8, v4

    move-object v4, v13

    move-wide/from16 v26, v6

    move-object v6, v12

    move-wide/from16 v12, v26

    move-object/from16 v7, v25

    .line 3677
    invoke-static/range {p8 .. p8}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3678
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->createWwNotification()Lgnu;

    move-result-object v9

    .line 3679
    invoke-interface {v9, v2, v3}, Lgnu;->nB(J)Lgnu;

    move-result-object v2

    .line 3680
    invoke-interface {v2, v4}, Lgnu;->bu(Ljava/lang/CharSequence;)Lgnu;

    move-result-object v2

    .line 3681
    invoke-interface {v2, v5}, Lgnu;->bt(Ljava/lang/CharSequence;)Lgnu;

    move-result-object v2

    .line 3682
    invoke-interface {v2, v6}, Lgnu;->bs(Ljava/lang/CharSequence;)Lgnu;

    move-result-object v2

    if-nez v1, :cond_8

    move-object/from16 v1, v16

    goto :goto_4

    .line 3683
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_4
    invoke-interface {v2, v1}, Lgnu;->ak(Landroid/graphics/Bitmap;)Lgnu;

    move-result-object v1

    .line 3684
    invoke-interface {v1, v7}, Lgnu;->cR(Landroid/content/Intent;)Lgnu;

    move-result-object v1

    .line 3685
    invoke-interface {v1, v8}, Lgnu;->up(Z)Lgnu;

    move-result-object v1

    if-eqz p12, :cond_9

    .line 3686
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getImportantContactVoiceUri()Ljava/lang/String;

    move-result-object v16

    :cond_9
    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Lgnu;->Bt(Ljava/lang/String;)Lgnu;

    move-result-object v1

    .line 3687
    invoke-interface {v1, v11}, Lgnu;->uq(Z)Lgnu;

    move-result-object v1

    invoke-interface {v1, v0}, Lgnu;->ur(Z)Lgnu;

    move-object/from16 v0, p0

    .line 3689
    invoke-direct {v0, v9, v12, v13, v15}, Lfyc;->a(Lgnu;JI)V

    long-to-int v1, v12

    .line 3691
    invoke-interface {v9, v1}, Lgnu;->show(I)V

    return-void
.end method

.method public supplementConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3925
    invoke-direct {p0, p1, v0, v1}, Lfyc;->a([Lcom/tencent/wework/foundation/model/Conversation;ZZ)V

    return-void
.end method

.method public updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 1

    const/4 v0, 0x0

    .line 3870
    invoke-direct {p0, p1, v0, v0}, Lfyc;->a([Lcom/tencent/wework/foundation/model/Conversation;ZZ)V

    return-void
.end method

.method public updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3921
    invoke-direct {p0, p1, p2, v0}, Lfyc;->a([Lcom/tencent/wework/foundation/model/Conversation;ZZ)V

    return-void
.end method

.method public updateConversationList(I)V
    .locals 2

    .line 5028
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lfyc$56;

    invoke-direct {v1, p0, p1}, Lfyc$56;-><init>(Lfyc;I)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public updateUser(JLcom/tencent/wework/common/model/UserSceneType;Z)Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 1343
    iget-object v0, p0, Lfyc;->lob:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd$a;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    .line 1348
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfyc;->a(JLcom/tencent/wework/common/model/UserSceneType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1349
    iget-object p1, p0, Lfyc;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lfyc;->low:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1350
    iget-object p1, p0, Lfyc;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lfyc;->low:Ljava/lang/Runnable;

    const-wide/16 p3, 0x258

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 1355
    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1401
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1403
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1404
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 1405
    invoke-virtual {p0, v1, v2}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1406
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1409
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lfyc;->forceUpdateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public updateUsers([JLcom/tencent/wework/common/model/UserSceneType;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1362
    new-array p1, v0, [J

    .line 1363
    :cond_0
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-wide v2, p1, v0

    .line 1364
    invoke-virtual {p0, v2, v3, p2, p3}, Lfyc;->updateUser(JLcom/tencent/wework/common/model/UserSceneType;Z)Lcom/tencent/wework/foundation/model/User;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V
    .locals 5

    .line 4268
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4271
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4272
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lfyc;->b(Lcom/tencent/wework/foundation/model/User;J)Lfyd$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 4275
    invoke-direct {p0, p2, p3}, Lfyc;->kY(J)V

    :cond_2
    return-void
.end method
