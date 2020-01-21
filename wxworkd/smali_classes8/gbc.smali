.class public Lgbc;
.super Lgbd;
.source "MessageManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcvy;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbc$b;,
        Lgbc$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MessageManager"

.field public static lwA:Ljava/lang/String;

.field public static final lwB:[Ljava/lang/String;

.field private static lwE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lfuh;",
            ">;>;"
        }
    .end annotation
.end field

.field public static lwF:Z

.field public static lwH:Ljava/lang/Integer;

.field public static lwI:Ljava/lang/Boolean;

.field public static volatile lwk:Lgbc;

.field private static lwl:Lgaw;

.field private static lwm:Lcom/tencent/wework/msg/api/MessageID;

.field private static lwx:Ljava/lang/String;

.field private static lwy:I

.field public static lwz:Ljava/lang/String;


# instance fields
.field private final TOPICS:[Ljava/lang/String;

.field private cQV:Lcom/tencent/wework/foundation/model/Message;

.field private lck:Lgas$a;

.field private final lwC:I

.field private lwD:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lwG:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

.field private lwJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lgbc$b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private lwK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lwn:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lgaw;",
            ">;>;"
        }
    .end annotation
.end field

.field private lwo:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lgbc$a;",
            ">;"
        }
    .end annotation
.end field

.field private lwp:Lcom/tencent/wework/foundation/model/Message;

.field private lwq:J

.field private lwr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            "Ldoh<",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private lws:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/wework/msg/api/MessageID;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/foundation/callback/ISendMessageCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private lwt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/wework/msg/api/MessageID;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lwu:Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoh<",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private lwv:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private lww:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 212
    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    sput-object v0, Lgbc;->lwl:Lgaw;

    .line 213
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MessageID;-><init>()V

    sput-object v0, Lgbc;->lwm:Lcom/tencent/wework/msg/api/MessageID;

    const-string v0, ""

    .line 230
    sput-object v0, Lgbc;->lwx:Ljava/lang/String;

    const/4 v0, 0x0

    .line 231
    sput v0, Lgbc;->lwy:I

    const v0, 0x7f11247a

    .line 288
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbc;->lwz:Ljava/lang/String;

    const v0, 0x7f112478

    .line 289
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbc;->lwA:Ljava/lang/String;

    const-string v0, "\ufff1"

    const-string v1, "\ufff2"

    const-string v2, "\ufff3"

    const-string v3, "\ufff4"

    const-string v4, "\ufff5"

    .line 301
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbc;->lwB:[Ljava/lang/String;

    .line 2183
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lgbc;->lwE:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 6292
    sput-boolean v0, Lgbc;->lwF:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5837
    invoke-direct {p0}, Lgbd;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 220
    iput-wide v0, p0, Lgbc;->lwq:J

    .line 225
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lgbc;->lwv:Landroid/util/LongSparseArray;

    .line 226
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgbc;->lww:Landroid/util/SparseArray;

    const-string v0, "com.wework.config"

    const-string v1, "event_topic_conversation_updata"

    const-string v2, "topic_message_list_update"

    .line 233
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgbc;->TOPICS:[Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 522
    iput v0, p0, Lgbc;->lwC:I

    .line 804
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgbc;->lwD:Ljava/util/HashSet;

    .line 6528
    new-instance v0, Lgbc$35;

    invoke-direct {v0, p0}, Lgbc$35;-><init>(Lgbc;)V

    iput-object v0, p0, Lgbc;->lwG:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    const/4 v0, 0x0

    .line 6643
    iput-object v0, p0, Lgbc;->lwJ:Ljava/util/HashMap;

    .line 5838
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    .line 5839
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lgbc;->lwo:Landroid/util/LongSparseArray;

    .line 5840
    new-instance v0, Lgas$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgas$a;-><init>(Z)V

    iput-object v0, p0, Lgbc;->lck:Lgas$a;

    .line 5841
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgbc;->mHandler:Landroid/os/Handler;

    .line 5842
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lgbc;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public static Ad(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;
    .locals 1

    .line 5584
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    .line 5585
    invoke-static {p0}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    return-object v0
.end method

.method public static Ae(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/Message;
    .locals 1

    const/4 v0, 0x0

    .line 6056
    invoke-static {p0, v0}, Lgbc;->aw(Ljava/lang/String;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Af(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 196
    sput-object p0, Lgbc;->lwx:Ljava/lang/String;

    return-object p0
.end method

.method public static C(Lgaw;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaw;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4156
    invoke-static {v0, p0}, Lgbc;->b(Lfye;Lgaw;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lgaw;)V
    .locals 0

    .line 4708
    sput-object p0, Lgbc;->lwl:Lgaw;

    return-void
.end method

.method private static NW(I)Ljava/lang/String;
    .locals 3

    const v0, 0x7f110cfe

    .line 2456
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f110d1f

    .line 2465
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const p0, 0x7f110df5

    .line 2469
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2461
    :cond_0
    :pswitch_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static NX(I)Z
    .locals 1

    .line 6298
    sget-boolean v0, Lgbc;->lwF:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgaw;->isForwardMessage(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static NY(I)I
    .locals 1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    :pswitch_1
    const/16 p0, 0xd

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static NZ(I)V
    .locals 0

    .line 7217
    sput p0, Lgbc;->lwy:I

    return-void
.end method

.method private static W(Lcom/tencent/wework/foundation/model/Conversation;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2065
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getCacheMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getCacheMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2066
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getCacheMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userCorpId:J

    .line 2068
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(JZLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2070
    new-instance v0, Lfpl;

    invoke-direct {v0, p0}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    .line 2072
    invoke-virtual {v0}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static W(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 389
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {p0}, Lgaw;->x(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    invoke-static {p0}, Lgaw;->u(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 392
    invoke-static {p0}, Lgaw;->y(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lgaw;->r(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 393
    invoke-static {p0}, Lgaw;->A(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Ldia;->eYS:Z

    if-nez v1, :cond_4

    :cond_2
    sget-boolean v1, Ldia;->IS_TODO_VISIBLE:Z

    if-eqz v1, :cond_3

    .line 394
    invoke-static {p0}, Lgaw;->B(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lgbc;->dIx()Z

    move-result v1

    if-nez v1, :cond_4

    .line 395
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->n(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v0
.end method

.method public static a(Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/CharSequence;Z)Lcom/tencent/wework/foundation/model/Message;
    .locals 16

    move-object/from16 v0, p0

    .line 5220
    invoke-static/range {p1 .. p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    const-string v7, "\ufff5"

    .line 5223
    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    if-gez v7, :cond_0

    .line 5224
    invoke-static {v0, v1, v4, v4}, Lgbc;->a(Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/CharSequence;ZZ)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5226
    invoke-virtual {v0}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v6

    .line 5227
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 5230
    :cond_0
    :goto_0
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "\ufff5"

    .line 5231
    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const-string v8, "\ufff0"

    .line 5232
    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    .line 5233
    sget-object v9, Lgbc;->TAG:Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "buildPicTxtMessage start"

    aput-object v12, v11, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    const-string v12, "end"

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-static {v9, v11}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v7, :cond_1

    if-gez v8, :cond_2

    .line 5235
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 5236
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 5238
    :cond_2
    invoke-interface {v1, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 5239
    invoke-static {v2}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lgbv;

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v7, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    invoke-static {v0, v9, v11, v12}, Lgbc;->a(Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/CharSequence;ZZ)Lgaw;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 5241
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5242
    invoke-virtual {v9}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v6

    :cond_5
    sub-int v9, v8, v7

    if-le v9, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    .line 5245
    invoke-static {v1, v7, v8}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v7

    .line 5247
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v9

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const-class v12, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    invoke-interface {v9, v11, v12}, Lcom/tencent/wework/msg/api/IOpenApi;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    .line 5248
    sget-object v11, Lgbc;->TAG:Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Object;

    const-string v15, "buildPicTxtMessage imageJson"

    aput-object v15, v12, v4

    aput-object v7, v12, v5

    invoke-static {v11, v12}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_9

    .line 5250
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v7

    iget v11, v9, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->hashCode:I

    invoke-virtual {v7, v11}, Lgbc;->Oa(I)Lgaw;

    move-result-object v7

    .line 5251
    sget-object v11, Lgbc;->TAG:Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "buildPicTxtMessage inputImageBaseData"

    aput-object v12, v10, v4

    aput-object v9, v10, v5

    const-string v12, "copied item"

    aput-object v12, v10, v13

    aput-object v7, v10, v14

    invoke-static {v11, v10}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    .line 5253
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 5258
    :cond_6
    sget-object v10, Lgeq;->lTt:Lgeq$a;

    invoke-virtual {v10}, Lgeq$a;->dPI()Ljava/lang/ref/WeakReference;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v10, Lgeq;->lTt:Lgeq$a;

    .line 5259
    invoke-virtual {v10}, Lgeq$a;->dPI()Ljava/lang/ref/WeakReference;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgeq;

    if-eqz v10, :cond_7

    iget-object v11, v9, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->emojiUrl:Ljava/lang/String;

    .line 5260
    invoke-virtual {v10, v11}, Lgeq;->AL(Ljava/lang/String;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 5261
    invoke-static {v10}, Lcgo;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 5262
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 5263
    iput v3, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 5264
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 5265
    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 5266
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v7

    iput v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 5267
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 5268
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v6}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object v7

    .line 5269
    invoke-virtual {v7}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v6

    .line 5270
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5271
    :cond_7
    iget-object v10, v9, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->srcPath:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    if-lez v12, :cond_8

    .line 5272
    iget-object v6, v9, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->srcPath:Ljava/lang/String;

    iget-boolean v7, v9, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->hasSourceImage:Z

    invoke-static {v6, v7}, Lgbc;->aw(Ljava/lang/String;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v6

    .line 5273
    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 5274
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v7

    iput v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 5275
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 5276
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v6}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object v7

    .line 5278
    invoke-virtual {v7}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v6

    .line 5279
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5281
    :cond_8
    :goto_3
    sget-object v9, Lgbc;->TAG:Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Object;

    const-string v11, "buildPicTxtMessage messageItem"

    aput-object v11, v10, v4

    aput-object v7, v10, v5

    invoke-static {v9, v10}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 5286
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v1, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    .line 5291
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_c

    :goto_6
    const-string v0, ""

    .line 5292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v0, v5, v4, v1}, Lgbc;->a(Ljava/util/List;Ljava/lang/String;ZZLjava/util/Collection;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 5294
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0x7b

    .line 5295
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 5296
    invoke-virtual {v6, v0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    :cond_c
    return-object v6
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;ZZLjava/util/Collection;)Lcom/tencent/wework/foundation/model/Message;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaw;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/wework/foundation/model/Message;"
        }
    .end annotation

    .line 4221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 4226
    instance-of v2, v1, Lgbf;

    if-eqz v2, :cond_0

    .line 4227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4228
    move-object v3, v1

    check-cast v3, Lgbf;

    invoke-virtual {v3}, Lgbf;->dIU()Ljava/util/List;

    move-result-object v3

    .line 4229
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgaw;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, p3

    move-object v10, p4

    .line 4230
    invoke-static/range {v5 .. v10}, Lgbc;->a(Lfye;Lgaw;ZZZLjava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4232
    :cond_0
    instance-of v2, v1, Lfzi;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 4233
    move-object v2, v1

    check-cast v2, Lfzi;

    invoke-virtual {v2}, Lfzi;->dDk()Lfzi;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lgbc;->a(Lfye;Lgaw;ZZZLjava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, v1

    move v6, p3

    move-object v7, p4

    .line 4235
    invoke-static/range {v2 .. v7}, Lgbc;->a(Lfye;Lgaw;ZZZLjava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, v1

    move v6, p3

    move-object v7, p4

    .line 4238
    invoke-static/range {v2 .. v7}, Lgbc;->a(Lfye;Lgaw;ZZZLjava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 4241
    :cond_3
    invoke-static {v1}, Lgbc;->C(Lgaw;)Ljava/util/List;

    move-result-object v2

    .line 4243
    :cond_4
    :goto_2
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4246
    :cond_5
    invoke-virtual {v1}, Lgaw;->getConversationId()J

    move-result-wide v1

    goto :goto_0

    .line 4248
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x1

    if-ge p0, p2, :cond_7

    .line 4249
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "buildForwardMessageItem"

    aput-object p4, p1, p3

    const-string p3, "getMessagesCount"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 4252
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, p2

    if-eqz p3, :cond_8

    .line 4255
    invoke-static {v1, v2}, Lgbc;->lS(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 4257
    :cond_8
    invoke-static {v1, v2}, Lgbc;->getMergeForwardMessageName(J)Ljava/lang/String;

    move-result-object p2

    .line 4259
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, p2

    .line 4262
    :goto_4
    invoke-static {v0, p1, p0}, Lgbc;->buildForwardMessage(Ljava/util/List;Ljava/lang/String;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;
    .locals 1

    .line 6719
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;-><init>()V

    .line 6720
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    return-object v0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;J)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectOpAckMsg;
    .locals 1

    .line 6738
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectOpAckMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectOpAckMsg;-><init>()V

    .line 6739
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectOpAckMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    .line 6740
    iput-wide p2, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectOpAckMsg;->opvid:J

    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;
    .locals 2

    .line 4782
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;-><init>()V

    .line 4783
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRACLOCK:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;J)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;
    .locals 5

    .line 4803
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-nez v0, :cond_0

    .line 4804
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    .line 4806
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;-><init>()V

    .line 4807
    iput-wide p1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->time:J

    .line 4808
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    const-string p2, "xiechenhui"

    const/4 v1, 0x1

    .line 4809
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildExtraMakeAppointmentMessageToContent-timeZone:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4810
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->timezone:I

    .line 4811
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object p2, Lcom/tencent/wework/foundation/model/pb/WwMessage;->makeAppointment:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4812
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;
    .locals 2

    .line 4789
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-nez v0, :cond_0

    .line 4790
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    .line 4792
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage;->qUOTEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4793
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Ljava/lang/String;Lgaw;Z)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;
    .locals 1

    .line 4816
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;-><init>()V

    .line 4817
    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->message:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 4818
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->appinfo:[B

    if-eqz p2, :cond_0

    .line 4820
    invoke-static {p2, p3}, Lgbc;->a(Lgaw;Z)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p0

    .line 4821
    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->quoteText:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    :cond_0
    return-object v0
.end method

.method private static a(DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;
    .locals 2

    .line 6065
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;-><init>()V

    const/4 v1, 0x0

    .line 6067
    new-array v1, v1, [B

    .line 6069
    iput-wide p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->latitude:D

    .line 6070
    iput-wide p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->longitude:D

    if-nez p5, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 6071
    :cond_0
    invoke-static {p5}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->address:[B

    if-nez p4, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 6072
    :cond_1
    invoke-static {p4}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_1
    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->title:[B

    .line 6073
    iput-wide p6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->zoom:D

    if-nez p8, :cond_2

    goto :goto_2

    .line 6074
    :cond_2
    invoke-static {p8}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->staticMapUrl:[B

    return-object v0
.end method

.method private static a(Lgaw;Z)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    .line 4839
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    .line 4840
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f110ce1

    .line 4844
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4845
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;-><init>()V

    .line 4846
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    .line 4847
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    const/4 v3, 0x0

    .line 4848
    iput v3, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 4849
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    .line 4850
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    .line 4854
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p0}, Lgaw;->bDD()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4856
    invoke-virtual {p0}, Lgaw;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lfyd$a;->b(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p1

    .line 4857
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4859
    new-array v6, v4, [Ljava/lang/CharSequence;

    aput-object p1, v6, v3

    .line 4860
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    .line 4859
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4862
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;-><init>()V

    .line 4864
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    .line 4865
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    .line 4867
    iput v3, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 4868
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    iput-object p1, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    .line 4869
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4874
    :cond_0
    invoke-virtual {p0}, Lgaw;->dGG()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4875
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz p1, :cond_2

    .line 4876
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length p1, p1

    if-ne p1, v5, :cond_1

    .line 4877
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object p1, p1, v3

    invoke-static {p1}, Lgaw;->isCodeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4878
    :cond_1
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 4879
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1c

    aget-object v6, p0, v0

    .line 4880
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4883
    :cond_2
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;-><init>()V

    .line 4885
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    .line 4887
    invoke-virtual {p0}, Lgaw;->deg()Z

    move-result v7

    if-eqz v7, :cond_3

    const p0, 0x7f110f89

    .line 4888
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4889
    :cond_3
    invoke-virtual {p0}, Lgaw;->isFileMessage()Z

    move-result v7

    const v8, 0x7f110d93

    if-eqz v7, :cond_4

    .line 4890
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v8, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4891
    :cond_4
    invoke-virtual {p0}, Lgaw;->dGD()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4892
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v8, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4893
    :cond_5
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v7

    invoke-static {v7}, Lgaw;->isVoiceMessage(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const p0, 0x7f110fa1

    .line 4894
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4895
    :cond_6
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v7

    invoke-static {v7}, Lgaw;->isDynamicExpression(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const p0, 0x7f110f85

    .line 4896
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4897
    :cond_7
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v7

    invoke-static {v7}, Lgaw;->NH(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 4898
    invoke-virtual {p0}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const v7, 0x7f110f8e

    if-nez v0, :cond_8

    const-string v0, "%s%s"

    .line 4899
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-virtual {p0}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v8, v5

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4901
    :cond_8
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4903
    :cond_9
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v7

    invoke-static {v7}, Lgaw;->isVideoMessage(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const p0, 0x7f110fa0

    .line 4904
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4905
    :cond_a
    invoke-static {p0}, Lgaw;->s(Lfuc;)Z

    move-result v7

    if-eqz v7, :cond_d

    const v7, 0x7f110f8c

    .line 4906
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4907
    invoke-virtual {p0}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 4910
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 4912
    :cond_b
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "%s%s"

    .line 4913
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v3

    aput-object v0, v8, v5

    invoke-static {p0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_c
    move-object p0, v7

    goto/16 :goto_1

    .line 4918
    :cond_d
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->Nv(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f110dd6

    .line 4919
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v7, v3

    invoke-static {v0, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4920
    :cond_e
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->isLink(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4921
    invoke-virtual {p0}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const v7, 0x7f110f8d

    if-nez v0, :cond_f

    const-string v0, "%s%s"

    .line 4922
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-virtual {p0}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v8, v5

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4924
    :cond_f
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4927
    :cond_10
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->Nq(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4928
    invoke-virtual {p0}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const v7, 0x7f110f91

    if-nez v0, :cond_11

    const-string v0, "%s%s"

    .line 4929
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-virtual {p0}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v8, v5

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4931
    :cond_11
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4934
    :cond_12
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->Nt(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const p0, 0x7f110fa2

    .line 4935
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4936
    :cond_13
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->Nu(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const p0, 0x7f110f81

    .line 4937
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4938
    :cond_14
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->NB(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4939
    invoke-virtual {p0}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const v7, 0x7f111c49

    if-nez v0, :cond_15

    const-string v0, "%s%s"

    .line 4940
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-virtual {p0}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v8, v5

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4942
    :cond_15
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4945
    :cond_16
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->isWeAppMessage(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4946
    invoke-virtual {p0}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const v7, 0x7f110fa3

    if-nez v0, :cond_17

    const-string v0, "%s%s"

    .line 4947
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-virtual {p0}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v8, v5

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4949
    :cond_17
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4952
    :cond_18
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->No(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const p0, 0x7f110f87

    .line 4953
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4954
    :cond_19
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v0, :cond_1a

    .line 4955
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v0, v0

    if-ne v0, v5, :cond_1a

    .line 4956
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object p0, p0, v3

    invoke-static {p0}, Lgaw;->isCodeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0x7f110f80

    .line 4957
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1a
    const p0, 0x7f1124fa

    .line 4959
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4962
    :goto_1
    invoke-static {p0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 4963
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    .line 4966
    :cond_1b
    iput v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 4967
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    .line 4968
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4971
    :cond_1c
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;-><init>()V

    const p1, 0x7f110d91

    .line 4972
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 4973
    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v3

    .line 4974
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "------"

    aput-object p1, v0, v4

    const/4 p1, 0x3

    .line 4976
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, p1

    .line 4973
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4977
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    .line 4978
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    .line 4980
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 4981
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    .line 4982
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4984
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    .line 4985
    iget-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    return-object v1

    :cond_1d
    return-object v0
.end method

.method private static a(Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/CharSequence;ZZ)Lgaw;
    .locals 5

    .line 5184
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 5186
    invoke-static {p1}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_0

    .line 5187
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 5189
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5190
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 5191
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5192
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5193
    sget-object p2, Lgbc;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "buildMultipleTxtMessageItems remove first"

    aput-object v4, v3, v1

    invoke-static {p2, v3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 5197
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5198
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p1, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 5199
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5200
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5201
    sget-object p2, Lgbc;->TAG:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v2, "buildMultipleTxtMessageItems remove last"

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5205
    :cond_2
    :goto_0
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    .line 5208
    :cond_3
    invoke-static {p1}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    .line 5209
    invoke-static {v0, p1}, Lgbc;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    .line 5210
    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 5211
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 5212
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 5213
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p1}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static a(JLcom/tencent/wework/msg/api/ConversationID;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 7

    .line 5647
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1

    const v3, 0x7f110575

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, p0, v1

    if-gez v6, :cond_1

    .line 5652
    new-array p2, v4, [Ljava/lang/Object;

    const v1, 0x7f1100db

    .line 5653
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v5

    .line 5652
    invoke-static {v3, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 5655
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 5658
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isConversationApi()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 5662
    :cond_2
    invoke-static {p0, p1, p2}, Lgbc;->a(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object p2

    .line 5663
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5667
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    if-eqz p3, :cond_4

    .line 5671
    new-instance p2, Ldon;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    .line 5672
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Ldon;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 5673
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const-string p3, "\ufff3"

    .line 5674
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string p1, "\ufff0"

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5676
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 p1, 0x11

    invoke-virtual {v0, p2, v5, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5680
    :cond_4
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "formatAtMessageForEdit"

    aput-object p2, p1, v5

    aput-object v0, p1, v4

    invoke-static {p0, p1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 5591
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5593
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, p2}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5595
    invoke-virtual {v2}, Lfye;->dcP()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5596
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lfyc;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    .line 5598
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5599
    invoke-virtual {v1}, Lfyd$a;->dzu()Ljava/lang/String;

    move-result-object v0

    .line 5603
    :cond_1
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<@(.*?)>"

    .line 6957
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6958
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6959
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 6961
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 6962
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 6963
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6964
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 6965
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v5, "@"

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6966
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    const-string v5, ""

    const v6, 0x7f110e27

    invoke-virtual {v3, v5, v2, v6}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6967
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6968
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 6970
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v4, "@"

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6971
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6972
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 6973
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6974
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/2addr v3, v2

    move v2, v3

    .line 6976
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 6978
    :cond_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lgbc;)Ljava/util/HashMap;
    .locals 0

    .line 196
    iget-object p0, p0, Lgbc;->lws:Ljava/util/HashMap;

    return-object p0
.end method

.method public static a(Lfye;Lgaw;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3800
    invoke-static {p0, p1, p2, v0}, Lgbc;->a(Lfye;Lgaw;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfye;Lgaw;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 4152
    invoke-static/range {v0 .. v5}, Lgbc;->a(Lfye;Lgaw;ZZZLjava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfye;Lgaw;ZZZLjava/util/Collection;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw;",
            "ZZZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 3804
    invoke-virtual/range {p1 .. p1}, Lgaw;->isRevoked()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lgaw;->dys()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    if-nez p0, :cond_1

    .line 3811
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    .line 3812
    invoke-virtual/range {p1 .. p1}, Lgaw;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 3818
    :cond_2
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;-><init>()V

    .line 3819
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3820
    invoke-virtual/range {p1 .. p1}, Lgaw;->getContentType()I

    move-result v4

    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 3821
    invoke-virtual/range {p1 .. p1}, Lgaw;->bDD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    .line 3822
    invoke-virtual/range {p1 .. p1}, Lgaw;->aNK()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    .line 3823
    invoke-virtual/range {p1 .. p1}, Lgaw;->dfI()Z

    move-result v4

    iput-boolean v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->isReceipt:Z

    .line 3824
    invoke-virtual {v2}, Lfye;->getConversationType()I

    move-result v4

    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    .line 3825
    invoke-virtual {v2}, Lfye;->getRemoteId()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    .line 3826
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGS()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    .line 3827
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lgaw;->bDD()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lgaw;->dGS()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getExternalCorpShortName(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    .line 3828
    invoke-virtual/range {p1 .. p1}, Lgaw;->dHp()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    .line 3829
    sget-object v8, Lcom/tencent/wework/foundation/model/pb/WwMessage;->roomhistorymsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v4, v8}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3830
    sget-object v8, Lcom/tencent/wework/foundation/model/pb/WwMessage;->roomhistorymsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v4, v8}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraRoomHistoryMsg;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraRoomHistoryMsg;->originalAppinfo:[B

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->appinfo:[B

    .line 3831
    sget-object v4, Lgbc;->TAG:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "generateForwardMessage extension appinfo"

    aput-object v9, v8, v6

    iget-object v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->appinfo:[B

    invoke-static {v9}, Lduo;->getLength([B)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4, v8}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3832
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lgaw;->dFB()[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3833
    invoke-virtual/range {p1 .. p1}, Lgaw;->dFB()[B

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->appinfo:[B

    .line 3834
    sget-object v4, Lgbc;->TAG:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "generateForwardMessage appinfo"

    aput-object v9, v8, v6

    iget-object v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->appinfo:[B

    invoke-static {v9}, Lduo;->getLength([B)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4, v8}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3837
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lfye;->hasWechatMember()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lfye;->isWechat()Z

    move-result v2

    .line 3839
    :cond_5
    sget-object v2, Lgbc;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "generateForwardMessage"

    aput-object v8, v4, v6

    const-string v8, "forwardMsgBuilder.corpId"

    aput-object v8, v4, v5

    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v8, 0x3

    const-string v9, "forwardMsgBuilder.corpName"

    aput-object v9, v4, v8

    const/4 v8, 0x4

    iget-object v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    aput-object v9, v4, v8

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3841
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v10

    iget-wide v11, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    const/16 v13, 0x8

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lfyc;->b(JIJ)Ljava/lang/String;

    move-result-object v2

    .line 3842
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3843
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    invoke-virtual {v4, v8, v9}, Lfyc;->kZ(J)Lfye;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 3845
    invoke-virtual {v4}, Lfye;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3848
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3849
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    .line 3852
    :cond_7
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v10, 0x8

    const-wide/16 v11, 0x0

    invoke-direct {v4, v10, v11, v12}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-virtual {v2, v8, v9, v4}, Lfyc;->getUserPhotoUrlWithoutUpdate(JLcom/tencent/wework/common/model/UserSceneType;)Ljava/lang/String;

    move-result-object v2

    .line 3853
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3854
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    invoke-virtual {v2, v8, v9, v5}, Lfyc;->getConversationSelfAvatarUrl(JZ)Ljava/lang/String;

    move-result-object v2

    .line 3857
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 3858
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderAvatarUrl:Ljava/lang/String;

    .line 3861
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lgaw;->getContentType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    const/16 v4, 0xd

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    packed-switch v2, :pswitch_data_7

    sparse-switch v2, :sswitch_data_0

    .line 4134
    invoke-virtual/range {p1 .. p1}, Lgaw;->dEZ()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4136
    invoke-virtual/range {p1 .. p1}, Lgaw;->dye()Ljava/lang/String;

    move-result-object v2

    .line 4137
    invoke-virtual/range {p1 .. p1}, Lgaw;->dyg()Ljava/lang/String;

    move-result-object v5

    .line 4138
    invoke-virtual/range {p1 .. p1}, Lgaw;->dyn()Ljava/lang/String;

    move-result-object v6

    .line 4139
    invoke-virtual/range {p1 .. p1}, Lgaw;->dyh()Ljava/lang/String;

    move-result-object v0

    .line 4136
    invoke-static {v2, v5, v6, v0}, Lgaw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 4140
    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4141
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_a

    .line 4100
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    if-eqz v2, :cond_15

    .line 4101
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    if-eqz v0, :cond_15

    .line 4103
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 4104
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/16 v0, 0x50

    .line 4105
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto/16 :goto_a

    .line 4094
    :sswitch_1
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 4095
    invoke-virtual/range {p1 .. p1}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 4094
    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/16 v0, 0x4e

    .line 4096
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto/16 :goto_a

    .line 3985
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1133af

    .line 3986
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3987
    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 3988
    iput v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 3989
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_a

    .line 4079
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGa()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    move-result-object v0

    .line 4080
    invoke-static {v0}, Lgbc;->b(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 4081
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4082
    iput v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto/16 :goto_a

    .line 3977
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110f7b

    .line 3978
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3980
    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 3981
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 3982
    iput v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto/16 :goto_a

    :sswitch_5
    if-eqz p2, :cond_a

    .line 3899
    instance-of v2, v0, Lgbq;

    if-eqz v2, :cond_a

    .line 3901
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3902
    check-cast v0, Lgbq;

    invoke-virtual {v0}, Lgbq;->dJt()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3903
    invoke-static {v2}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 3904
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_a

    .line 3906
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v2, :cond_15

    .line 3907
    invoke-virtual/range {p1 .. p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    invoke-static {v2}, Lgbc;->ab(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    .line 3909
    :try_start_0
    sget-object v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    :goto_3
    invoke-virtual {v1, v4, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 3911
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a

    .line 3956
    :pswitch_0
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Lgaw;->dey()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v2

    .line 3957
    invoke-static/range {p5 .. p5}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3958
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->eMOTIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/16 v0, 0x1d

    .line 3959
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto/16 :goto_a

    .line 3961
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110f86

    if-eqz v2, :cond_e

    .line 3962
    iget v8, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    if-ne v8, v5, :cond_e

    .line 3963
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    .line 3964
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 3963
    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3966
    :cond_e
    new-array v2, v5, [Ljava/lang/Object;

    const v5, 0x7f11133e

    .line 3967
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    .line 3966
    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3969
    :goto_4
    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 3970
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 3971
    iput v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto/16 :goto_a

    .line 4124
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    .line 4125
    instance-of v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    if-eqz v2, :cond_15

    .line 4126
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    .line 4127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f111c99

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->name:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4128
    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 4129
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4130
    iput v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto/16 :goto_a

    .line 4117
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f111c49

    .line 4118
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4119
    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 4120
    iput v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4121
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_a

    .line 4110
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110c5a

    .line 4111
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4112
    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 4113
    iput v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4114
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_a

    .line 4050
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    .line 4051
    instance-of v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    if-eqz v2, :cond_15

    .line 4052
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    .line 4053
    invoke-static {v0}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 4055
    :try_start_1
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v2

    .line 4056
    iput v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4057
    sget-object v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4058
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    .line 4060
    sget-object v2, Lgbc;->TAG:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "kAppTextCard"

    aput-object v7, v4, v6

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 4065
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    .line 4066
    instance-of v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;

    if-eqz v2, :cond_15

    .line 4068
    :try_start_2
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;

    .line 4069
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;->msg:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 4070
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v1

    .line 4071
    iput v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4072
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    .line 4074
    sget-object v2, Lgbc;->TAG:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "kAppRichMsg"

    aput-object v7, v4, v6

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 4033
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    .line 4034
    instance-of v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    if-eqz v2, :cond_15

    .line 4035
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    .line 4036
    invoke-static {v0}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    .line 4037
    array-length v8, v2

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_15

    aget-object v0, v2, v9

    .line 4039
    :try_start_3
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v10

    .line 4040
    iput v4, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4041
    sget-object v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v10, v11, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4042
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 4044
    sget-object v10, Lgbc;->TAG:Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "kAppNews"

    aput-object v12, v11, v6

    aput-object v0, v11, v5

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 3992
    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    .line 3993
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3994
    invoke-virtual/range {p1 .. p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 3995
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3996
    invoke-static {v2}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 3997
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 3998
    iput v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto/16 :goto_a

    .line 4020
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGq()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 4023
    :try_start_4
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->text:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 4024
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v1

    .line 4025
    iput v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4026
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_a

    :catch_4
    move-exception v0

    .line 4028
    sget-object v2, Lgbc;->TAG:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "kCardPc"

    aput-object v7, v4, v6

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 4002
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGq()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 4004
    invoke-static {v0}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 4006
    array-length v8, v2

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_15

    aget-object v0, v2, v9

    .line 4008
    :try_start_5
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v10

    .line 4009
    iput v4, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4010
    sget-object v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v10, v11, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4011
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 4013
    sget-object v10, Lgbc;->TAG:Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "kCardApp"

    aput-object v12, v11, v6

    aput-object v0, v11, v5

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 3916
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    .line 3917
    invoke-static {v2}, Lgaj;->isDocument(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz p3, :cond_13

    .line 3918
    invoke-static {v2}, Lgaj;->getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3920
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f111330

    .line 3921
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3922
    iget-wide v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    const-wide/16 v10, 0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_10

    .line 3923
    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v5}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3924
    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    array-length v5, v5

    if-lez v5, :cond_f

    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    array-length v5, v5

    if-lez v5, :cond_f

    const-string v5, "\n"

    .line 3925
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3927
    :cond_f
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 3928
    :cond_10
    iget-wide v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    const-wide/16 v10, 0x2

    cmp-long v5, v8, v10

    if-nez v5, :cond_11

    .line 3929
    invoke-static {v2}, Lgaj;->j(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3931
    :cond_11
    :goto_9
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    array-length v2, v2

    if-ge v6, v2, :cond_12

    const-string v2, "\n"

    .line 3932
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110f89

    .line 3933
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 3935
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 3936
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 3937
    iput v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto/16 :goto_a

    .line 3940
    :cond_13
    invoke-static {v2}, Lgaj;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f111301

    .line 3942
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3944
    invoke-static {v2}, Lgaj;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3945
    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 3946
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 3947
    iput v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto :goto_a

    .line 3950
    :cond_14
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual/range {p1 .. p1}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_a

    .line 3884
    :pswitch_b
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    .line 3885
    invoke-virtual/range {p1 .. p1}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v2, v0}, Lgbc;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)V

    .line 3886
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_a

    .line 3893
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    .line 3894
    invoke-virtual/range {p1 .. p1}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v2, v0}, Lgbc;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)V

    .line 3895
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_a

    .line 3874
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lgaw;->deA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v0

    .line 3875
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lOCATIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_a

    .line 3868
    :pswitch_e
    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Lgaw;->dex()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v2

    .line 3869
    invoke-virtual/range {p1 .. p1}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v2, v0}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)V

    .line 3870
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 3871
    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_a

    .line 4087
    :pswitch_f
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-eqz v2, :cond_15

    .line 4088
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    .line 4089
    invoke-static {v0, v7}, Lgbc;->trimForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;I)V

    .line 4090
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4145
    :cond_15
    :goto_a
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4146
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    return-object v3

    :cond_17
    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x16
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x56
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x65
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_5
        0x11 -> :sswitch_8
        0x1a -> :sswitch_4
        0x1d -> :sswitch_6
        0x2d -> :sswitch_3
        0x33 -> :sswitch_8
        0x3a -> :sswitch_4
        0x45 -> :sswitch_2
        0x4c -> :sswitch_4
        0x4e -> :sswitch_1
        0x50 -> :sswitch_0
        0x7b -> :sswitch_9
        0xdd -> :sswitch_7
    .end sparse-switch
.end method

.method private a(Ljava/util/List;Lfye;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaw;",
            ">;",
            "Lfye;",
            ")",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 6443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 6447
    :cond_0
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 6450
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    .line 6451
    invoke-static {v1, p2}, Lged;->a(Lgaw;Lfye;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6452
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6454
    :cond_3
    invoke-virtual {v1}, Lgaw;->dFT()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6455
    invoke-virtual {v1}, Lgaw;->getContentType()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 6495
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6466
    :sswitch_0
    invoke-virtual {v1}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    .line 6467
    invoke-virtual {v1}, Lgaw;->getContentType()I

    move-result v4

    invoke-static {v2, v4, v3}, Lgbc;->getFileMsgLocalPath(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;IZ)Ljava/lang/String;

    move-result-object v2

    .line 6468
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6469
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6478
    :sswitch_1
    invoke-virtual {v1}, Lgaw;->dex()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v2

    .line 6479
    invoke-virtual {v1}, Lgaw;->getContentType()I

    move-result v4

    invoke-static {v2, v4}, Lgbc;->getVideoMsgLocalPath(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6480
    array-length v4, v2

    if-lez v4, :cond_2

    aget-object v2, v2, v3

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6481
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6486
    :sswitch_2
    invoke-virtual {v1}, Lgaw;->det()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v2

    .line 6487
    invoke-static {v2, v1}, Lged;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;Lgaw;)Ljava/util/List;

    move-result-object v2

    .line 6489
    invoke-direct {p0, v2, p2}, Lgbc;->a(Ljava/util/List;Lfye;)Ljava/util/List;

    move-result-object v3

    .line 6490
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_2

    .line 6491
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6499
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x24 -> :sswitch_2
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x33 -> :sswitch_1
        0x65 -> :sswitch_0
        0x67 -> :sswitch_1
        0xdd -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 7

    if-eqz p1, :cond_7

    .line 7304
    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 7307
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7309
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    .line 7311
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-eq v6, v4, :cond_2

    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    goto :goto_1

    .line 7313
    :cond_1
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfye;

    invoke-virtual {v4}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    const-string v5, ""

    invoke-interface {p3, v2, v4, v5}, Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    goto :goto_1

    .line 7316
    :cond_2
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7323
    :cond_3
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    goto :goto_3

    .line 7344
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    .line 7345
    new-array v0, v4, [Lcom/tencent/wework/foundation/model/User;

    aput-object p2, v0, v2

    .line 7347
    invoke-static {}, Lfyc;->dyL()Lfyc;

    new-instance p2, Lgbc$48;

    invoke-direct {p2, p3, p0}, Lgbc$48;-><init>(Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;Landroid/app/Activity;)V

    invoke-static {v0, p2}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_2

    .line 7325
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    .line 7326
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/User;

    .line 7328
    invoke-static {}, Lfyc;->dyL()Lfyc;

    new-instance p2, Lgbc$47;

    invoke-direct {p2, p3, p0}, Lgbc$47;-><init>(Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_6
    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const p1, 0x7f1124be

    goto :goto_0

    :cond_0
    const p1, 0x7f1124a1

    .line 5770
    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 5772
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 5773
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p2

    .line 5770
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;I)V
    .locals 12

    const/4 v0, 0x0

    const/16 v1, 0x183a

    if-ne p2, v1, :cond_1

    .line 2081
    invoke-static {p1}, Lgbc;->W(Lcom/tencent/wework/foundation/model/Conversation;)Ljava/lang/String;

    move-result-object p0

    .line 2082
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f112193

    const/4 p2, 0x1

    .line 2083
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f112192

    .line 2086
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1839

    if-ne p2, v1, :cond_3

    .line 2090
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 2091
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 2092
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    iput-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    .line 2094
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getCacheMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getCacheMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 2095
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getCacheMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object p1

    aget-object p1, p1, v0

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userCorpId:J

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    .line 2098
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    .line 2099
    invoke-virtual {v5, p2}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 2101
    iget-wide v9, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    .line 2102
    iget-wide v7, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    .line 2103
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    const/16 v3, 0xb

    const-string v4, ""

    const/4 p1, 0x0

    const/4 p2, 0x0

    new-instance v0, Lgbc$13;

    move-object v6, v0

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Lgbc$13;-><init>(JJLandroid/content/Context;)V

    move-object v6, p1

    move v7, p2

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateDissmissionContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICommonOperateContactCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 844
    :cond_0
    iget-object v0, p0, Lgbc;->lwr:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 845
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgbc;->lwr:Ljava/util/Map;

    .line 847
    :cond_1
    iget-object v0, p0, Lgbc;->lws:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 848
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgbc;->lws:Ljava/util/HashMap;

    .line 850
    :cond_2
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v0, p2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 851
    iget-object v1, p0, Lgbc;->lwr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoh;

    if-nez v1, :cond_3

    .line 853
    new-instance v1, Ldoh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p2, v2}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    iget-object p2, p0, Lgbc;->lwr:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    :cond_3
    iget-object p2, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    iget-object p2, p0, Lgbc;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 858
    iget-object p2, p0, Lgbc;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 859
    iput v0, p2, Landroid/os/Message;->what:I

    .line 860
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 861
    iget-object p1, p0, Lgbc;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 862
    iget-object p1, p0, Lgbc;->lws:Ljava/util/HashMap;

    new-instance p2, Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p3

    iget-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    const-wide/16 v2, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JJ)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 841
    :cond_4
    :goto_0
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "addSendingCache error"

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfye;Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-wide/16 v5, 0x5

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 6992
    :cond_0
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "sendMessage conversationID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual/range {p1 .. p1}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "jsonData Class"

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v7, v12

    invoke-static {v0, v7}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6993
    instance-of v0, v3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_12

    .line 6995
    new-instance v0, Lgbc$42;

    invoke-direct {v0, v4, v3}, Lgbc$42;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;Lcom/tencent/wework/common/web/IJsonData;)V

    invoke-static {v0, v5, v6}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_9

    .line 7003
    :cond_1
    new-instance v7, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v7}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    .line 7004
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>()V

    .line 7005
    invoke-virtual/range {p1 .. p1}, Lfye;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 7006
    invoke-virtual/range {p1 .. p1}, Lfye;->dcQ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 7007
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 7008
    new-instance v14, Lcom/tencent/wework/common/model/ResourceKey;

    const/4 v15, 0x7

    invoke-direct {v14, v15, v13}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lfye;->isGroup()Z

    move-result v13

    invoke-virtual {v0, v14, v13}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->a(Lcom/tencent/wework/common/model/ResourceKey;Z)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    goto :goto_0

    :cond_3
    const v8, 0x7f1135df

    .line 7011
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 7012
    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    const v0, 0x7f110dbd

    .line 7013
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    const v0, 0x7f110ca7

    .line 7014
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 7018
    :try_start_0
    move-object v0, v3

    check-cast v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;->pbData:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->info:Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    const/16 v13, 0xf

    .line 7021
    instance-of v14, v3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;

    if-eqz v14, :cond_5

    const/16 v13, 0xe

    .line 7024
    new-instance v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v14}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 7027
    iget-object v15, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigurl:[B

    iput-object v15, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 7028
    iget v15, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigsize:I

    int-to-long v5, v15

    iput-wide v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 7029
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->aeskey:[B

    iput-object v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 7030
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->imagemd5:[B

    iput-object v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 7031
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileName:[B

    iput-object v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 7033
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigwidth:I

    iput v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 7034
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigheight:I

    iput v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    .line 7035
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->midurl:[B

    iput-object v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    .line 7036
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->midsize:I

    int-to-long v5, v5

    iput-wide v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midImgSize:J

    .line 7038
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumburl:[B

    iput-object v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    .line 7039
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbsize:I

    int-to-long v5, v0

    iput-wide v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbImgSize:J

    .line 7040
    iput-boolean v10, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    .line 7041
    move-object v0, v3

    check-cast v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;->gifCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7042
    move-object v0, v3

    check-cast v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;

    const/16 v5, 0x1d

    .line 7045
    new-instance v6, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {v6}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>()V

    .line 7046
    sget v13, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    invoke-virtual {v6, v13}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    .line 7047
    iget-object v13, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;->gifUrl:Ljava/lang/String;

    invoke-static {v13}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setEmoUrl(Ljava/lang/String;)V

    .line 7048
    iget-object v13, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;->gifCoverUrl:Ljava/lang/String;

    invoke-static {v13}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setCoverUrl(Ljava/lang/String;)V

    .line 7049
    iget-object v0, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;->md5:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 7050
    iget-object v0, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFileId(Ljava/lang/String;)V

    .line 7051
    iget-wide v8, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    long-to-int v0, v8

    invoke-virtual {v6, v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setSize(I)V

    .line 7052
    iget-object v0, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setAeskey(Ljava/lang/String;)V

    .line 7053
    iget v0, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    invoke-virtual {v6, v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageWidth(I)V

    .line 7054
    iget v0, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    invoke-virtual {v6, v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageHeight(I)V

    .line 7055
    invoke-virtual {v6, v12}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 7056
    invoke-static {v6}, Lcgo;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v0

    move-object v8, v0

    const/16 v13, 0x1d

    goto :goto_1

    :cond_4
    move-object v8, v14

    .line 7060
    :goto_1
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/ResourceKey;-><init>()V

    .line 7061
    iput v13, v0, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 7062
    iget-object v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    .line 7063
    iget-object v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/wework/common/model/ResourceKey;->mAesKey:Ljava/lang/String;

    .line 7064
    iget-wide v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v5, v0, Lcom/tencent/wework/common/model/ResourceKey;->mSize:J

    .line 7065
    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/model/ResourceKey;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    goto/16 :goto_3

    .line 7066
    :cond_5
    instance-of v5, v3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeVideo;

    if-eqz v5, :cond_7

    const/16 v13, 0x17

    .line 7069
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;-><init>()V

    .line 7072
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigurl:[B

    iput-object v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    .line 7073
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigsize:I

    int-to-long v5, v5

    iput-wide v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 7074
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->aeskey:[B

    iput-object v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    .line 7075
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->imagemd5:[B

    iput-object v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    .line 7076
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumburl:[B

    iput-object v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    .line 7077
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigwidth:I

    if-lez v5, :cond_6

    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigheight:I

    if-lez v5, :cond_6

    .line 7078
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigwidth:I

    iput v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoWidth:I

    .line 7079
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigheight:I

    iput v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoHeight:I

    goto :goto_2

    .line 7081
    :cond_6
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbwidth:I

    iput v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoWidth:I

    .line 7082
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbheight:I

    iput v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoHeight:I

    .line 7084
    :goto_2
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->playTime:I

    iput v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoDuration:I

    .line 7085
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigsize:I

    int-to-long v5, v0

    iput-wide v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptSize:J

    const v0, 0x7f110fa0

    .line 7087
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 7088
    :cond_7
    instance-of v5, v3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;

    if-eqz v5, :cond_8

    .line 7089
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 7092
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigurl:[B

    iput-object v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 7093
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigsize:I

    int-to-long v5, v5

    iput-wide v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 7094
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->aeskey:[B

    iput-object v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 7095
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->imagemd5:[B

    iput-object v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 7096
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileName:[B

    iput-object v0, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    const v0, 0x7f110dd6

    .line 7097
    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    invoke-static {v0, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_9

    .line 7103
    invoke-static {v13, v8}, Lgbc;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 7106
    sget-object v5, Lgbc;->TAG:Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Object;

    const-string v8, "sendMessage e1"

    const/4 v9, 0x0

    aput-object v8, v6, v9

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7107
    instance-of v0, v3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeText;

    if-eqz v0, :cond_b

    .line 7108
    move-object v0, v3

    check-cast v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeText;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeText;->content:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7109
    invoke-static {v0}, Ldtv;->af(Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v5, 0xfa0

    if-le v3, v5, :cond_a

    const v0, 0x7f112513

    .line 7110
    invoke-static {v0}, Ldua;->wk(I)V

    return-void

    .line 7113
    :cond_a
    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    .line 7114
    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lgbc;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v8

    goto/16 :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 7116
    instance-of v0, v3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;

    if-eqz v0, :cond_c

    .line 7117
    invoke-static/range {p2 .. p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;

    const/16 v3, 0xd

    .line 7118
    iget-object v6, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->link:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->title:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->desc:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->imgUrl:Ljava/lang/String;

    new-array v5, v5, [B

    invoke-static {v6, v8, v9, v10, v5}, Lgbc;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v5

    invoke-static {v3, v5}, Lgbc;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v8

    .line 7119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110f8d

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->title:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 7120
    :cond_c
    instance-of v0, v3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;

    if-eqz v0, :cond_f

    .line 7124
    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->pbData:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    move-result-object v0

    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->info:Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    .line 7125
    move-object v0, v3

    check-cast v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->respData:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 7129
    :catch_1
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "sendMessage e2"

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_4
    if-eqz v0, :cond_e

    .line 7132
    invoke-static/range {p2 .. p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;

    .line 7133
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;-><init>()V

    .line 7135
    iget-object v6, v3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->appid:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    .line 7136
    iget-object v6, v3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->page:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    .line 7137
    iget-object v3, v3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->title:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    .line 7139
    iget-object v3, v8, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigurl:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbFileId:Ljava/lang/String;

    .line 7140
    iget-object v3, v8, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->aeskey:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbAESKey:Ljava/lang/String;

    .line 7141
    iget-object v3, v8, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->imagemd5:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbMD5:Ljava/lang/String;

    .line 7142
    iget v3, v8, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigsize:I

    int-to-long v11, v3

    iput-wide v11, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbSize:J

    .line 7143
    iget v3, v8, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigwidth:I

    iput v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbWidth:I

    .line 7144
    iget v3, v8, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigheight:I

    iput v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbHeight:I

    .line 7146
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;->name:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    .line 7147
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;->desc:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    .line 7148
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;->icon:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    .line 7149
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;->version:I

    iput v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->version:I

    .line 7150
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;->type:I

    iput v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->type:I

    .line 7151
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;->userName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    .line 7153
    iget-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    .line 7154
    invoke-static {v0}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "https://work.weixin.qq.com/"

    goto :goto_5

    :cond_d
    iget-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    :goto_5
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    const/4 v9, 0x0

    .line 7153
    invoke-static {v0, v3, v6, v8, v9}, Lgbc;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 7159
    sget-object v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/16 v3, 0x4e

    .line 7160
    invoke-static {v3, v0}, Lgbc;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v8

    .line 7162
    iget-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->oa(Ljava/lang/String;)V

    .line 7163
    iget-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbFileId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->ob(Ljava/lang/String;)V

    .line 7164
    iget-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbAESKey:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->oc(Ljava/lang/String;)V

    .line 7165
    iget-wide v11, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbSize:J

    invoke-virtual {v7, v11, v12}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->eG(J)V

    .line 7166
    iget-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nZ(Ljava/lang/String;)V

    .line 7167
    invoke-virtual {v7, v10}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fI(Z)V

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    move-object v8, v9

    :goto_7
    if-nez v8, :cond_10

    if-eqz v4, :cond_12

    .line 7174
    new-instance v0, Lgbc$44;

    invoke-direct {v0, v4}, Lgbc$44;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;)V

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_9

    .line 7183
    :cond_10
    new-instance v0, Lgbc$45;

    invoke-direct {v0, v1, v2, v8, v4}, Lgbc$45;-><init>(Landroid/content/Context;Lfye;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;)V

    invoke-static {v1, v7, v0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->a(Landroid/content/Context;Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;Ldrx;)V

    goto :goto_9

    :cond_11
    :goto_8
    if-eqz v4, :cond_12

    .line 6984
    new-instance v0, Lgbc$41;

    invoke-direct {v0, v4}, Lgbc$41;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;)V

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_12
    :goto_9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;Lcom/tencent/wework/msg/api/SendExtraInfo;Lfua$b;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            "Ldoh<",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;>;>;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            "Lfua$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    .line 2225
    invoke-static/range {p2 .. p2}, Lduo;->y(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_31

    .line 2227
    new-instance v0, Lfua$a;

    invoke-direct {v0}, Lfua$a;-><init>()V

    invoke-interface {v4, v2, v0}, Lfua$b;->a(ILfua$a;)V

    goto/16 :goto_1f

    :cond_0
    const v1, 0x7f110d7a

    .line 2234
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez p1, :cond_1

    .line 2237
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    .line 2239
    :goto_0
    new-instance v8, Lfua$a;

    invoke-direct {v8}, Lfua$a;-><init>()V

    .line 2241
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 2242
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 2243
    :goto_1
    new-instance v12, Ldoh;

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v13

    invoke-static {v7}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v13, v14}, Lcom/tencent/wework/contact/api/IUserManager;->hasWechat(Ljava/util/List;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2244
    iget-object v13, v12, Ldoh;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v7}, Lduo;->F(Ljava/util/Collection;)I

    move-result v13

    if-le v13, v11, :cond_4

    .line 2245
    invoke-static {v7}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/wework/foundation/model/User;

    .line 2246
    invoke-static {v14}, Lfyd$a;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 2247
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Ldoh;->first:Ljava/lang/Object;

    .line 2253
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldoh;

    .line 2255
    iget-object v15, v14, Ldoh;->first:Ljava/lang/Object;

    check-cast v15, Lcom/tencent/wework/foundation/model/Conversation;

    .line 2256
    invoke-virtual {v15}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalGroup()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v15}, Lcom/tencent/wework/foundation/model/Conversation;->hasWechatMember()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 2257
    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Ldoh;->first:Ljava/lang/Object;

    .line 2259
    :cond_6
    iget-object v1, v14, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v10, :cond_8

    .line 2260
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v10, 0x1

    .line 2261
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v17, v5

    move-object v5, v3

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lcom/tencent/wework/foundation/model/Message;

    .line 2263
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v18

    if-eqz v18, :cond_a

    .line 2264
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v11

    iget v11, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v11}, Lgaw;->isPicTxtMessage(I)Z

    move-result v11

    if-eqz v11, :cond_9

    move/from16 v20, v3

    const/4 v11, 0x1

    .line 2265
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v12, Ldoh;->second:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move/from16 v20, v3

    .line 2267
    :goto_6
    sget-object v3, Lgbc;->lwE:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v11

    iget v11, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    goto :goto_7

    :cond_a
    move/from16 v20, v3

    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_d

    .line 2270
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfuh;

    .line 2271
    invoke-interface {v11, v2, v15, v7, v10}, Lfuh;->a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/Collection;Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    .line 2275
    :cond_c
    invoke-interface {v11, v2}, Lfuh;->h(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2276
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 v3, v20

    :goto_8
    if-eqz v3, :cond_e

    move-object/from16 v21, v5

    move/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v5, v17

    const/4 v13, 0x1

    goto/16 :goto_18

    :cond_e
    const/4 v3, 0x1

    .line 2286
    new-array v11, v3, [Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v3, 0x0

    aput-object v15, v11, v3

    .line 2287
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v7, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_f

    .line 2288
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfR()Z

    move-result v20

    if-eqz v20, :cond_f

    move-object/from16 v21, v5

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 2286
    :goto_9
    invoke-static {v2, v11, v3, v5}, Lgdo;->CheckMessageDownloadedForAlert(Lcom/tencent/wework/foundation/model/Message;[Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Z)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move/from16 v24, v10

    move-object/from16 v25, v13

    .line 2376
    iget-object v5, v12, Ldoh;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v12, Ldoh;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 2377
    invoke-virtual {v8}, Lfua$a;->ddX()Ljava/lang/String;

    move-result-object v5

    .line 2378
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    .line 2379
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_15

    .line 2354
    :pswitch_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v11

    invoke-static {v15}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    invoke-virtual {v11, v5}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v5

    .line 2355
    invoke-virtual {v15}, Lcom/tencent/wework/foundation/model/Conversation;->IsWechatConversation()Z

    move-result v11

    if-nez v11, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lfye;->hasWechatMember()Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v7}, Lgdo;->U(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2357
    :cond_11
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    const/4 v11, 0x1

    if-le v5, v11, :cond_12

    const/4 v5, 0x2

    .line 2358
    new-array v11, v5, [Ljava/lang/Object;

    .line 2361
    invoke-static {}, Lgdo;->getFileSizeLimit()J

    move-result-wide v23

    .line 2360
    invoke-static/range {v23 .. v24}, Lgbc;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    aput-object v18, v11, v19

    .line 2361
    invoke-static {v3}, Lgbc;->NW(I)Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x1

    aput-object v3, v11, v18

    const v3, 0x7f1117e9

    .line 2358
    invoke-static {v3, v11}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lfua$a;->yS(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const/4 v5, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 2364
    new-array v11, v5, [Ljava/lang/Object;

    .line 2367
    invoke-static {}, Lgdo;->getFileSizeLimit()J

    move-result-wide v24

    .line 2366
    invoke-static/range {v24 .. v25}, Lgbc;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v19

    .line 2367
    invoke-static {v3}, Lgbc;->NW(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v18

    const v3, 0x7f1117eb

    .line 2364
    invoke-static {v3, v11}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lfua$a;->yS(Ljava/lang/String;)V

    .line 2370
    :goto_a
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v3

    invoke-virtual {v8}, Lfua$a;->ddX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgau;->aZ(Ljava/lang/CharSequence;)V

    :cond_13
    move/from16 v24, v10

    move-object/from16 v25, v13

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_16

    :pswitch_1
    if-nez v10, :cond_15

    const/4 v5, 0x6

    if-ne v5, v3, :cond_14

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v5, 0x1

    .line 2348
    :goto_c
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v11

    move/from16 v24, v10

    const/4 v10, 0x0

    invoke-interface {v11, v10, v5}, Lcom/tencent/mm/api/IWxApp;->showForwardUnsupportedDialog(Landroid/content/Context;Z)V

    move-object/from16 v25, v13

    const/4 v5, 0x1

    goto/16 :goto_16

    :pswitch_2
    move/from16 v24, v10

    const/4 v10, 0x0

    const v5, 0x7f1117e3

    .line 2341
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v13

    const v11, 0x7f110d7a

    .line 2342
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2341
    invoke-static {v6, v10, v5, v13, v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_14

    :pswitch_3
    move/from16 v24, v10

    move-object/from16 v25, v13

    const/4 v10, 0x0

    const v11, 0x7f110d7a

    const v5, 0x7f1117ef

    .line 2329
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2331
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v11, ""

    .line 2329
    invoke-static {v6, v10, v5, v13, v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_14

    :pswitch_4
    move/from16 v24, v10

    move-object/from16 v25, v13

    const v5, 0x7f1117ec

    .line 2334
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v10, 0x7f110da9

    .line 2337
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v5

    move-object/from16 v21, v10

    const/4 v5, 0x0

    goto/16 :goto_16

    :pswitch_5
    move/from16 v24, v10

    move-object/from16 v25, v13

    .line 2294
    invoke-virtual {v15}, Lcom/tencent/wework/foundation/model/Conversation;->IsWechatConversation()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v7}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    const/4 v10, 0x1

    if-ne v10, v5, :cond_16

    invoke-static {v7}, Lgdo;->U(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_10

    .line 2308
    :cond_16
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    invoke-static {v15}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v10

    invoke-virtual {v5, v10}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 2309
    invoke-virtual {v5}, Lfye;->hasWechatMember()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    const/4 v10, 0x1

    goto :goto_e

    :cond_18
    :goto_d
    invoke-static {v7}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    const/4 v10, 0x1

    if-le v5, v10, :cond_1a

    invoke-static {v7}, Lgdo;->U(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 2310
    :goto_e
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    if-gt v5, v10, :cond_19

    const v5, 0x7f1117e1

    const/4 v11, 0x2

    .line 2311
    new-array v13, v11, [Ljava/lang/Object;

    .line 2313
    invoke-static {v3}, Lgbc;->NW(I)Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x0

    aput-object v3, v13, v18

    .line 2314
    invoke-static {}, Lgdo;->getFileSizeLimit()J

    move-result-wide v22

    .line 2313
    invoke-static/range {v22 .. v23}, Lgbc;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v10

    .line 2311
    invoke-static {v5, v13}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lfua$a;->yS(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    const/4 v11, 0x2

    const/16 v18, 0x0

    .line 2317
    new-array v5, v11, [Ljava/lang/Object;

    .line 2320
    invoke-static {}, Lgdo;->getFileSizeLimit()J

    move-result-wide v26

    .line 2319
    invoke-static/range {v26 .. v27}, Lgbc;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v18

    .line 2320
    invoke-static {v3}, Lgbc;->NW(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    const v3, 0x7f1117e9

    .line 2317
    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lfua$a;->yS(Ljava/lang/String;)V

    .line 2322
    :goto_f
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v3

    invoke-virtual {v8}, Lfua$a;->ddX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgau;->aZ(Ljava/lang/CharSequence;)V

    :cond_1a
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_16

    .line 2296
    :cond_1b
    :goto_10
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    const/4 v10, 0x1

    if-le v5, v10, :cond_1e

    if-eqz v0, :cond_1d

    .line 2297
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfR()Z

    move-result v5

    if-nez v5, :cond_1c

    const/4 v5, 0x2

    const/4 v13, 0x0

    const/16 v26, 0x1

    goto :goto_12

    :cond_1c
    const/4 v5, 0x2

    goto :goto_11

    :cond_1d
    const/4 v5, 0x2

    .line 2301
    :goto_11
    new-array v10, v5, [Ljava/lang/Object;

    .line 2302
    invoke-static {}, Lgdo;->getFileSizeLimit()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lgbc;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v10, v13

    invoke-static {v3}, Lgbc;->NW(I)Ljava/lang/String;

    move-result-object v11

    const/16 v26, 0x1

    aput-object v11, v10, v26

    const v11, 0x7f1117e9

    .line 2301
    invoke-static {v11, v10}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f110d7a

    goto :goto_13

    :cond_1e
    const/4 v5, 0x2

    const/4 v13, 0x0

    const/16 v26, 0x1

    :goto_12
    const v10, 0x7f1117ea

    .line 2298
    new-array v11, v5, [Ljava/lang/Object;

    .line 2299
    invoke-static {v3}, Lgbc;->NW(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v13

    invoke-static {}, Lgdo;->getFileSizeLimit()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lgbc;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v26

    .line 2298
    invoke-static {v10, v11}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f110d7a

    .line 2306
    :goto_13
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, ""

    const/4 v11, 0x0

    .line 2304
    invoke-static {v6, v11, v10, v5, v13}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_14
    const/4 v5, 0x1

    goto :goto_16

    .line 2381
    :cond_1f
    :goto_15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f112859

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2382
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v10

    invoke-virtual {v10, v5}, Lgau;->aZ(Ljava/lang/CharSequence;)V

    :cond_20
    const/4 v5, 0x0

    :goto_16
    if-eqz v3, :cond_21

    .line 2388
    sget-object v10, Lgbc;->TAG:Ljava/lang/String;

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const-string v13, "checkSendMessage checkStatus"

    const/16 v18, 0x0

    aput-object v13, v11, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v11, v13

    const-string v3, "convID"

    const/16 v18, 0x2

    aput-object v3, v11, v18

    const/4 v3, 0x3

    .line 2389
    invoke-static {v15}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v18

    aput-object v18, v11, v3

    const/4 v3, 0x4

    const-string v18, "messageID"

    aput-object v18, v11, v3

    const/4 v3, 0x5

    .line 2390
    invoke-static {v2}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    aput-object v2, v11, v3

    .line 2388
    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_21
    const/4 v13, 0x1

    :goto_17
    if-eqz v5, :cond_22

    move v3, v5

    move-object/from16 v5, v17

    goto :goto_18

    :cond_22
    move v3, v5

    move-object/from16 v5, v21

    move/from16 v10, v24

    move-object/from16 v13, v25

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_23
    move/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v24, v10

    move-object/from16 v25, v13

    const/4 v13, 0x1

    move-object/from16 v5, v17

    :goto_18
    if-eqz v3, :cond_25

    if-eqz v0, :cond_24

    const/4 v1, 0x0

    .line 2398
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pQ(Z)V

    :cond_24
    move-object v7, v5

    const/4 v1, 0x1

    goto :goto_19

    :cond_25
    move-object/from16 v3, v21

    move/from16 v10, v24

    move-object/from16 v13, v25

    const v1, 0x7f110d7a

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_26
    const/4 v13, 0x1

    move-object/from16 v21, v3

    move-object v7, v5

    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_30

    .line 2405
    invoke-virtual {v9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 2406
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2407
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2408
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoh;

    iget-object v5, v5, Ldoh;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 2409
    invoke-interface {v5, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2410
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 2411
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 2414
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/api/ConversationID;

    move-object/from16 v3, p2

    .line 2415
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_29
    move-object/from16 v3, p2

    goto :goto_1c

    :cond_2a
    move-object/from16 v3, p2

    :goto_1c
    if-nez v4, :cond_2b

    return-void

    :cond_2b
    if-eqz v6, :cond_2f

    .line 2421
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1e

    :cond_2c
    if-eqz v0, :cond_2d

    .line 2424
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfQ()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x0

    :goto_1d
    if-eqz v0, :cond_2e

    const/4 v2, 0x0

    .line 2426
    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pQ(Z)V

    :cond_2e
    const/4 v9, 0x0

    const v0, 0x7f110ca7

    .line 2428
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgbc$14;

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lgbc$14;-><init>(ZLandroid/content/Context;Ljava/util/Map;Lfua$b;Lfua$a;)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v7

    move-object/from16 v3, v21

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1f

    .line 2422
    :cond_2f
    :goto_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v4, v8}, Lgbc;->a(Ljava/util/Collection;Lfua$b;Lfua$a;)V

    goto :goto_1f

    :cond_30
    if-eqz v4, :cond_31

    const/16 v0, -0x64

    .line 2449
    new-instance v1, Lfua$a;

    invoke-direct {v1}, Lfua$a;-><init>()V

    invoke-interface {v4, v0, v1}, Lfua$b;->a(ILfua$a;)V

    :cond_31
    :goto_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 1

    .line 6883
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 6886
    :cond_0
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->AddLocalTextMessage(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 17

    if-eqz p1, :cond_0

    .line 6402
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 6403
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_message_list_video_upload"

    const/16 v2, 0x65

    move-wide/from16 v10, p2

    long-to-int v3, v10

    move-wide/from16 v12, p4

    long-to-int v4, v12

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 6406
    invoke-static/range {p1 .. p1}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v4

    move-object/from16 v3, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lgbc;->j(JJJ)V

    .line 6407
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_message_list_file_upload"

    const/16 v2, 0x6c

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Lgbc$a;

    .line 6409
    invoke-static/range {p1 .. p1}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v8

    move-object/from16 v3, v16

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v3 .. v9}, Lgbc$a;-><init>(JJJ)V

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move v9, v14

    move v10, v15

    move-object/from16 v11, v16

    .line 6407
    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1960
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    invoke-static {v0}, Lgaw;->am(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1963
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_2

    .line 1964
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, p3, v1, v2}, Ldod;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 1965
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p1}, Lgaw;->isFtnVideoThumbnailPic(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1966
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    const-string v1, ""

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p3, v1, v2, v3}, Ldod;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1968
    :cond_3
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v1, v2}, Ldod;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1970
    :goto_0
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {p3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lgaw;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ldim;->addFileToDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;Ljava/util/Map;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ISuccessCallback;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 6920
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;->items:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6923
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6924
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;->items:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6925
    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6927
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v5

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Lgbc$40;

    invoke-direct {v9, p1, p0, v0, p2}, Lgbc$40;-><init>(Ljava/util/Map;Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;Ljava/util/List;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;II)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    .line 3713
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3718
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p0, v0

    if-eqz v3, :cond_2

    .line 3719
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v4}, Lgaw;->isForwardMessage(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3720
    sget-object v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-le p1, v1, :cond_1

    if-eqz v4, :cond_2

    add-int/lit8 v3, p1, -0x1

    .line 3723
    invoke-static {v4, v3, p2}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;II)V

    goto :goto_1

    .line 3726
    :cond_1
    sget-object v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 3714
    :cond_4
    :goto_2
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "trimForwardMessage forwardMessages is null"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, ""

    const-string v5, ""

    .line 3568
    invoke-static {p0, p1}, Lgbc;->getVideoMsgLocalPath(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 3569
    array-length v7, v6

    if-ne v7, v1, :cond_1

    .line 3570
    aget-object v4, v6, v3

    .line 3571
    invoke-static {p1}, Lgaw;->isFileIdModeVideoThumbnailPic(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3572
    aget-object v5, v6, v2

    .line 3577
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {p1}, Lgaw;->isWechatVideo(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3578
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    .line 3581
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1}, Lgaw;->isWechatVideo(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 3582
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    .line 3584
    :cond_3
    sget-object v6, Lgbc;->TAG:Ljava/lang/String;

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "updateVideoMsgPath path: "

    aput-object v8, v7, v3

    aput-object v4, v7, v2

    const-string v4, " videoMsg.url: "

    aput-object v4, v7, v1

    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v4, 0x4

    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x5

    const-string v8, " type: "

    aput-object v8, v7, v4

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x7

    const-string v8, " previewImgPath: "

    aput-object v8, v7, v4

    const/16 v4, 0x8

    aput-object v5, v7, v4

    const/16 v4, 0x9

    const-string v5, " videoMsg.previewImgUrl: "

    aput-object v5, v7, v4

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    const/16 v4, 0xb

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v7, v4

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3586
    sget-object v4, Lgbc;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "updateVideoMsgPath contentType: "

    aput-object v5, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    aput-object p0, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Lfye;I[Lcom/tencent/wework/foundation/model/Message;Lfue;Ljava/lang/Object;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    .line 440
    sget-object v1, Lgbc;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "requestMessageList doOnResult convItem is null"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 444
    :cond_0
    invoke-static/range {p3 .. p3}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/Message;

    .line 446
    iget-object v7, v0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x6

    const v13, 0x4add942

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    new-instance v7, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v7, v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Message;)V

    iget-object v6, v0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v6}, Lcom/tencent/wework/msg/api/ConversationID;->g(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/wework/msg/api/ConversationID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 448
    sget-object v1, Lgbc;->TAG:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "requestMessageList doOnResult convItem"

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "newMsgConvID"

    aput-object v3, v2, v11

    aput-object v7, v2, v10

    const-string v3, "mLastMessage"

    aput-object v3, v2, v9

    iget-object v3, v0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "request_message_result_unordered"

    .line 449
    invoke-virtual {v7}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v2

    invoke-static {v13, v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;J)V

    return-void

    :cond_1
    const/16 v6, 0x10

    if-eqz v1, :cond_3

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "get_message_fail"

    .line 456
    invoke-static {v13, v7, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v7, "get_message_success"

    .line 454
    invoke-static {v13, v7, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 459
    :goto_1
    iget-object v7, v0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    cmp-long v16, p6, v14

    if-gtz v16, :cond_5

    cmp-long v16, p8, v14

    if-lez v16, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v14, 0x1

    .line 463
    :goto_3
    invoke-static/range {p3 .. p3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    if-eqz v14, :cond_9

    .line 465
    array-length v13, v2

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_7

    aget-object v16, v2, v15

    .line 466
    invoke-static/range {v16 .. v16}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v16

    iget-object v6, v0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v6}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v18

    cmp-long v6, v16, v18

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0x10

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_8

    .line 471
    iget-object v13, v0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    if-nez v13, :cond_a

    .line 472
    :cond_8
    aget-object v13, v2, v4

    iput-object v13, v0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    goto :goto_6

    .line 475
    :cond_9
    array-length v6, v2

    sub-int/2addr v6, v5

    aget-object v6, v2, v6

    iput-object v6, v0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    const/4 v6, 0x0

    .line 477
    :cond_a
    :goto_6
    iget-object v13, v0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    .line 480
    :goto_7
    :try_start_0
    sget-object v15, Lgbc;->TAG:Ljava/lang/String;

    const/16 v12, 0x17

    new-array v12, v12, [Ljava/lang/Object;

    const-string v17, "requestMessageList doOnResult isSearch: "

    aput-object v17, v12, v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v12, v5

    const-string v17, " exist: "

    aput-object v17, v12, v11

    .line 481
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v12, v10

    const-string v6, " localConversatioId: "

    aput-object v6, v12, v9

    invoke-virtual/range {p1 .. p1}, Lfye;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v8

    const-string v6, " remoteConversationId: "

    const/4 v8, 0x6

    aput-object v6, v12, v8

    const/4 v6, 0x7

    .line 482
    invoke-virtual/range {p1 .. p1}, Lfye;->getRemoteId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v6

    const/16 v6, 0x8

    const-string v8, " errorCode: "

    aput-object v8, v12, v6

    const/16 v6, 0x9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    const/16 v6, 0xa

    const-string v8, " resultMesSize: "

    aput-object v8, v12, v6

    const/16 v6, 0xb

    invoke-static/range {p3 .. p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    const/16 v6, 0xc

    const-string v8, "getCacheSize"

    aput-object v8, v12, v6

    const/16 v6, 0xd

    .line 483
    invoke-virtual/range {p1 .. p1}, Lfye;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lgbc;->lO(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    const/16 v6, 0xe

    const-string v8, " searchMsgLocalId: "

    aput-object v8, v12, v6

    const/16 v6, 0xf

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v6

    const-string v6, "searchMsgRemoteId"

    const/16 v8, 0x10

    aput-object v6, v12, v8

    const/16 v6, 0x11

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v6

    const/16 v6, 0x12

    const-string v8, " mLastMessageId: "

    aput-object v8, v12, v6

    const/16 v6, 0x13

    iget-object v8, v0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    aput-object v8, v12, v6

    const/16 v6, 0x14

    const-string v8, " srcLastMessage: "

    aput-object v8, v12, v6

    const/16 v6, 0x15

    aput-object v7, v12, v6

    const/16 v6, 0x16

    if-eqz v14, :cond_c

    const-string v7, ""

    goto :goto_8

    .line 484
    :cond_c
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    aput-object v7, v12, v6

    .line 480
    invoke-static {v15, v12}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_d

    const/16 v6, 0x10

    if-eq v6, v1, :cond_d

    const v6, 0x7f1124ac

    .line 502
    invoke-static {v6}, Ldua;->wk(I)V

    .line 505
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lgbc;->c(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 506
    invoke-virtual/range {p1 .. p1}, Lfye;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lgbc;->lN(J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 507
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v6

    const-string v7, "topic_message_list_update"

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 511
    invoke-virtual/range {p1 .. p1}, Lfye;->getLocalId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 508
    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_e
    if-eqz v3, :cond_11

    if-nez v14, :cond_10

    const/16 v2, 0x10

    if-eq v2, v1, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v1, p5

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v1, p5

    const/4 v4, 0x1

    .line 516
    :goto_a
    invoke-interface {v3, v13, v4, v1}, Lfue;->a(Lcom/tencent/wework/foundation/model/Message;ZLjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method private a(Lfye;JJLfue;Ljava/lang/Object;)V
    .locals 15

    .line 525
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doRequestNewerMessageList convItem.getID"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual/range {p1 .. p1}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "searchMsgLocalId"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "searchMsgRemoteId"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v4

    .line 527
    invoke-virtual/range {p1 .. p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v5

    new-instance v0, Lgbc$1;

    move-object v6, v0

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v6 .. v14}, Lgbc$1;-><init>(Lgbc;Lfye;Lfue;Ljava/lang/Object;JJ)V

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object v10, v0

    .line 526
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetNewerMessageListByMsg(Lcom/tencent/wework/foundation/model/Conversation;JJLcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V

    return-void
.end method

.method static synthetic a(Lgbc;JJI)V
    .locals 0

    .line 196
    invoke-direct/range {p0 .. p5}, Lgbc;->g(JJI)V

    return-void
.end method

.method static synthetic a(Lgbc;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lgbc;->aa(Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method static synthetic a(Lgbc;Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    .line 196
    invoke-direct/range {p0 .. p5}, Lgbc;->a(Lcom/tencent/wework/foundation/model/Message;JJ)V

    return-void
.end method

.method static synthetic a(Lgbc;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lgbc;->b(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lgbc;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lgbc;->a(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lgbc;Lfye;I[Lcom/tencent/wework/foundation/model/Message;Lfue;Ljava/lang/Object;JJ)V
    .locals 0

    .line 196
    invoke-direct/range {p0 .. p9}, Lgbc;->a(Lfye;I[Lcom/tencent/wework/foundation/model/Message;Lfue;Ljava/lang/Object;JJ)V

    return-void
.end method

.method static synthetic a(Lgbc;Lfye;JJLfue;Ljava/lang/Object;)V
    .locals 0

    .line 196
    invoke-direct/range {p0 .. p7}, Lgbc;->a(Lfye;JJLfue;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/Collection;Lfua$b;Lfua$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ldoh<",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;>;>;",
            "Lfua$b;",
            "Lfua$a;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 2156
    new-instance p2, Lfua$a;

    invoke-direct {p2}, Lfua$a;-><init>()V

    .line 2158
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    .line 2159
    iget-object v1, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/Conversation;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v1, v0}, Lfua$a;->a(Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 2161
    invoke-interface {p1, p0, p2}, Lfua$b;->a(ILfua$a;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(JLjava/lang/CharSequence;ZLcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;Ldmx;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;",
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1273
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendTextualMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    invoke-static {p2}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    const/4 p0, -0x1

    .line 1275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Ldmx;->call(Ljava/lang/Object;)V

    return v3

    :cond_0
    if-eqz p4, :cond_1

    .line 1281
    new-instance p5, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {p5}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>()V

    .line 1282
    invoke-virtual {p5, v4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pO(Z)V

    .line 1283
    invoke-virtual {p5, p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;)V

    .line 1285
    invoke-static {p0, p1, p2, p3, p5}, Lgbc;->a(JLjava/lang/CharSequence;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method private static a(JLjava/lang/CharSequence;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 11

    .line 1294
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendTextualMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    invoke-static {p2}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-nez p4, :cond_1

    .line 1301
    new-instance p4, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>()V

    move-object v9, p4

    goto :goto_0

    :cond_1
    move-object v9, p4

    .line 1304
    :goto_0
    invoke-static {p2, v9}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v8

    .line 1305
    invoke-static {v8}, Lgbc;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p0, 0x7f11250e

    .line 1306
    invoke-static {p0}, Ldua;->wk(I)V

    return v3

    :cond_2
    if-eqz p3, :cond_3

    .line 1310
    invoke-virtual {v9, v4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pL(Z)V

    .line 1312
    :cond_3
    invoke-static {p0, p1}, Lgbc;->lQ(J)Z

    move-result p2

    .line 1313
    invoke-virtual {v9}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfI()Z

    move-result p3

    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const p2, 0x4addab9

    const-string p3, "add_receipt_attachment"

    .line 1314
    invoke-static {p2, p3}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    :cond_4
    const/4 v5, 0x0

    .line 1316
    new-instance v10, Lgbc$51;

    invoke-direct {v10, v8}, Lgbc$51;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    move-wide v6, p0

    invoke-static/range {v5 .. v10}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result p0

    return p0
.end method

.method private a(JLjava/lang/String;IZLcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    .locals 7

    .line 1889
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    return p5

    .line 1893
    :cond_0
    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    const/4 p4, 0x1

    cmp-long p6, v0, v2

    if-gtz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    if-nez p6, :cond_2

    .line 1896
    sget-object p5, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GIF_SEND_USE_FILE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p5, p4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 1897
    invoke-virtual/range {v0 .. v6}, Lgbc;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result p1

    return p1

    .line 1900
    :cond_2
    sget-object p6, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GIF_SEND_USE_EMOTION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p6, p4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1902
    invoke-static {p3}, Lfyx;->zT(Ljava/lang/String;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p4

    .line 1903
    invoke-static {p4}, Lcgo;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1905
    invoke-static {p3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    const/4 v1, 0x0

    .line 1906
    new-instance v5, Lgbc$9;

    invoke-direct {v5, p0}, Lgbc$9;-><init>(Lgbc;)V

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lgbc;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result p1

    return p1

    :cond_3
    return p5
.end method

.method private a(Landroid/app/Activity;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p4, :cond_0

    .line 1054
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "sendMessage"

    aput-object p3, p2, v2

    const-string p3, "arg is nul"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1058
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    .line 1059
    invoke-virtual {v3, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1061
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "sendMessage"

    aput-object p3, p2, v2

    const-string p3, "conversation is nul"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1065
    :cond_1
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    const/4 v0, 0x5

    .line 1066
    iput v0, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 1067
    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p4

    iput-object p4, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 1069
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p4

    .line 1070
    invoke-virtual {p4, p3}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 1072
    invoke-virtual {p2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p4, p3, p5}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return v1
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Z)Z
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lgaw;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-nez v13, :cond_0

    .line 3276
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forwardMessage"

    aput-object v2, v1, v11

    aput-object v13, v1, v15

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 3279
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v9

    const-string v0, "extra_key_extra_data_long1"

    const-wide/16 v1, 0x0

    .line 3280
    invoke-virtual {v13, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v0, "extra_key_extra_data_long2"

    .line 3282
    invoke-virtual {v13, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v0, "extra_key_extra_data_str"

    .line 3285
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "select_extra_key_key_saved_data"

    .line 3286
    invoke-virtual {v13, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    const-string v4, "select_extra_key_select_sub_index"

    .line 3289
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v20, v1

    goto :goto_0

    :cond_1
    move-wide/from16 v20, v2

    .line 3291
    :goto_0
    sget v1, Lgaw;->DEFAULT_MESSAGE_SUB_ID:I

    .line 3292
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3294
    invoke-static {v0}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v22, v0

    goto :goto_1

    :cond_2
    move/from16 v22, v1

    .line 3298
    :goto_1
    new-instance v0, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static/range {p1 .. p1}, Lgbc;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    const-string v1, "select_extra_key_is_serial_forward"

    .line 3300
    invoke-virtual {v13, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 3299
    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    .line 3302
    array-length v10, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v10, :cond_12

    aget-object v23, v9, v8

    .line 3303
    new-instance v6, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static/range {p1 .. p1}, Lgbc;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 3304
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfL()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    .line 3306
    invoke-interface/range {v23 .. v23}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    if-eq v0, v15, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    move-object v1, v6

    move/from16 v31, v8

    move-object/from16 v32, v9

    move/from16 v33, v10

    goto/16 :goto_9

    .line 3308
    :cond_5
    invoke-interface/range {v23 .. v23}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, Lgbc;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_6

    return v11

    .line 3311
    :cond_6
    invoke-static/range {p2 .. p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3312
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-interface/range {v23 .. v23}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    move-object/from16 v1, p0

    move-wide/from16 v4, v16

    move-object/from16 v30, v6

    move-wide/from16 v6, v18

    move/from16 v31, v8

    move/from16 v8, v22

    move-object/from16 v32, v9

    move/from16 v33, v10

    move-wide/from16 v9, v20

    move-object/from16 v11, v30

    invoke-virtual/range {v0 .. v11}, Lgbc;->a(Landroid/app/Activity;JJJIJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v5

    move-object/from16 v1, v30

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_7
    move-object/from16 v30, v6

    move/from16 v31, v8

    move-object/from16 v32, v9

    move/from16 v33, v10

    if-eqz p3, :cond_8

    .line 3315
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-interface/range {v23 .. v23}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, v30

    invoke-virtual/range {v0 .. v5}, Lgbc;->a(Landroid/app/Activity;JLjava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v5

    move-object/from16 v1, v30

    const/4 v11, 0x0

    goto/16 :goto_9

    .line 3317
    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v15, :cond_a

    .line 3319
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-interface/range {v23 .. v23}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v3

    .line 3320
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3321
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v23

    move-wide/from16 v6, v20

    move-object/from16 v8, v30

    invoke-direct/range {v0 .. v8}, Lgbc;->a(Landroid/app/Activity;Ljava/util/List;Lfye;Lcom/tencent/wework/contact/api/IContactItem;ZJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v0

    move v5, v0

    const/4 v11, 0x0

    goto :goto_5

    .line 3323
    :cond_9
    invoke-interface/range {v23 .. v23}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    const/4 v11, 0x0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgaw;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, v20

    move-object/from16 v6, v30

    invoke-static/range {v0 .. v7}, Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    move v5, v0

    :goto_5
    move-object/from16 v1, v30

    goto/16 :goto_9

    :cond_a
    const/4 v11, 0x0

    .line 3328
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-interface/range {v23 .. v23}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v3

    .line 3329
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3330
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    const-wide/16 v6, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v23

    move-object/from16 v8, v30

    invoke-direct/range {v0 .. v8}, Lgbc;->a(Landroid/app/Activity;Ljava/util/List;Lfye;Lcom/tencent/wework/contact/api/IContactItem;ZJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v0

    move v5, v0

    move-object/from16 v10, v30

    goto :goto_8

    .line 3332
    :cond_b
    invoke-virtual/range {v30 .. v30}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v27

    const/4 v0, 0x0

    move-object/from16 v10, v30

    .line 3333
    invoke-virtual {v10, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 3334
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgaw;

    .line 3335
    invoke-interface/range {v23 .. v23}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v6, v10

    invoke-static/range {v0 .. v7}, Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    :goto_7
    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const/16 v24, 0x0

    .line 3337
    invoke-interface/range {v23 .. v23}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v25

    const/16 v29, 0x0

    move-object/from16 v28, v10

    invoke-static/range {v24 .. v29}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move v5, v9

    :goto_8
    move-object v1, v10

    goto :goto_9

    :cond_f
    move/from16 v31, v8

    move-object/from16 v32, v9

    move/from16 v33, v10

    move-object v10, v6

    .line 3345
    new-array v2, v15, [Lcom/tencent/wework/foundation/model/User;

    .line 3346
    invoke-interface/range {v23 .. v23}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    aput-object v0, v2, v11

    .line 3347
    invoke-static/range {p2 .. p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3348
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-object/from16 v1, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move/from16 v7, v22

    move-wide/from16 v8, v20

    move-object/from16 v30, v10

    invoke-virtual/range {v0 .. v10}, Lgbc;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;JJIJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v5

    move-object/from16 v1, v30

    goto :goto_9

    :cond_10
    move-object/from16 v30, v10

    if-eqz p3, :cond_11

    .line 3351
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v12, v2, v14, v1}, Lgbc;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v5

    goto :goto_9

    :cond_11
    move-object/from16 v1, v30

    .line 3353
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, v12, v2, v14, v1}, Lgbc;->forwardMessage(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v5

    :goto_9
    add-int/lit8 v8, v31, 0x1

    move-object v0, v1

    move-object/from16 v9, v32

    move/from16 v10, v33

    goto/16 :goto_4

    :cond_12
    return v5
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Lfye;Lcom/tencent/wework/contact/api/IContactItem;ZJLcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lgaw;",
            ">;",
            "Lfye;",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "ZJ",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v8, p8

    const/4 v9, 0x0

    .line 3366
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    invoke-virtual {v1}, Lgaw;->deC()Z

    move-result v1

    .line 3367
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lgbc;->a(Ljava/util/List;Lfye;)Ljava/util/List;

    move-result-object v2

    .line 3368
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    .line 3371
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3372
    :goto_0
    invoke-virtual {v8, v2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    .line 3373
    invoke-virtual {v8, v5}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v5

    .line 3375
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v13, p5

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgaw;

    .line 3376
    invoke-interface/range {p4 .. p4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    const/4 v7, 0x0

    move-object v0, p1

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v7}, Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_9

    const/4 v0, 0x0

    .line 3379
    invoke-interface/range {p4 .. p4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object p1, v0

    move-wide/from16 p2, v1

    move-object/from16 p4, v11

    move-object/from16 p5, p8

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_6

    .line 3382
    :cond_5
    invoke-interface/range {p4 .. p4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f1112b9

    goto :goto_4

    :cond_6
    const v0, 0x7f1114e1

    .line 3385
    :goto_4
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 3386
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const v0, 0x7f1114e2

    goto :goto_5

    :cond_7
    const v0, 0x7f110d7a

    :goto_5
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 3387
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    move-object v12, v5

    new-instance v13, Lgbc$25;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p8

    move-object v4, p1

    move-wide v5, v6

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lgbc$25;-><init>(Lgbc;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/app/Activity;JJ)V

    move-object v8, p1

    .line 3383
    invoke-static/range {v8 .. v13}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move/from16 v13, p5

    :cond_9
    :goto_6
    return v13
.end method

.method public static a(Landroid/content/Context;JDDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)Z
    .locals 5

    .line 1527
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MessageManager.sendLocationMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p7, v1, v2

    const/4 v2, 0x4

    aput-object p8, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    invoke-static/range {p3 .. p11}, Lgbc;->a(DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    .line 1535
    invoke-static {p0, p1, p2, v0}, Lgbc;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 995
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    .line 996
    invoke-virtual {v1, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 998
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "sendMessage"

    aput-object p3, p2, v0

    const-string p3, "conversation is nul"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 1002
    :cond_1
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    const/16 v5, 0x1d

    .line 1003
    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 1004
    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p4

    iput-object p4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 1006
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p4

    .line 1007
    invoke-virtual {p4, v4}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 1008
    invoke-virtual {v1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {p1, v1, p4, v5, p5}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    .line 1010
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "sendMessage"

    aput-object p5, p4, v0

    const-string p5, "conversationId"

    aput-object p5, p4, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, v2

    const/4 p2, 0x3

    const-string p3, "contentType"

    aput-object p3, p4, p2

    const/4 p2, 0x4

    iget p3, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, p2

    invoke-static {p1, p4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p4, :cond_0

    .line 1029
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "sendMessage"

    aput-object p3, p2, v2

    const-string p3, "arg is nul"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1033
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    .line 1034
    invoke-virtual {v3, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1036
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "sendMessage"

    aput-object p3, p2, v2

    const-string p3, "conversation is nul"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1040
    :cond_1
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 1041
    iput p5, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 1042
    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p4

    iput-object p4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 1044
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p4

    .line 1045
    invoke-virtual {p4, v4}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 1046
    invoke-virtual {v3}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    invoke-static {p1, v4, p4, p6, p7}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    .line 1048
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    const-string p6, "sendMessage"

    aput-object p6, p4, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, v0

    const/4 p2, 0x3

    invoke-virtual {v3}, Lfye;->getRemoteId()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p4, p2

    invoke-static {p1, p4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1489
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 1494
    :cond_1
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    const/4 v0, 0x6

    .line 1495
    iput v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 1496
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 1498
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p3

    .line 1499
    invoke-virtual {p3, p2}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 1501
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    const/4 p2, 0x0

    new-instance v0, Lgbc$3;

    invoke-direct {v0}, Lgbc$3;-><init>()V

    invoke-static {p0, p1, p3, p2, v0}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    .locals 15

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    if-eqz p0, :cond_0

    .line 2923
    invoke-static/range {p0 .. p2}, Lgbc;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_b

    .line 2928
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lgaw;->dFR()Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-nez v6, :cond_1

    .line 2929
    sget-object v1, Lgbc;->TAG:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v6, "forwardMessage"

    aput-object v6, v2, v5

    const-string v6, "not support"

    aput-object v6, v2, v4

    invoke-virtual/range {p3 .. p3}, Lgaw;->getContentType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual/range {p3 .. p3}, Lgaw;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 2933
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v6

    move-wide/from16 v9, p1

    .line 2934
    invoke-virtual {v6, v9, v10}, Lfyc;->kn(J)Lfye;

    move-result-object v12

    if-nez v12, :cond_2

    .line 2936
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "forwardMessage"

    aput-object v2, v1, v5

    const-string v2, "conversation is nul"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 2939
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lgaw;->isExpired()Z

    move-result v6

    if-eqz v6, :cond_3

    const v0, 0x7f110d16

    .line 2940
    invoke-static {v0}, Ldua;->wk(I)V

    return v5

    .line 2943
    :cond_3
    sget-object v6, Lgbc;->TAG:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "forwardMessage"

    aput-object v9, v7, v5

    const-string v9, "selectSubId"

    aput-object v9, v7, v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-virtual/range {p3 .. p3}, Lgaw;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x0

    .line 2945
    move-object v6, v13

    check-cast v6, [[B

    .line 2946
    invoke-virtual/range {p3 .. p3}, Lgaw;->dFT()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 2947
    invoke-virtual/range {p3 .. p3}, Lgaw;->getContentType()I

    move-result v7

    const-wide/16 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    .line 3126
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lgaw;->dEZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_6

    .line 3116
    :sswitch_0
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    if-eqz v1, :cond_1a

    .line 3117
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    if-eqz v1, :cond_4

    .line 3119
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    .line 3120
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto/16 :goto_7

    :cond_4
    move-object v1, v13

    goto/16 :goto_7

    .line 3106
    :sswitch_1
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGa()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    move-result-object v1

    .line 3107
    invoke-static {v1}, Lgbc;->b(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 3109
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto/16 :goto_7

    .line 3113
    :sswitch_2
    invoke-virtual/range {p3 .. p3}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    goto/16 :goto_7

    .line 3100
    :sswitch_3
    invoke-virtual/range {p3 .. p3}, Lgaw;->dFV()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 3102
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto/16 :goto_7

    .line 3079
    :sswitch_4
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    .line 3080
    instance-of v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    if-eqz v2, :cond_1a

    .line 3081
    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    .line 3082
    invoke-static {v1}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3084
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto/16 :goto_7

    :cond_5
    move-object v1, v13

    goto/16 :goto_7

    .line 3089
    :sswitch_5
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    .line 3090
    instance-of v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;

    if-eqz v2, :cond_1a

    .line 3091
    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;

    .line 3092
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;->msg:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3094
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto/16 :goto_7

    :cond_6
    move-object v1, v13

    goto/16 :goto_7

    .line 3019
    :sswitch_6
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v7

    .line 3020
    instance-of v11, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    if-eqz v11, :cond_1a

    .line 3021
    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    cmp-long v11, v1, v9

    if-gez v11, :cond_8

    .line 3023
    invoke-static {v7}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    .line 3024
    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_7

    .line 3026
    new-array v6, v2, [[B

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_7

    .line 3028
    aget-object v9, v1, v7

    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    move-object v1, v13

    goto/16 :goto_7

    .line 3032
    :cond_8
    invoke-static {v7, v1, v2}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3035
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto/16 :goto_7

    :cond_9
    move-object v1, v13

    goto/16 :goto_7

    .line 3070
    :sswitch_7
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGq()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 3072
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->text:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 3074
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto/16 :goto_7

    :cond_a
    move-object v1, v13

    goto/16 :goto_7

    .line 3042
    :sswitch_8
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGq()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 3043
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGq()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    move-result-object v7

    if-eqz v7, :cond_e

    cmp-long v11, v1, v9

    if-gez v11, :cond_c

    .line 3046
    invoke-static {v7}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    .line 3047
    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_b

    .line 3049
    new-array v6, v2, [[B

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_b

    .line 3051
    aget-object v9, v1, v7

    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v13

    goto :goto_2

    .line 3055
    :cond_c
    invoke-static {v7, v1, v2}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 3057
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    .line 3058
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 3059
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v7

    invoke-interface {v7, v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->isIndexCard(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 3060
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->HB_SHARE_GET:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 3061
    :cond_d
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v7

    invoke-interface {v7, v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->isRankCard(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3062
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->HB_SHARE_TOPLIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    :cond_e
    move-object v2, v13

    :cond_f
    :goto_2
    move-object v1, v2

    goto/16 :goto_7

    .line 3013
    :sswitch_9
    invoke-virtual/range {p3 .. p3}, Lgaw;->dey()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 3015
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto/16 :goto_7

    .line 3006
    :sswitch_a
    invoke-virtual/range {p3 .. p3}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 3008
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto/16 :goto_7

    .line 2959
    :sswitch_b
    invoke-virtual/range {p3 .. p3}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 2961
    invoke-virtual/range {p3 .. p3}, Lgaw;->getContentType()I

    move-result v2

    invoke-static {v1, v2}, Lgbc;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)V

    .line 2962
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto/16 :goto_7

    .line 2978
    :sswitch_c
    invoke-virtual/range {p3 .. p3}, Lgaw;->deA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 2980
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto/16 :goto_7

    .line 2971
    :sswitch_d
    invoke-virtual/range {p3 .. p3}, Lgaw;->dex()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 2973
    invoke-virtual/range {p3 .. p3}, Lgaw;->getContentType()I

    move-result v2

    invoke-static {v1, v2}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)V

    .line 2974
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto/16 :goto_7

    .line 2985
    :sswitch_e
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    invoke-static {v1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-eqz v1, :cond_1a

    .line 2990
    :try_start_1
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    .line 2989
    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2991
    :try_start_2
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    aget-object v7, v7, v5

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    invoke-static {v7}, Lfye;->isGroup(I)Z

    move-result v7

    if-eqz v7, :cond_10

    const v7, 0x7f110d0f

    .line 2993
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    invoke-static {v7, v1}, Lgaw;->getForwardMessageTitle(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2994
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    if-eqz v2, :cond_12

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_11

    .line 2999
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    :cond_11
    throw v0

    :catch_1
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_12

    :goto_5
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto/16 :goto_7

    :cond_12
    move-object v1, v13

    goto/16 :goto_7

    :goto_6
    if-eqz v1, :cond_14

    .line 3127
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lgaw;->dyn()Ljava/lang/String;

    move-result-object v1

    .line 3129
    invoke-virtual/range {p3 .. p3}, Lgaw;->dye()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lgaw;->dyg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    .line 3130
    invoke-virtual/range {p3 .. p3}, Lgaw;->dyh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 3129
    invoke-static {v2, v7, v1, v9}, Lgaw;->b([B[B[B[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 3132
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto :goto_7

    :cond_13
    move-object v1, v13

    goto :goto_7

    .line 3135
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3137
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :cond_15
    move-object v1, v13

    goto :goto_7

    .line 3145
    :cond_16
    instance-of v1, v0, Lgbq;

    if-eqz v1, :cond_19

    .line 3146
    invoke-virtual/range {p3 .. p3}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    .line 3147
    move-object v2, v0

    check-cast v2, Lgbq;

    invoke-virtual {v2}, Lgbq;->dJm()Z

    move-result v2

    if-eqz v2, :cond_17

    const v1, 0x7f110f99

    .line 3148
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    :cond_17
    if-eqz v1, :cond_18

    .line 3151
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto :goto_7

    :cond_18
    move-object v1, v13

    goto :goto_7

    .line 3154
    :cond_19
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v1, :cond_1a

    .line 3155
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-static {v1}, Lgaw;->normalizeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto :goto_7

    :catch_2
    :cond_1a
    move-object v1, v13

    :goto_7
    if-nez v1, :cond_1b

    if-nez v6, :cond_1b

    .line 3159
    sget-object v1, Lgbc;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v6, "forwardMessage"

    aput-object v6, v2, v5

    const-string v6, "unsupported message"

    aput-object v6, v2, v4

    invoke-virtual/range {p3 .. p3}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1b
    if-eqz v1, :cond_1c

    if-nez v6, :cond_1c

    .line 3163
    new-array v6, v4, [[B

    aput-object v1, v6, v5

    move-object v1, v6

    goto :goto_8

    :cond_1c
    move-object v1, v6

    .line 3165
    :goto_8
    array-length v2, v1

    :goto_9
    if-ge v5, v2, :cond_1f

    aget-object v3, v1, v5

    .line 3166
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v14

    .line 3167
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 3168
    invoke-virtual/range {p3 .. p3}, Lgaw;->dEZ()Z

    move-result v7

    if-eqz v7, :cond_1d

    const/16 v7, 0xd

    .line 3169
    iput v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    goto :goto_a

    .line 3171
    :cond_1d
    invoke-virtual/range {p3 .. p3}, Lgaw;->getContentType()I

    move-result v7

    invoke-static {v7}, Lgbc;->NY(I)I

    move-result v7

    iput v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 3173
    :goto_a
    iput-object v3, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 3174
    invoke-virtual/range {p3 .. p3}, Lgaw;->dHp()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    .line 3175
    iget-object v3, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v3, :cond_1e

    .line 3176
    iget-object v3, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v7, Lcom/tencent/wework/foundation/model/pb/WwMessage;->mSGGROUP:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v7, v13}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 3178
    :cond_1e
    invoke-virtual {v14, v6}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 3179
    new-instance v3, Lgbc$24;

    move-object v6, v3

    move-object v7, v14

    move-object/from16 v8, p6

    move-object v9, v12

    move-object v10, p0

    move-object/from16 v11, p7

    invoke-direct/range {v6 .. v11}, Lgbc$24;-><init>(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lfye;Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    invoke-static {v14, v12, v3}, Lged;->a(Lcom/tencent/wework/foundation/model/Message;Lfye;Lcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1f
    return v4

    .line 2924
    :cond_20
    :goto_b
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "forwardMessage"

    aput-object v2, v1, v5

    const-string v2, "null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_b
        0xd -> :sswitch_a
        0xe -> :sswitch_b
        0xf -> :sswitch_b
        0x11 -> :sswitch_d
        0x13 -> :sswitch_b
        0x14 -> :sswitch_b
        0x16 -> :sswitch_d
        0x17 -> :sswitch_d
        0x1d -> :sswitch_9
        0x1f -> :sswitch_8
        0x20 -> :sswitch_7
        0x21 -> :sswitch_8
        0x23 -> :sswitch_6
        0x24 -> :sswitch_e
        0x25 -> :sswitch_5
        0x26 -> :sswitch_4
        0x29 -> :sswitch_3
        0x2a -> :sswitch_2
        0x2d -> :sswitch_1
        0x30 -> :sswitch_b
        0x31 -> :sswitch_b
        0x33 -> :sswitch_d
        0x4e -> :sswitch_a
        0x50 -> :sswitch_0
        0x58 -> :sswitch_3
        0x65 -> :sswitch_b
        0x66 -> :sswitch_b
        0x67 -> :sswitch_d
        0x68 -> :sswitch_9
        0xdd -> :sswitch_b
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lgaw;Lgaw;)Z
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 7369
    instance-of v2, v1, Lfzx;

    if-eqz v2, :cond_2

    .line 7370
    invoke-virtual/range {p2 .. p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    .line 7372
    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 7373
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->setSelectedImageItem(Lfuc;)V

    .line 7374
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    .line 7375
    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    .line 7376
    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 7378
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/wework/msg/api/IMsg;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J

    move-result-wide v11

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 7379
    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    move-object/from16 v21, v4

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    move-object/from16 v22, v4

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    move-object/from16 v23, v4

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    move-object/from16 v24, v4

    .line 7381
    invoke-virtual/range {p2 .. p2}, Lgaw;->getContentType()I

    move-result v25

    const/16 v26, 0x0

    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 7382
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v27

    const/16 v20, 0x7

    .line 7374
    invoke-interface/range {v5 .. v27}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_ShowImageByImageFileId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJII[B[B[B[BIZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 7383
    instance-of v2, v0, Lgbf;

    if-eqz v2, :cond_0

    check-cast v0, Lgbf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7385
    invoke-virtual {v0}, Lgbf;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-eqz v0, :cond_1

    .line 7386
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {v0}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lcom/tencent/wework/msg/api/IMsg;->globalUpdateImageDataList(Ljava/util/List;I)V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    .line 7389
    :goto_1
    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lgaw;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")Z"
        }
    .end annotation

    .line 7230
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    if-eqz v0, :cond_1

    .line 7231
    invoke-virtual {v0}, Lgaw;->dFP()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_3

    const/4 v1, 0x0

    const v0, 0x7f1124df

    .line 7237
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110d7a

    .line 7238
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgbc$46;

    invoke-direct {v5, p2}, Lgbc$46;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    move-object v0, p0

    .line 7237
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_3
    return p1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lgaw;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    .locals 7

    .line 2767
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2770
    :cond_0
    new-instance v6, Lgbc$22;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgbc$22;-><init>(Landroid/content/Context;Lgaw;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-static {p1, v6}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/List;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ISendMessageCallback;",
            ")Z"
        }
    .end annotation

    .line 2538
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    .line 2539
    sget-object v1, Lgbc;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doSendMessageSerial conversation"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "message size"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2541
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2542
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Message;

    .line 2543
    invoke-static {p0, v2}, Lfyk;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    goto :goto_0

    .line 2545
    :cond_0
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/Message;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SendMessagesSerial(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    xor-int/lit8 p0, v4, 0x1

    return p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;JJJ)Z
    .locals 9

    .line 6712
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 6713
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->IsAtMeMessage([BJJJ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3774
    invoke-static {p0, v0, v1}, Lgbc;->a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Z)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object p0

    return-object p0
.end method

.method private static a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Z)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;
    .locals 8

    if-nez p0, :cond_0

    return-object p0

    .line 3740
    :cond_0
    invoke-static {p0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-nez p1, :cond_1

    .line 3742
    new-array p1, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    const/4 v3, 0x0

    const v4, 0x7f11251b

    const v5, 0x7f110dd6

    const/4 v6, 0x1

    .line 3748
    :try_start_0
    aget-object v7, p0, v2

    .line 3749
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v3

    aput-object v3, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_b

    .line 3753
    iget v7, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v7}, Lgaw;->isForwardMessage(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3754
    sget-object v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v7}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-eqz v7, :cond_3

    .line 3755
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {v7}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_b

    .line 3762
    :goto_1
    invoke-static {p0, p1, p2}, Lgbc;->a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Z)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    goto/16 :goto_6

    .line 3756
    :cond_3
    :goto_2
    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 3757
    new-array v6, v6, [Ljava/lang/Object;

    .line 3758
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    :goto_3
    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v4

    .line 3760
    sget-object v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v5, v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_6

    .line 3765
    :cond_4
    aget-object v3, p0, v2

    aput-object v3, p1, v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_7

    .line 3753
    iget v7, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v7}, Lgaw;->isForwardMessage(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 3754
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-eqz v2, :cond_5

    .line 3755
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_7

    .line 3762
    invoke-static {p0, p1, p2}, Lgbc;->a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Z)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    goto :goto_4

    .line 3756
    :cond_5
    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 3757
    new-array p0, v6, [Ljava/lang/Object;

    .line 3758
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v5, p0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p0

    .line 3760
    sget-object p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, p1, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_4

    .line 3765
    :cond_6
    aget-object p0, p0, v2

    aput-object p0, p1, v2

    :cond_7
    :goto_4
    throw v0

    :catch_0
    nop

    if-eqz v3, :cond_b

    .line 3753
    iget v7, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v7}, Lgaw;->isForwardMessage(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3754
    sget-object v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v7}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-eqz v7, :cond_9

    .line 3755
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {v7}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_b

    goto/16 :goto_1

    .line 3756
    :cond_9
    :goto_5
    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 3757
    new-array v6, v6, [Ljava/lang/Object;

    .line 3758
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    goto/16 :goto_3

    .line 3765
    :cond_a
    aget-object v3, p0, v2

    aput-object v3, p1, v2

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-object p1
.end method

.method private aa(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    .line 6414
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "processFileUploadResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6415
    iget-object v0, p0, Lgbc;->lwo:Landroid/util/LongSparseArray;

    invoke-static {p1}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public static ab(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7257
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7259
    invoke-virtual {p0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 7261
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwMessage;->makeAppointment:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7262
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwMessage;->makeAppointment:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    .line 7263
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v3, Lcom/tencent/wework/foundation/model/pb/WwMessage;->makeAppointment:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    if-eqz v1, :cond_1

    .line 7265
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->time:J

    long-to-int v1, v3

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getAppointmentTimeInfo(J)Ljava/lang/String;

    move-result-object v1

    .line 7268
    :try_start_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7269
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;-><init>()V

    const/4 v4, 0x0

    .line 7270
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 7271
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    .line 7272
    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    .line 7273
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    .line 7274
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-static {v1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7275
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7276
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    .line 7277
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 7278
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 7279
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 7280
    sget-object v1, Lgbc;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "generateExtraQuoteMessage()-->clickSetTopMessage():"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7283
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 196
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static addSendMessageDelegate(ILfuh;)V
    .locals 3

    .line 2187
    :try_start_0
    sget-object v0, Lgbc;->lwE:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2190
    sget-object v1, Lgbc;->lwE:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2193
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2194
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2197
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addSendMessageDelegate err:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ap(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5829
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5830
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/Message;

    const/16 v2, 0x7c

    .line 5831
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5834
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgaw;",
            ">;)Z"
        }
    .end annotation

    .line 6305
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 6309
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    .line 6310
    invoke-virtual {v2}, Lgaw;->isRevoked()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lgaw;->dFP()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static ar(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgaw;",
            ">;)I"
        }
    .end annotation

    .line 6320
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6323
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    .line 6324
    invoke-virtual {v0}, Lgaw;->dFR()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static as(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgaw;",
            ">;)Z"
        }
    .end annotation

    .line 6332
    invoke-static {p0}, Lgbc;->ar(Ljava/util/Collection;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static at(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgaw;",
            ">;)I"
        }
    .end annotation

    .line 6337
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6340
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    .line 6341
    invoke-virtual {v0}, Lgaw;->isRevoked()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lgaw;->dys()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static au(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgaw;",
            ">;)Z"
        }
    .end annotation

    .line 6362
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6366
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    .line 6367
    invoke-virtual {v0}, Lgaw;->dFf()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return v1
.end method

.method public static av(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgaw;",
            ">;)Z"
        }
    .end annotation

    .line 6375
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6379
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    .line 6380
    invoke-virtual {v0}, Lgaw;->dFg()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return v1
.end method

.method public static aw(Ljava/lang/String;Z)Lcom/tencent/wework/foundation/model/Message;
    .locals 4

    .line 6043
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 6044
    invoke-static {p0}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    .line 6045
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, p1}, Lgbc;->b(Ljava/lang/String;IIIZ)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p0

    .line 6047
    invoke-static {p0}, Lgbc;->transformImageMessageType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)I

    move-result p1

    .line 6048
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 6049
    iput p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 6050
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 6051
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    return-object v0
.end method

.method static synthetic b(Lgbc;)Lcom/tencent/wework/foundation/callback/ISendMessageCallback;
    .locals 0

    .line 196
    iget-object p0, p0, Lgbc;->lwG:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;
    .locals 5

    .line 6725
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;-><init>()V

    const/16 v1, 0x65

    .line 6726
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;->extType:I

    .line 6728
    :try_start_0
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;-><init>()V

    .line 6729
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    .line 6730
    sget-object p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->card:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "log"

    const/4 v2, 0x2

    .line 6732
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "buildMeetingMessage:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;IIIZ)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 8

    .line 5964
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildFileMessage filePath"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v1, v7

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5965
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5968
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5969
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5970
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "buildFileMessage"

    aput-object p3, p2, v3

    const-string p3, "not exist"

    aput-object p3, p2, v2

    aput-object p0, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5973
    :cond_1
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 5974
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 5975
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 5976
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 5977
    iput p1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 5978
    iput p2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    .line 5979
    iput p3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    .line 5980
    iput-boolean p4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    .line 5981
    invoke-static {p0}, Ldod;->nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ldod;->aWZ()I

    move-result p2

    invoke-static {p0, p1, p2}, Ldod;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5982
    invoke-static {p1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailPath:[B

    .line 5983
    invoke-static {p0}, Ldod;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x500

    invoke-static {p0, p2, p3}, Ldod;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailPath:[B

    .line 5984
    invoke-static {p1}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p0

    .line 5985
    iget p1, p0, Landroid/graphics/Point;->x:I

    iput p1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdWidth:I

    .line 5986
    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdHeight:I

    return-object v1
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p0, :cond_0

    .line 6116
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->wishing:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->wishing:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 6117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6118
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->wishing:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    .line 6119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6123
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->url:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lfye;Lgaw;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3796
    invoke-static {p0, p1, v0}, Lgbc;->a(Lfye;Lgaw;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfye;Lgaw;ZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 4402
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    .line 4403
    invoke-virtual/range {p1 .. p1}, Lgaw;->getConversationId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfyc;->kn(J)Lfye;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 4409
    :cond_2
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;-><init>()V

    .line 4410
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4411
    invoke-virtual/range {p1 .. p1}, Lgaw;->getContentType()I

    move-result v4

    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4412
    invoke-virtual/range {p1 .. p1}, Lgaw;->bDD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    .line 4413
    invoke-virtual/range {p1 .. p1}, Lgaw;->aNK()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    .line 4414
    invoke-virtual/range {p1 .. p1}, Lgaw;->dfI()Z

    move-result v4

    iput-boolean v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->isReceipt:Z

    .line 4415
    invoke-virtual {v2}, Lfye;->getConversationType()I

    move-result v4

    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    .line 4416
    invoke-virtual {v2}, Lfye;->getRemoteId()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    .line 4417
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGS()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    .line 4418
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lgaw;->dGS()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    .line 4419
    sget-object v2, Lgbc;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "generateQuoteMessage"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "forwardMsgBuilder.corpId"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v5, 0x3

    const-string v9, "forwardMsgBuilder.corpName"

    aput-object v9, v4, v5

    const/4 v5, 0x4

    iget-object v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    aput-object v9, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4420
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v10

    iget-wide v11, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    const/16 v13, 0x8

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lfyc;->getUserNameWithoutUpdate(JIJZ)Ljava/lang/String;

    move-result-object v2

    .line 4421
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4422
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    invoke-virtual {v4, v9, v10}, Lfyc;->kZ(J)Lfye;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4424
    invoke-virtual {v4}, Lfye;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4427
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4428
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    .line 4431
    :cond_4
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    new-instance v9, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v10, 0x8

    const-wide/16 v11, 0x0

    invoke-direct {v9, v10, v11, v12}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-virtual {v2, v4, v5, v9}, Lfyc;->getUserPhotoUrlWithoutUpdate(JLcom/tencent/wework/common/model/UserSceneType;)Ljava/lang/String;

    move-result-object v2

    .line 4432
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4433
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    invoke-virtual {v2, v4, v5, v7}, Lfyc;->getConversationSelfAvatarUrl(JZ)Ljava/lang/String;

    move-result-object v2

    .line 4436
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4437
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderAvatarUrl:Ljava/lang/String;

    .line 4440
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lgaw;->getContentType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/16 v4, 0xd

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    sparse-switch v2, :sswitch_data_0

    .line 4649
    invoke-virtual/range {p1 .. p1}, Lgaw;->dEZ()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4651
    invoke-virtual/range {p1 .. p1}, Lgaw;->dye()Ljava/lang/String;

    move-result-object v2

    .line 4652
    invoke-virtual/range {p1 .. p1}, Lgaw;->dyg()Ljava/lang/String;

    move-result-object v5

    .line 4653
    invoke-virtual/range {p1 .. p1}, Lgaw;->dyn()Ljava/lang/String;

    move-result-object v6

    .line 4654
    invoke-virtual/range {p1 .. p1}, Lgaw;->dyh()Ljava/lang/String;

    move-result-object v0

    .line 4651
    invoke-static {v2, v5, v6, v0}, Lgaw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 4655
    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4656
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_7

    .line 4658
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;-><init>()V

    .line 4660
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;->content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4662
    sget-object v4, Lgbc;->TAG:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v8, "generateQuoteMessage e"

    aput-object v8, v5, v6

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4664
    :goto_1
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->bYTEMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_7

    .line 4624
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    if-eqz v2, :cond_9

    .line 4625
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    if-eqz v0, :cond_9

    .line 4627
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 4628
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/16 v0, 0x50

    .line 4629
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto/16 :goto_7

    .line 4618
    :sswitch_1
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 4619
    invoke-virtual/range {p1 .. p1}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 4618
    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/16 v0, 0x4e

    .line 4620
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto/16 :goto_7

    .line 4634
    :sswitch_2
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;-><init>()V

    .line 4635
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;-><init>()V

    .line 4636
    sget-object v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->cardmsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4637
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;->content:[B

    .line 4638
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->bYTEMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_7

    .line 4587
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGa()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    move-result-object v0

    .line 4588
    invoke-static {v0}, Lgbc;->b(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 4589
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4590
    iput v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto/16 :goto_7

    .line 4598
    :sswitch_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;-><init>()V

    .line 4600
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;->content:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 4602
    new-array v4, v6, [B

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;->content:[B

    .line 4603
    sget-object v4, Lgbc;->TAG:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v8, "generateQuoteMessage kHongBaoMsg"

    aput-object v8, v5, v6

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4605
    :goto_2
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->bYTEMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_7

    :sswitch_5
    if-eqz p2, :cond_8

    .line 4478
    instance-of v2, v0, Lgbq;

    if-eqz v2, :cond_8

    .line 4480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4481
    check-cast v0, Lgbq;

    invoke-virtual {v0}, Lgbq;->dJt()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4482
    invoke-static {v2}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 4483
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_7

    .line 4485
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v2, :cond_9

    .line 4486
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_7

    .line 4495
    :pswitch_0
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Lgaw;->dey()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v0

    .line 4496
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->eMOTIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_7

    .line 4558
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    .line 4559
    instance-of v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    if-eqz v2, :cond_9

    .line 4560
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    .line 4561
    invoke-static {v0}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 4563
    :try_start_2
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v2

    .line 4564
    iput v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4565
    sget-object v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4566
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    .line 4568
    sget-object v2, Lgbc;->TAG:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "kAppTextCard"

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 4573
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    .line 4574
    instance-of v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;

    if-eqz v2, :cond_9

    .line 4576
    :try_start_3
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;

    .line 4577
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;->msg:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 4578
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v1

    .line 4579
    iput v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4580
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception v0

    .line 4582
    sget-object v2, Lgbc;->TAG:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "kAppRichMsg"

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 4541
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    .line 4542
    instance-of v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    if-eqz v2, :cond_9

    .line 4543
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    .line 4544
    invoke-static {v0}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    .line 4545
    array-length v5, v2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_9

    aget-object v0, v2, v9

    .line 4547
    :try_start_4
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v10

    .line 4548
    iput v4, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4549
    sget-object v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v10, v11, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4550
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 4552
    sget-object v10, Lgbc;->TAG:Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "kAppNews"

    aput-object v12, v11, v6

    aput-object v0, v11, v7

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 4500
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    .line 4501
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4502
    invoke-virtual/range {p1 .. p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 4503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4504
    invoke-static {v2}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 4505
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4506
    iput v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto/16 :goto_7

    .line 4528
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGq()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4531
    :try_start_5
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->text:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 4532
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v1

    .line 4533
    iput v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4534
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_7

    :catch_5
    move-exception v0

    .line 4536
    sget-object v2, Lgbc;->TAG:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "kCardPc"

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 4510
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGq()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4512
    invoke-static {v0}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 4514
    array-length v5, v2

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_9

    aget-object v0, v2, v9

    .line 4516
    :try_start_6
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v10

    .line 4517
    iput v4, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 4518
    sget-object v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v10, v11, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4519
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 4521
    sget-object v10, Lgbc;->TAG:Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "kCardApp"

    aput-object v12, v11, v6

    aput-object v0, v11, v7

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 4490
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 4491
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_7

    .line 4644
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    .line 4645
    invoke-virtual/range {p1 .. p1}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v2, v0}, Lgbc;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)V

    .line 4646
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_7

    .line 4463
    :pswitch_9
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    .line 4464
    invoke-virtual/range {p1 .. p1}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v2, v0}, Lgbc;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)V

    .line 4465
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_7

    .line 4472
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    .line 4473
    invoke-virtual/range {p1 .. p1}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v2, v0}, Lgbc;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)V

    .line 4474
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_7

    .line 4453
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lgaw;->deA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v0

    .line 4454
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lOCATIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_7

    .line 4447
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lgaw;->dex()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v2

    .line 4448
    invoke-virtual/range {p1 .. p1}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v2, v0}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)V

    .line 4449
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 4450
    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_7

    .line 4611
    :pswitch_d
    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-eqz v2, :cond_9

    .line 4612
    invoke-virtual/range {p1 .. p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    .line 4613
    invoke-static {v0, v8}, Lgbc;->trimForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;I)V

    .line 4614
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 4668
    :cond_9
    :goto_7
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4669
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_5
        0x1a -> :sswitch_4
        0x1d -> :sswitch_6
        0x2d -> :sswitch_3
        0x45 -> :sswitch_2
        0x4e -> :sswitch_1
        0x50 -> :sswitch_0
        0x7b -> :sswitch_8
        0xdd -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;I)V
    .locals 0

    .line 196
    invoke-static {p0, p1, p2}, Lgbc;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 5

    .line 2002
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2006
    :cond_0
    invoke-static {p1, p2}, Lfyk;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    .line 2007
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doSendMessage ConversationID"

    aput-object v4, v3, v1

    .line 2008
    invoke-static {p1}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string v2, "MessageID"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    invoke-static {p2}, Lgaw;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const-string v2, "type"

    aput-object v2, v3, v1

    const/4 v1, 0x5

    invoke-static {p2}, Lgaw;->q(Lcom/tencent/wework/foundation/model/Message;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x6

    const-string v2, "flag"

    aput-object v2, v3, v1

    const/4 v1, 0x7

    invoke-static {p2}, Lgaw;->L(Lcom/tencent/wework/foundation/model/Message;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 2007
    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2009
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lgbc$11;

    invoke-direct {v1, p3, p0}, Lgbc$11;-><init>(Lcom/tencent/wework/foundation/callback/ISendMessageCallback;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SendMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void

    .line 2003
    :cond_1
    :goto_0
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "doSendMessage isProfileExist false"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/tencent/wework/foundation/model/Message;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1238
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const v3, 0x4add942

    if-eq v0, v1, :cond_6

    .line 1239
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 1240
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    .line 1241
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_6

    .line 1242
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    .line 1243
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    .line 1244
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_6

    .line 1246
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_6

    .line 1247
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    .line 1248
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_6

    .line 1249
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_6

    .line 1250
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_6

    .line 1251
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_6

    .line 1252
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 1255
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    .line 1256
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    .line 1257
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 1259
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-nez p0, :cond_8

    if-nez p1, :cond_3

    const-string p0, "send_message_success"

    goto :goto_0

    :cond_3
    const-string p0, "send_message_fail"

    .line 1260
    :goto_0
    invoke-static {v3, p0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_5

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    const-string p0, "send_pic_success"

    goto :goto_2

    :cond_5
    const-string p0, "send_pic_fail"

    .line 1258
    :goto_2
    invoke-static {v3, p0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_5

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    const-string p0, "send_file_success"

    goto :goto_4

    :cond_7
    const-string p0, "send_file_fail"

    .line 1254
    :goto_4
    invoke-static {v3, p0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public static b(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 1

    .line 5317
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->RevokeMessageByAck(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)V
    .locals 7

    .line 1426
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    invoke-static {v0}, Lgaw;->parseAsFileMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1429
    :cond_0
    sget-object v1, Lgbc;->TAG:Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sendImageMessage updateImageUrl aesKeySize: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    array-length v3, v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lged;->IsEncryptMessage(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    invoke-static {p1}, Lged;->IsMessageDecryptSucc(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    array-length v6, v6

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x6

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    array-length v6, v6

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    array-length v4, v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1434
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p1}, Lgaw;->isFtnPic(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1435
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Ldod;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 1437
    :cond_5
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 1438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, p1

    .line 1439
    :goto_4
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v1, p2, v0, p1}, Ldod;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    :goto_5
    return-void
.end method

.method private static b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x7

    if-eq p1, v5, :cond_2

    .line 3678
    invoke-static {p0, p1, v3}, Lgbc;->getFileMsgLocalPath(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;IZ)Ljava/lang/String;

    move-result-object v4

    .line 3679
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3680
    invoke-static {p1}, Lgaw;->isWechatImage(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p1}, Lgaw;->isWechatFile(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3681
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 3683
    :cond_1
    invoke-static {p1}, Lgaw;->isImageMessage(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3684
    invoke-static {v4}, Ldod;->nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ldod;->aWZ()I

    move-result v7

    invoke-static {v4, v6, v7}, Ldod;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 3685
    invoke-static {v6}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailPath:[B

    .line 3686
    invoke-static {v4}, Ldod;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x500

    invoke-static {v4, v7, v8}, Ldod;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailPath:[B

    .line 3687
    invoke-static {v6}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v6

    .line 3688
    iget v7, v6, Landroid/graphics/Point;->x:I

    iput v7, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdWidth:I

    .line 3689
    iget v6, v6, Landroid/graphics/Point;->y:I

    iput v6, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdHeight:I

    .line 3693
    :cond_2
    sget-object v6, Lgbc;->TAG:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "updateFileMsgPath path: "

    aput-object v7, v5, v3

    aput-object v4, v5, v1

    const-string v4, " fileMsg.url: "

    aput-object v4, v5, v0

    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v4, 0x4

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v5, v4

    const/4 p0, 0x5

    const-string v4, " type: "

    aput-object v4, v5, p0

    const/4 p0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, p0

    invoke-static {v6, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3695
    sget-object v4, Lgbc;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "updateFileMsgPath contentType: "

    aput-object v5, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object p0, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lgbc;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lgbc;->c(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/util/Collection;Lfua$b;Lfua$a;)V
    .locals 0

    .line 196
    invoke-static {p0, p1, p2}, Lgbc;->a(Ljava/util/Collection;Lfua$b;Lfua$a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lfye;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5342
    invoke-virtual {p1}, Lfye;->isGroup()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5343
    invoke-virtual {p1}, Lfye;->ddC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5344
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatRecordSaveEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5345
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5346
    invoke-virtual {p1}, Lfye;->dBC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5347
    invoke-virtual {p1}, Lfye;->dBD()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5349
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->GetFinancialDisagreeVids()[J

    move-result-object v1

    array-length v1, v1

    .line 5351
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getConvExtra()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getConvExtra()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->financialInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    if-eqz v2, :cond_0

    .line 5352
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getConvExtra()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->financialInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->bDefaultAgree:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-lez v1, :cond_1

    const p1, 0x7f110aa5

    .line 5355
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const p1, 0x7f110dd9

    .line 5358
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lgbc$29;

    invoke-direct {v6}, Lgbc$29;-><init>()V

    move-object v1, p0

    .line 5356
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/List;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    .locals 0

    .line 196
    invoke-static {p0, p1, p2}, Lgbc;->a(Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/List;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result p0

    return p0
.end method

.method public static bc(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 5002
    invoke-static {}, Lgbc;->dIB()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgbc;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 5006
    invoke-static {}, Lgbc;->dIC()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgbc;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static be(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 5027
    invoke-static {}, Lgbc;->dIB()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgbc;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static bf(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 5031
    invoke-static {}, Lgbc;->dIC()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgbc;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static buildCloudDiskFileMessage(Ldfk$k;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 2

    if-eqz p0, :cond_1

    .line 5931
    iget-object v0, p0, Ldfk$k;->fileid:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 5935
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 5936
    iget-object v1, p0, Ldfk$k;->fileid:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 5937
    invoke-static {p1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 5938
    iget-object p0, p0, Ldfk$k;->objectid:Ljava/lang/String;

    invoke-static {p0}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->extra:[B

    .line 5939
    iput-wide p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildFileMessage(Ljava/lang/String;III)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 1

    const/4 v0, 0x0

    .line 5960
    invoke-static {p0, p1, p2, p3, v0}, Lgbc;->b(Ljava/lang/String;IIIZ)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p0

    return-object p0
.end method

.method public static buildForwardMessage(Ljava/util/List;Ljava/lang/String;Z)Lcom/tencent/wework/foundation/model/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/tencent/wework/foundation/model/Message;"
        }
    .end annotation

    .line 4266
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;-><init>()V

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 4267
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto :goto_0

    .line 4272
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 4273
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 4275
    iput-boolean p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    if-eqz p1, :cond_1

    .line 4277
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    .line 4279
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p0

    .line 4280
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 4281
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    const/4 p2, 0x4

    .line 4282
    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 4283
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    return-object p0

    .line 4268
    :cond_2
    :goto_0
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "buildForwardMessage"

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-string v0, "getMessagesCount"

    aput-object v0, p2, v1

    const/4 v0, 0x2

    if-nez p0, :cond_3

    goto :goto_1

    .line 4269
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v0

    .line 4268
    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 1

    .line 1974
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1977
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    if-eqz p1, :cond_1

    .line 1979
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 1981
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    if-eqz p2, :cond_2

    .line 1983
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    :cond_2
    if-eqz p3, :cond_3

    .line 1986
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    :cond_3
    if-eqz p4, :cond_4

    .line 1989
    iput-object p4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageData:[B

    :cond_4
    return-object v0
.end method

.method public static buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;
    .locals 1

    .line 1125
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 1126
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-eqz p1, :cond_0

    .line 1128
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 1130
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p0

    .line 1131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    return-object p0
.end method

.method public static buildQyDiskFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 1

    .line 5946
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5950
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 5951
    invoke-static {p0}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 5952
    invoke-static {p2}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 5953
    invoke-static {p1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->extra:[B

    .line 5954
    iput-wide p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    return-object v0
.end method

.method public static buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 1

    const/4 v0, 0x0

    .line 5044
    invoke-static {p0, v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p0

    return-object p0
.end method

.method public static buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 1

    const/4 v0, 0x0

    .line 5048
    invoke-static {p0, p1, v0, v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;ZI)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p0

    return-object p0
.end method

.method public static buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;ZI)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 16

    move-object/from16 v0, p1

    .line 5060
    invoke-static/range {p0 .. p0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 5064
    :cond_0
    invoke-static/range {p0 .. p0}, Lgbc;->be(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5065
    invoke-static/range {p0 .. p0}, Lgbc;->bc(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5066
    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pL(Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    .line 5068
    :goto_0
    invoke-static {v1}, Lgbc;->bf(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 5069
    invoke-static {v1}, Lgbc;->bd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5070
    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pM(Z)V

    .line 5072
    :cond_2
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    .line 5073
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 5075
    invoke-static {v1}, Ldtv;->aj(Ljava/lang/CharSequence;)[Landroid/text/style/DynamicDrawableSpan;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 5076
    :cond_3
    array-length v7, v5

    .line 5079
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v7, :cond_10

    .line 5082
    aget-object v11, v5, v9

    instance-of v11, v11, Ldnh;

    if-eqz v11, :cond_4

    goto/16 :goto_6

    .line 5086
    :cond_4
    aget-object v11, v5, v9

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 5088
    aget-object v12, v5, v9

    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-gt v12, v11, :cond_5

    goto/16 :goto_6

    :cond_5
    if-ge v10, v11, :cond_6

    .line 5092
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    if-gt v11, v13, :cond_6

    .line 5093
    invoke-virtual {v1, v10, v11}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_7

    .line 5097
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_7

    .line 5098
    new-instance v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v13}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    .line 5099
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iput-object v10, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    .line 5101
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;-><init>()V

    .line 5103
    iput v6, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 5104
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v13

    iput-object v13, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    .line 5108
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v10, ""

    if-ge v11, v12, :cond_8

    .line 5111
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    if-gt v12, v13, :cond_8

    .line 5112
    invoke-virtual {v1, v11, v12}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 5115
    :cond_8
    new-instance v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-direct {v11}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;-><init>()V

    .line 5116
    invoke-static {}, Lgbv;->dJy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v10, 0xb

    .line 5117
    iput v10, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    goto/16 :goto_5

    :cond_9
    const-string v13, "\ufff3"

    .line 5118
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_b

    .line 5119
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v3

    invoke-virtual {v10, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 5121
    invoke-static {v10}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 5122
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    if-nez v0, :cond_a

    move-object v10, v2

    goto :goto_4

    .line 5123
    :cond_a
    iget-object v10, v0, Lcom/tencent/wework/msg/api/SendExtraInfo;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    :goto_4
    invoke-static {v13, v14, v10}, Lgbc;->a(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v10

    .line 5124
    new-instance v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    invoke-direct {v15}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;-><init>()V

    .line 5125
    iput-wide v13, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->uin:J

    .line 5126
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iput-object v10, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->name:[B

    const/4 v10, 0x5

    .line 5127
    iput v10, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 5128
    invoke-static {v15}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v10

    iput-object v10, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    goto :goto_5

    :cond_b
    const-string v13, "["

    .line 5132
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 5133
    new-instance v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v13}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    .line 5134
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iput-object v10, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    const/4 v10, 0x3

    .line 5135
    iput v10, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 5136
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v10

    iput-object v10, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    goto :goto_5

    :cond_c
    const-string v13, "\ufff4"

    .line 5138
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_d

    .line 5139
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v3

    invoke-virtual {v10, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 5140
    invoke-static {v10}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 5141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v0, :cond_e

    int-to-long v13, v10

    .line 5143
    invoke-virtual {v0, v13, v14}, Lcom/tencent/wework/msg/api/SendExtraInfo;->setTimestamp(J)V

    goto :goto_5

    .line 5148
    :cond_d
    new-instance v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v13}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    .line 5149
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iput-object v10, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    .line 5150
    iput v6, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 5151
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v10

    iput-object v10, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    .line 5154
    :cond_e
    :goto_5
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move v10, v12

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 5157
    :cond_10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v10, v0, :cond_11

    .line 5158
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v10, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_13

    .line 5160
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 5161
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    .line 5162
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    if-eqz p2, :cond_12

    move/from16 v1, p3

    .line 5164
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->codeLanguage:I

    .line 5166
    :cond_12
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;-><init>()V

    .line 5167
    iput v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 5168
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    .line 5170
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5175
    :cond_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    .line 5176
    iget-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    return-object v4
.end method

.method public static buildVideoMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;
    .locals 12

    .line 5992
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "buildVideoMessage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5998
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5999
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 6000
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "video file is not exists."

    aput-object v1, v0, v4

    aput-object p0, v0, v3

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 6004
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 6007
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6009
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 6010
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    const/16 v8, 0x12

    .line 6011
    invoke-virtual {v0, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x13

    .line 6012
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x18

    .line 6013
    invoke-virtual {v0, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6020
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const/16 v0, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v0, 0x10e

    if-ne v0, v1, :cond_2

    :cond_1
    move v11, v9

    move v9, v8

    move v8, v11

    .line 6030
    :cond_2
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;-><init>()V

    .line 6031
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    .line 6032
    iput-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 6033
    iput v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoWidth:I

    .line 6034
    iput v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoHeight:I

    .line 6035
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoDuration:I

    .line 6036
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    .line 6038
    iput-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptSize:J

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 6015
    :catch_0
    :try_start_1
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "retrieve video information failed. "

    aput-object v2, v1, v4

    aput-object p0, v1, v3

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6020
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v5

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 4

    .line 2553
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendMessageSerial conversation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "message"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2554
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2, p3}, Lgbc;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)V
    .locals 1

    .line 1446
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    invoke-static {p1}, Lgaw;->parseAsFileMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1450
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Ldim;->addFileToDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private c(Lcom/tencent/wework/msg/api/MessageID;)V
    .locals 9

    .line 6088
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyResend"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 6092
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "topic_message_list_update"

    const/16 v5, 0x6e

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static checkFileSendalbe(Landroid/content/Context;J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static checkMessageSendValidity(Landroid/content/Context;J)Z
    .locals 7

    .line 5706
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkMessageSendValidity"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "conversationId"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5707
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    return v4

    .line 5711
    :cond_0
    invoke-static {p0, p1, p2}, Lfyk;->m(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5712
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "checkMessageSendValidity"

    aput-object p2, p1, v4

    const-string p2, "checkInnerServiceConversationValidity false"

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 5715
    :cond_1
    invoke-static {p0, p1, p2}, Lgbc;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5716
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "checkMessageSendValidity"

    aput-object p2, p1, v4

    const-string p2, "checkSelfExit false"

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 5719
    :cond_2
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lgbl;->n(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5720
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "checkMessageSendValidity"

    aput-object p2, p1, v4

    const-string p2, "checkCurrentInvalidCorpApp false"

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 5723
    :cond_3
    invoke-static {p0, p1, p2}, Lfyc;->k(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5725
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "checkMessageSendValidity"

    aput-object p2, p1, v4

    const-string p2, "checkWholeStaffConversationValidity false"

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    const v0, 0x7f11250f

    .line 5729
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfyc;->b(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5730
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "checkMessageSendValidity"

    aput-object p2, p1, v4

    const-string p2, "checkDepartmentGroupValidity false"

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 5733
    :cond_5
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kF(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5734
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kK(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5735
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kx(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5736
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5737
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->isGroupConversation(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5738
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->isExternal(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5739
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kQ(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5740
    instance-of p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_6

    .line 5741
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, p0}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowSendMessageToOutFriendDialog(Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 5742
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "checkExternalSendMsgRight"

    aput-object p2, p1, v4

    const-string p2, "isCorpAllowOutFriend false"

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v4

    .line 5746
    :cond_7
    invoke-static {p0, p1, p2}, Lfyc;->j(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5748
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "checkMessageSendValidity"

    aput-object p2, p1, v4

    const-string p2, "checkOtherMemberValidity false"

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 5751
    :cond_8
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lfyc;->checkShowMeberBanDialog(Landroid/content/Context;J)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 5752
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "checkMessageSendValidity"

    aput-object p2, p1, v4

    const-string p2, "checkShowMeberBanDialog"

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 5765
    :cond_9
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "checkMessageSendValidity"

    aput-object p2, p1, v4

    const-string p2, "ret"

    aput-object p2, p1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v6

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public static checkSelfExit(Landroid/content/Context;J)Z
    .locals 5

    .line 5321
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kG(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 5324
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lfyc;->kH(J)Z

    move-result v1

    const v2, 0x7f110d7a

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const p1, 0x7f112512

    .line 5326
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5327
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5325
    invoke-static {p0, p1, v3, p2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 5329
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    new-instance v4, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v4, p1, p2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {v1, v4, v3}, Lfyc;->a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    const p1, 0x7f112511

    .line 5331
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5332
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5330
    invoke-static {p0, p1, v3, p2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_1
    :goto_0
    return v0
.end method

.method public static checkSendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lfua$b;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2481
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v1, p1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    new-instance v2, Ldoh;

    invoke-static {p2}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lduo;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1, p3, p4}, Lgbc;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;Lcom/tencent/wework/msg/api/SendExtraInfo;Lfua$b;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 2477
    new-instance p1, Lfua$a;

    invoke-direct {p1}, Lfua$a;-><init>()V

    invoke-interface {p4, p0, p1}, Lfua$b;->a(ILfua$a;)V

    return-void
.end method

.method public static dIA()Lgaw;
    .locals 1

    .line 4712
    sget-object v0, Lgbc;->lwl:Lgaw;

    return-object v0
.end method

.method public static dIB()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 5015
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "\ufff1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\ufff0"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5017
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dIC()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 5021
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "\ufff2"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\ufff0"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5023
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dID()Lcom/tencent/wework/msg/api/MessageID;
    .locals 1

    .line 5374
    sget-object v0, Lgbc;->lwm:Lcom/tencent/wework/msg/api/MessageID;

    return-object v0
.end method

.method public static dIE()V
    .locals 1

    .line 5383
    sget-object v0, Lgbc;->lwm:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/MessageID;->setDefault()V

    return-void
.end method

.method public static dIF()J
    .locals 2

    .line 5797
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x78

    :goto_0
    return-wide v0
.end method

.method public static dIH()V
    .locals 10

    .line 6096
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyMessageAttachReceipt"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6097
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "topic_message_list_update"

    const/16 v6, 0x6f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static dIJ()I
    .locals 1

    .line 6610
    sget-object v0, Lgbc;->lwH:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lgbc;->dIu()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static dIK()I
    .locals 1

    .line 6614
    sget-object v0, Lgbc;->lwH:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lgbc;->dIv()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static dIM()I
    .locals 1

    .line 7225
    sget v0, Lgbc;->lwy:I

    return v0
.end method

.method static synthetic dIN()Lcom/tencent/wework/foundation/logic/ConversationService;
    .locals 1

    .line 196
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    return-object v0
.end method

.method private static dIu()I
    .locals 1

    const/high16 v0, 0xa00000

    return v0
.end method

.method private static dIv()I
    .locals 1

    const/high16 v0, 0x1c00000

    return v0
.end method

.method public static dIw()Lgbc;
    .locals 2

    .line 310
    sget-object v0, Lgbc;->lwk:Lgbc;

    if-nez v0, :cond_1

    .line 311
    const-class v0, Lgbc;

    monitor-enter v0

    .line 312
    :try_start_0
    sget-object v1, Lgbc;->lwk:Lgbc;

    if-nez v1, :cond_0

    .line 313
    new-instance v1, Lgbc;

    invoke-direct {v1}, Lgbc;-><init>()V

    sput-object v1, Lgbc;->lwk:Lgbc;

    .line 315
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 317
    :cond_1
    :goto_0
    sget-object v0, Lgbc;->lwk:Lgbc;

    return-object v0
.end method

.method private static dIx()Z
    .locals 2

    .line 403
    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 404
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->instanceOfToDoListActivity(Landroid/app/Activity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final dIy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            "Ldoh<",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;>;>;"
        }
    .end annotation

    .line 833
    iget-object v0, p0, Lgbc;->lwr:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 834
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgbc;->lwr:Ljava/util/Map;

    .line 836
    :cond_0
    iget-object v0, p0, Lgbc;->lwr:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final dIz()V
    .locals 1

    .line 866
    iget-object v0, p0, Lgbc;->lwr:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 867
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public static debugInfo()V
    .locals 4

    .line 5804
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "debugInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "IsEncryptEnable"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static eb(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f1124bc

    .line 5784
    :try_start_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ec(Landroid/content/Context;)V
    .locals 0

    const p0, 0x7f1124bd

    .line 5791
    :try_start_0
    invoke-static {p0}, Ldua;->wk(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ed(Landroid/content/Context;)V
    .locals 3

    .line 6559
    invoke-direct {p0}, Lgbc;->dIy()Ljava/util/Map;

    move-result-object v0

    .line 6560
    invoke-static {v0}, Lduo;->y(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6563
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Lgbc$36;

    invoke-direct {v0, p0}, Lgbc$36;-><init>(Lgbc;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Lgbc;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;Lcom/tencent/wework/msg/api/SendExtraInfo;Lfua$b;)V

    .line 6578
    invoke-direct {p0}, Lgbc;->dIz()V

    return-void
.end method

.method public static f(JJI)Lgaw;
    .locals 1

    .line 4717
    sget-object v0, Lgbc;->lwl:Lgaw;

    invoke-virtual {v0, p0, p1}, Lgaw;->setRemoteId(J)V

    .line 4718
    sget-object p0, Lgbc;->lwl:Lgaw;

    invoke-virtual {p0, p2, p3}, Lgaw;->setLocalId(J)V

    .line 4719
    sget-object p0, Lgbc;->lwl:Lgaw;

    invoke-virtual {p0, p4}, Lgaw;->setSubId(I)V

    .line 4720
    sget-object p0, Lgbc;->lwl:Lgaw;

    return-object p0
.end method

.method private static f(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1226
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 1228
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static fillConversationIdRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;
    .locals 1

    if-eqz p2, :cond_0

    .line 1145
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    .line 1147
    iput-wide p0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 1148
    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    :cond_0
    return-object p2
.end method

.method public static fillRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;
    .locals 1

    if-eqz p2, :cond_0

    .line 1136
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    .line 1138
    iput-wide p0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 1139
    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    :cond_0
    return-object p2
.end method

.method public static filterOneByOneForwardMessageItem(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgaw;",
            ">;)",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 6350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6351
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6352
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    if-eqz v1, :cond_0

    .line 6353
    invoke-static {v1}, Lgaw;->y(Lgaw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static formatExpressionText(Ldnw;Landroid/text/Spannable;)V
    .locals 8

    .line 5611
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5614
    :cond_0
    const-class v0, Ldnj;

    invoke-static {p1, v0}, Ldtv;->d(Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 5617
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lduo;->g(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    int-to-long v4, v0

    int-to-long v6, v1

    invoke-static/range {v2 .. v7}, Lduo;->g(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5b

    .line 5618
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-wide/16 v2, 0x0

    .line 5619
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lduo;->g(JJJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x5d

    .line 5620
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-le v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 5622
    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    .line 5623
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5624
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {p0}, Ldnw;->getDrawableSpanScalRate()F

    move-result v5

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lfyx;->getExpressionSpan(Ljava/lang/CharSequence;I)Ldnj;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5627
    :try_start_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v4, 0x11

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static forwardFileMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/tencent/wework/foundation/model/User;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            "Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;",
            ")Z"
        }
    .end annotation

    .line 2726
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forwardFileMessageByLocalPath()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2727
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2728
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2732
    :cond_0
    new-instance v0, Lgbc$21;

    invoke-direct {v0, p3, p2, p0, p4}, Lgbc$21;-><init>(Lcom/tencent/wework/msg/api/SendExtraInfo;Ljava/util/List;Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    invoke-static {p1, v0}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return v4

    :cond_1
    :goto_0
    return v3
.end method

.method public static forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z
    .locals 5

    .line 2692
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forwardImageMessageByLocalPath()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2693
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2694
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2697
    :cond_0
    new-instance v0, Lgbc$20;

    invoke-direct {v0, p0, p2, p3, p4}, Lgbc$20;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    invoke-static {p1, v0}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return v4

    :cond_1
    :goto_0
    return v3
.end method

.method public static forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lgaw;",
            ">;ZI)Z"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const/4 v13, 0x1

    move/from16 v1, p4

    if-ne v1, v13, :cond_0

    .line 2800
    invoke-static/range {p0 .. p3}, Lgbc;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v14, 0x0

    if-nez v0, :cond_1

    .line 2805
    sget-object v1, Lgbc;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "forwardMessage"

    aput-object v3, v2, v14

    aput-object v0, v2, v13

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v14

    .line 2808
    :cond_1
    new-instance v15, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static/range {p1 .. p1}, Lgbc;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    const-string v1, "select_extra_key_message_source_type"

    .line 2809
    invoke-virtual {v15, v0, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->g(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "select_extra_key_is_serial_forward"

    .line 2810
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v15}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v15, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    .line 2811
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v11

    const-string v1, "extra_key_extra_data_long1"

    const-wide/16 v2, 0x0

    .line 2812
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "extra_key_extra_data_long2"

    .line 2814
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v1, "extra_key_extra_data_str"

    .line 2817
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "select_extra_key_key_saved_data"

    .line 2818
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_4

    const-string v4, "select_extra_key_select_sub_index"

    .line 2821
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v2

    .line 2823
    :goto_2
    sget v0, Lgaw;->DEFAULT_MESSAGE_SUB_ID:I

    if-eqz v1, :cond_5

    .line 2826
    invoke-static {v1}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2827
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v22, v0

    goto :goto_3

    :cond_5
    move/from16 v22, v0

    .line 2830
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2831
    array-length v2, v11

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const/16 v23, 0x0

    :goto_4
    if-ge v3, v2, :cond_17

    aget-object v24, v11, v3

    .line 2832
    invoke-interface/range {v24 .. v24}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    if-eq v0, v13, :cond_16

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    move-object v9, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move-object v1, v10

    move-object/from16 v28, v11

    goto/16 :goto_a

    .line 2834
    :cond_6
    invoke-interface/range {v24 .. v24}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Lgbc;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_7

    return v14

    .line 2837
    :cond_7
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2838
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v4

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move/from16 v9, v22

    invoke-virtual/range {v4 .. v9}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2839
    invoke-virtual {v0}, Lgaw;->isFileMessage()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v24 .. v24}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Lgbc;->checkFileSendalbe(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_8

    return v14

    .line 2842
    :cond_8
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-interface/range {v24 .. v24}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    move-object v9, v1

    move-object/from16 v1, p0

    move/from16 v25, v2

    move/from16 v26, v3

    move-wide v2, v4

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move/from16 v8, v22

    move-object/from16 p1, v9

    move-object/from16 v27, v10

    move-wide/from16 v9, v20

    move-object/from16 v28, v11

    move-object v11, v15

    invoke-virtual/range {v0 .. v11}, Lgbc;->a(Landroid/app/Activity;JJJIJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v23

    move-object/from16 v9, p1

    move-object/from16 v1, v27

    goto/16 :goto_a

    :cond_9
    move-object/from16 p1, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    if-eqz p3, :cond_a

    .line 2845
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-interface/range {v24 .. v24}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lgbc;->a(Landroid/app/Activity;JLjava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v23

    move-object/from16 v9, p1

    move-object/from16 v1, v27

    goto/16 :goto_a

    .line 2847
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v13, :cond_d

    move-object/from16 v9, p1

    .line 2848
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    invoke-virtual {v0}, Lgaw;->isFileMessage()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v24 .. v24}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, Lgbc;->checkFileSendalbe(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_b

    return v14

    .line 2852
    :cond_b
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-interface/range {v24 .. v24}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v3

    .line 2853
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2854
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v4, v24

    move/from16 v5, v23

    move-wide/from16 v6, v20

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lgbc;->a(Landroid/app/Activity;Ljava/util/List;Lfye;Lcom/tencent/wework/contact/api/IContactItem;ZJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v0

    move/from16 v23, v0

    goto :goto_5

    .line 2856
    :cond_c
    invoke-interface/range {v24 .. v24}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgaw;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, v20

    move-object v6, v15

    invoke-static/range {v0 .. v7}, Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    move/from16 v23, v0

    :goto_5
    move-object/from16 v1, v27

    goto/16 :goto_a

    :cond_d
    move-object/from16 v9, p1

    .line 2861
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-interface/range {v24 .. v24}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v3

    .line 2862
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2863
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2864
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 2865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    invoke-virtual {v1}, Lgaw;->isFileMessage()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v24 .. v24}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lgbc;->checkFileSendalbe(Landroid/content/Context;J)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2866
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 2869
    :cond_f
    invoke-static {v10}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v14

    .line 2872
    :cond_10
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2873
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    const-wide/16 v6, -0x1

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v4, v24

    move/from16 v5, v23

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lgbc;->a(Landroid/app/Activity;Ljava/util/List;Lfye;Lcom/tencent/wework/contact/api/IContactItem;ZJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v0

    move/from16 v23, v0

    goto :goto_9

    .line 2875
    :cond_11
    invoke-virtual {v15}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v8

    .line 2876
    invoke-virtual {v15, v2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 2877
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgaw;

    .line 2878
    invoke-interface/range {v24 .. v24}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v6, v15

    invoke-static/range {v0 .. v7}, Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v23, :cond_12

    goto :goto_8

    :cond_12
    const/16 v23, 0x0

    goto :goto_7

    :cond_13
    :goto_8
    const/16 v23, 0x1

    goto :goto_7

    :cond_14
    if-eqz v8, :cond_15

    const/4 v4, 0x0

    .line 2881
    invoke-interface/range {v24 .. v24}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    const/4 v9, 0x0

    move-object v7, v8

    move-object v8, v15

    invoke-static/range {v4 .. v9}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_15
    :goto_9
    move-object v9, v10

    move-object/from16 v1, v27

    goto :goto_a

    :cond_16
    move-object v9, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    .line 2890
    invoke-interface/range {v24 .. v24}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v3, v26, 0x1

    move-object v10, v1

    move-object v1, v9

    move/from16 v2, v25

    move-object/from16 v11, v28

    goto/16 :goto_4

    :cond_17
    move-object v9, v1

    move-object v1, v10

    .line 2896
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2897
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 2898
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/tencent/wework/foundation/model/User;

    .line 2900
    invoke-static {v9}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2901
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-object/from16 v1, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move/from16 v7, v22

    move-wide/from16 v8, v20

    move-object v10, v15

    invoke-virtual/range {v0 .. v10}, Lgbc;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;JJIJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v23, :cond_18

    goto :goto_b

    :cond_18
    const/16 v23, 0x0

    goto :goto_d

    :cond_19
    :goto_b
    const/16 v23, 0x1

    goto :goto_d

    :cond_1a
    if-eqz p3, :cond_1d

    .line 2904
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, v12, v2, v9, v15}, Lgbc;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v23, :cond_1b

    goto :goto_c

    :cond_1b
    const/16 v23, 0x0

    goto :goto_d

    :cond_1c
    :goto_c
    const/16 v23, 0x1

    goto :goto_d

    .line 2906
    :cond_1d
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, v12, v2, v9, v15}, Lgbc;->forwardMessage(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v23

    :cond_1e
    :goto_d
    return v23
.end method

.method public static forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 2791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2792
    invoke-static {p2}, Lgaw;->t(Lfuc;)Lgaw;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2794
    :goto_0
    invoke-static {p0, p1, v0, p3, p4}, Lgbc;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 4993
    invoke-static {p0, p1}, Lgbc;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4994
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4995
    new-array p1, v0, [Ljava/lang/CharSequence;

    const-string v0, ""

    aput-object v0, p1, v2

    .line 4996
    invoke-static {p0, v1, p1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private g(JJI)V
    .locals 1

    .line 6080
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MessageID;-><init>()V

    .line 6081
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/msg/api/MessageID;->setConversationLocalId(J)V

    .line 6082
    invoke-virtual {v0, p3, p4}, Lcom/tencent/wework/msg/api/MessageID;->setLocalId(J)V

    .line 6083
    invoke-virtual {v0, p5}, Lcom/tencent/wework/msg/api/MessageID;->setSubId(I)V

    .line 6084
    invoke-direct {p0, v0}, Lgbc;->c(Lcom/tencent/wework/msg/api/MessageID;)V

    return-void
.end method

.method public static g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z
    .locals 11

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 4747
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_4

    if-eqz v4, :cond_4

    .line 4749
    sget-object v5, Lgbc;->TAG:Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "isEmptyTextualRichmessage"

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4750
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v5, v5, v3

    .line 4751
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_2

    const/4 v9, 0x5

    if-eq v6, v9, :cond_1

    const/16 v9, 0x9

    if-eq v6, v9, :cond_2

    goto :goto_1

    .line 4766
    :cond_1
    :try_start_0
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v6

    .line 4767
    iget-wide v5, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->uin:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 4771
    sget-object v9, Lgbc;->TAG:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    const-string v10, "isEmptyTextualRichmessage"

    aput-object v10, v8, v2

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    aput-object v6, v8, v7

    invoke-static {v9, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4756
    :cond_2
    :try_start_1
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    move-result-object v6

    .line 4757
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v5, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :catch_1
    move-exception v6

    .line 4761
    sget-object v9, Lgbc;->TAG:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    const-string v10, "isEmptyTextualRichmessage"

    aput-object v10, v8, v2

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    aput-object v6, v8, v7

    invoke-static {v9, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public static getAppointDesc()Ljava/lang/String;
    .locals 1

    .line 7221
    sget-object v0, Lgbc;->lwx:Ljava/lang/String;

    return-object v0
.end method

.method private static getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;
    .locals 1

    .line 5847
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 5848
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    return-object v0
.end method

.method public static getFileMsgLocalPath(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;IZ)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3595
    :try_start_0
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 3596
    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 3597
    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {v8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    .line 3598
    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    .line 3599
    invoke-static {v9}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_2

    invoke-static {v9}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-gtz v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v9

    goto/16 :goto_5

    .line 3600
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lgaw;->isFtnPic(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 3601
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 3602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v6, v9, v11

    if-lez v6, :cond_3

    move-object v1, v0

    goto/16 :goto_5

    .line 3605
    :cond_3
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 3606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v9, v6, v11

    if-lez v9, :cond_4

    move-object v1, v0

    goto/16 :goto_5

    :cond_4
    if-eqz p2, :cond_11

    .line 3609
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0, v8, v5, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 3610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_11

    move-object v1, v0

    goto/16 :goto_5

    .line 3615
    :cond_5
    invoke-static/range {p1 .. p1}, Lgaw;->isWechatImage(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 3616
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    invoke-virtual {v6, v9, v5, v5}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 3617
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v11

    if-lez v9, :cond_6

    move-object v1, v6

    goto/16 :goto_5

    :cond_6
    if-eqz p2, :cond_11

    .line 3620
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v5}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 3621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_11

    move-object v1, v0

    goto/16 :goto_5

    .line 3625
    :cond_7
    invoke-static/range {p1 .. p1}, Lgaw;->isImageMessage(I)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_d

    const/4 v0, 0x7

    move/from16 v7, p1

    if-eq v0, v7, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v6, v9

    .line 3629
    :goto_2
    :try_start_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v8

    invoke-virtual {v8, v6, v3, v0}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    .line 3630
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v8}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v13, v9, v11

    if-lez v13, :cond_a

    move-object v1, v8

    goto/16 :goto_5

    .line 3633
    :cond_a
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v8

    invoke-virtual {v8, v6, v2, v0}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    .line 3634
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v13, v9, v11

    if-lez v13, :cond_b

    move-object v1, v8

    goto/16 :goto_5

    :cond_b
    if-eqz p2, :cond_11

    .line 3637
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v6, v9, v0}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    .line 3638
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v8}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v13, v9, v11

    if-lez v13, :cond_c

    move-object v1, v8

    goto/16 :goto_5

    .line 3641
    :cond_c
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v8

    invoke-virtual {v8, v6, v4, v0}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 3642
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_11

    move-object v1, v0

    goto/16 :goto_5

    :cond_d
    move/from16 v7, p1

    .line 3648
    invoke-static/range {p1 .. p1}, Lgaw;->isWechatFile(I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 3649
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3650
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v8, v11

    if-lez v10, :cond_11

    iget-wide v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v8, v2

    if-nez v0, :cond_11

    move-object v1, v6

    goto :goto_5

    .line 3653
    :cond_e
    invoke-static/range {p1 .. p1}, Lgaw;->isFileMessage(I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 3654
    invoke-static/range {p1 .. p1}, Lgaw;->isWechatFile(I)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    move-object v6, v9

    .line 3656
    :goto_3
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3657
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_11

    move-object v1, v0

    goto :goto_5

    .line 3659
    :cond_10
    invoke-static/range {p1 .. p1}, Lgaw;->isVoiceMessage(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3660
    invoke-static {v6, v6}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3661
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v4, v2, v11

    if-lez v4, :cond_11

    move-object v1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v7, p1

    .line 3668
    :goto_4
    sget-object v6, Lgbc;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "getFileMsgLocalPath contentType: "

    aput-object v8, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v0, v3, v2

    invoke-static {v6, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_5
    return-object v1
.end method

.method public static getFileSizeDesc(J)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x400

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    const-string v2, "%dB"

    .line 2169
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2172
    :cond_0
    sget v2, Lcom/tencent/wework/common/utils/FileUtil;->fse:I

    int-to-long v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/high16 v6, 0x41200000    # 10.0f

    cmp-long v7, p0, v2

    if-gez v7, :cond_1

    const-string v2, "%.0fk"

    .line 2173
    new-array v1, v1, [Ljava/lang/Object;

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    mul-float p0, p0, v6

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v2, "%.0fM"

    .line 2177
    new-array v1, v1, [Ljava/lang/Object;

    long-to-float p0, p0

    sget p1, Lcom/tencent/wework/common/utils/FileUtil;->fse:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    mul-float p0, p0, v6

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 8

    .line 1735
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v5

    if-gez v7, :cond_0

    const-string p0, "BitmapUtil"

    .line 1736
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "getImageOptions invalid path"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    .line 1740
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1741
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1744
    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BitmapUtil"

    const/4 v1, 0x2

    .line 1747
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "getImageOptions"

    aput-object v5, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getMergeForwardMessageName(J)Ljava/lang/String;
    .locals 4

    .line 4161
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    .line 4162
    invoke-virtual {v0, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 4166
    :cond_0
    invoke-virtual {p0}, Lfye;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4167
    invoke-virtual {p0}, Lfye;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f110d0f

    .line 4169
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4175
    :cond_1
    invoke-virtual {p0}, Lfye;->dcV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4176
    invoke-virtual {p0, v1, v1}, Lfyd$a;->T(ZZ)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const p0, 0x7f110c9b

    const/4 v0, 0x2

    .line 4178
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getVideoMsgLocalPath(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)[Ljava/lang/String;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 3504
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, ""

    const-string v5, ""

    .line 3511
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 3512
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x67

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_2

    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v6

    goto :goto_2

    .line 3513
    :cond_2
    :goto_0
    invoke-static {p1}, Lgaw;->isVideoMessage(I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ne p1, v8, :cond_3

    .line 3514
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    .line 3515
    :goto_1
    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgaw;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3516
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-lez v7, :cond_4

    move-object v4, v6

    .line 3525
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 3526
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-gtz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v6

    goto/16 :goto_4

    .line 3527
    :cond_6
    :goto_3
    invoke-static {p1}, Lgaw;->isFtnVideoThumbnailPic(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3528
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0, v3, v2}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 3529
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v9

    if-lez v8, :cond_a

    move-object v5, p0

    goto :goto_4

    :cond_7
    const/16 v6, 0x17

    if-ne p1, v6, :cond_8

    .line 3533
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0, v2, v2}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 3534
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v9

    if-lez v8, :cond_a

    move-object v5, p0

    goto :goto_4

    :cond_8
    if-ne p1, v8, :cond_9

    .line 3538
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0, v3, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 3539
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v9

    if-lez v8, :cond_a

    move-object v5, p0

    goto :goto_4

    .line 3542
    :cond_9
    invoke-static {p1}, Lgaw;->isVideoMessage(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3543
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0, v2, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 3544
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v9

    if-lez v8, :cond_a

    move-object v5, p0

    :cond_a
    :goto_4
    aput-object v4, v1, v3

    aput-object v5, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 3556
    sget-object v4, Lgbc;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getVideoMsgLocalPath contentType: "

    aput-object v6, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object p0, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v1
.end method

.method static synthetic h(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z
    .locals 0

    .line 196
    invoke-static {p0}, Lgbc;->f(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 5036
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5039
    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static isCanGifPicEmojiSend(Ljava/lang/String;)Z
    .locals 1

    .line 1882
    invoke-static {p0}, Lche;->iS(Ljava/lang/String;)I

    move-result p0

    sget v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private j(JJJ)V
    .locals 8

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 6391
    :cond_0
    iget-object v0, p0, Lgbc;->lwo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc$a;

    if-nez v0, :cond_1

    .line 6393
    new-instance v0, Lgbc$a;

    move-object v1, v0

    move-wide v2, p3

    move-wide v4, p5

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lgbc$a;-><init>(JJJ)V

    .line 6394
    iget-object p3, p0, Lgbc;->lwo:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 6396
    :cond_1
    invoke-virtual {v0, p3, p4}, Lgbc$a;->lX(J)V

    .line 6397
    invoke-virtual {v0, p5, p6}, Lgbc$a;->lY(J)V

    :goto_0
    return-void
.end method

.method public static lQ(J)Z
    .locals 1

    .line 1266
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportMixContinuousReceipt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    :cond_0
    invoke-static {p0, p1}, Lfyc;->le(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lS(J)Ljava/lang/String;
    .locals 5

    .line 4185
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    .line 4186
    invoke-virtual {v0, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 4190
    :cond_0
    invoke-virtual {p0}, Lfye;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4191
    invoke-virtual {p0}, Lfye;->isGroup()Z

    move-result v0

    const v1, 0x7f110dd7

    if-eqz v0, :cond_1

    .line 4193
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f110d0f

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 4198
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 4199
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f110cff

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4202
    :cond_2
    invoke-virtual {p0}, Lfye;->dcV()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4203
    invoke-virtual {p0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1, v2, v2}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 4205
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110c9b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static lU(J)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;
    .locals 1

    .line 4797
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;-><init>()V

    long-to-int p0, p0

    .line 4798
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;->clockTimeStamp:I

    return-object v0
.end method

.method public static lV(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 5010
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "\ufff4"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5011
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "\ufff0"

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 5010
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 5011
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 1

    :try_start_0
    const-string v0, "select_extra_key_forward_input_text"

    .line 6522
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    .line 6521
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static parseRichMessage([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 6508
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 6512
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static pickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
    .locals 0

    if-nez p4, :cond_0

    .line 964
    new-instance p4, Lgbc$49;

    invoke-direct {p4}, Lgbc$49;-><init>()V

    .line 975
    :cond_0
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/ConversationService;->PickMessage(JLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method

.method public static removeSendMessageDelegate(ILfuh;)V
    .locals 3

    .line 2203
    :try_start_0
    sget-object v0, Lgbc;->lwE:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2205
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2208
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removeSendMessageDelegate err:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static replaceForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
    .locals 2

    if-nez p0, :cond_0

    .line 3786
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;-><init>()V

    return-object p0

    .line 3788
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;-><init>()V

    .line 3789
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    .line 3790
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    .line 3791
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {p0}, Lgbc;->a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    return-object v0
.end method

.method public static replaceForwardMessage(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation

    .line 3778
    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {p0}, Lgbc;->a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object p0

    invoke-static {p0}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 4

    .line 2558
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendMessage personal"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2563
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 2564
    iput p3, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2565
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2566
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p2

    .line 2567
    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 2568
    invoke-static {p0, p1, p2, p4, p5}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 6

    .line 2492
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 2493
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "sendMessage"

    aput-object p2, p1, v2

    const-string p2, "isProfileExist false"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2494
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p0

    invoke-direct {p0}, Lgbc;->dIz()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 2498
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "sendMessage mMessageSourceType"

    aput-object v5, v4, v2

    iget v2, p3, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "MessageID"

    aput-object v1, v4, v3

    const/4 v1, 0x3

    invoke-static {p2}, Lgaw;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2499
    iget v0, p3, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMf:I

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/model/Message;->SetSourceType(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 2501
    sget-object v0, Lgbc;->lxL:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v0, Lgbc;->lxL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2502
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2504
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    const v2, 0x20002

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    .line 2505
    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 2509
    invoke-virtual {p3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfN()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lgbc;->ab(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2510
    invoke-static {p2}, Lgbc;->ab(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    :cond_3
    if-eqz p3, :cond_5

    .line 2512
    invoke-virtual {p3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfL()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, v0

    .line 2513
    :goto_0
    invoke-static {p0, p1, p2, p4}, Lgbc;->c(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    goto :goto_2

    .line 2514
    :cond_5
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v1

    invoke-virtual {v1}, Lgau;->dEQ()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfP()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    if-nez v0, :cond_7

    move-object v0, p2

    .line 2515
    :cond_7
    new-instance v1, Lgbc$15;

    invoke-direct {v1, p0, p4, p1, p2}, Lgbc$15;-><init>(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    invoke-static {p0, p1, v0, p3, v1}, Lgbc;->checkSendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lfua$b;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-object p2, v0

    .line 2533
    :goto_1
    invoke-static {p0, p1, p2, p4}, Lgbc;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    :goto_2
    return-void
.end method

.method public static sendMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 8

    .line 2574
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendMessage personal"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2578
    :cond_0
    new-instance v7, Lgbc$16;

    move-object v0, v7

    move-object v1, p4

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lgbc$16;-><init>(Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/content/Context;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/foundation/callback/ISendMessageCallback;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-static {p1, v7}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public static sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1167
    :cond_0
    invoke-static {p3}, Lgbc;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1168
    sget-object v1, Lgbc;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "sendTextualMessage isEmptyTextualRichmessage"

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    .line 1172
    invoke-virtual {v1, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_2

    .line 1174
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "sendTextualMessage"

    aput-object p2, p1, v0

    const-string p2, "conversation is nul"

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 1177
    :cond_2
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    if-eqz p4, :cond_3

    .line 1178
    invoke-virtual {p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfI()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1179
    sget-object v3, Lgbc;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "sendTextualMessage hasReceiption"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    or-int/2addr v3, p2

    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    .line 1181
    invoke-virtual {p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfS()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1182
    sget-object v3, Lgbc;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "sendTextualMessage isForceReceipt"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    .line 1187
    :cond_3
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 1188
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    iput-object p3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 1189
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p3

    if-eqz p4, :cond_8

    .line 1191
    invoke-virtual {p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 1192
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    .line 1193
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    and-int/lit8 v3, v3, -0x41

    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    .line 1194
    invoke-virtual {p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Lgbc;->lU(J)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;

    move-result-object v3

    invoke-static {v3}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    .line 1196
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfJ()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1197
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    .line 1199
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfM()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1200
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    .line 1202
    invoke-virtual {p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfO()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    move-result-object v3

    invoke-static {v1, v3}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    .line 1204
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfH()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1205
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    .line 1207
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfN()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "xiechenhui"

    .line 1208
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "EVENT_CODE_MESSAGE_APPOINT_TIME-isIsAppointMsg"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    sget v3, Lgbc;->lwy:I

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;J)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    .line 1212
    :cond_8
    sget-object v3, Lgbc;->TAG:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v4, "sendTextualMessage extraInfo"

    aput-object v4, p2, v0

    aput-object p4, p2, v2

    invoke-static {v3, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    invoke-virtual {p3, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 1214
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-static {p0, p1, p3, p4, p5}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    .line 1216
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "sendTextualMessage"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static sendTextualMessage(Landroid/content/Context;JLjava/lang/CharSequence;Z)Z
    .locals 16

    .line 1344
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendTextualMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    invoke-static/range {p3 .. p3}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 1350
    :cond_0
    new-instance v9, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {v9}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>()V

    .line 1351
    sget-object v1, Lgbc;->lwx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbc;->lwx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "xiechenhui"

    .line 1352
    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EVENT_CODE_MESSAGE_APPOINT_TIME-sendTextualMessage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lgbc;->lwx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1353
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbc;->lwx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lgbc;->lwx:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const-wide/16 v10, 0x0

    .line 1354
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v12, v2

    int-to-long v14, v1

    invoke-static/range {v10 .. v15}, Lduo;->g(JJJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1355
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1356
    invoke-static {v0, v1, v2}, Ldtv;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    const-string v1, ""

    .line 1358
    sput-object v1, Lgbc;->lwx:Ljava/lang/String;

    .line 1359
    invoke-virtual {v9, v4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pP(Z)V

    .line 1361
    :cond_2
    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    move-wide/from16 v6, p1

    invoke-direct {v1, v6, v7}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    iput-object v1, v9, Lcom/tencent/wework/msg/api/SendExtraInfo;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    .line 1362
    invoke-static {v0, v9}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v8

    .line 1363
    invoke-static {v8}, Lgbc;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f11250e

    .line 1364
    invoke-static {v0}, Ldua;->wk(I)V

    return v3

    :cond_3
    if-eqz p4, :cond_4

    .line 1368
    invoke-virtual {v9, v4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pL(Z)V

    .line 1370
    :cond_4
    invoke-static/range {p1 .. p2}, Lgbc;->lQ(J)Z

    move-result v0

    .line 1371
    invoke-virtual {v9}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfI()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    const v0, 0x4addab9

    const-string v1, "add_receipt_attachment"

    .line 1372
    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 1374
    :cond_5
    new-instance v10, Lgbc$52;

    invoke-direct {v10, v8}, Lgbc$52;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    invoke-static/range {v5 .. v10}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    return v0
.end method

.method public static setAppointDesc(Ljava/lang/String;)V
    .locals 0

    .line 7213
    sput-object p0, Lgbc;->lwx:Ljava/lang/String;

    return-void
.end method

.method public static showMessageDeletedPrompt(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f1124b9

    .line 5778
    :try_start_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static toWechatContactComplaintMessageJasonString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgaw;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 6583
    sget-object v1, Lgbc;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "toWechatContactComplaintMessageJasonString select count"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6584
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6586
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6587
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgaw;

    if-eqz v3, :cond_0

    .line 6588
    invoke-virtual {v3}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6590
    :try_start_0
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v4

    invoke-virtual {v3}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->convertToProtocolMessage(Lcom/tencent/wework/foundation/model/Message;)[B

    move-result-object v3

    .line 6591
    invoke-static {v3}, Lduo;->cR([B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6592
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6598
    :cond_1
    :try_start_1
    new-instance p0, Lcom/tencent/wework/contact/api/ContactManagerDefine$WechatContactComplaintJsonData;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/ContactManagerDefine$WechatContactComplaintJsonData;-><init>()V

    .line 6599
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/contact/api/ContactManagerDefine$WechatContactComplaintJsonData;->msgs:[Ljava/lang/String;

    .line 6600
    invoke-static {p0}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6604
    :catch_1
    :cond_2
    sget-object p0, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "toWechatContactComplaintMessageJasonString ret"

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    invoke-static {p0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static transformImageMessageType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)I
    .locals 9

    const/4 v0, 0x7

    if-eqz p0, :cond_8

    .line 1757
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    .line 1758
    sget-object v4, Lgbc;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "transformImageMessageType fileSize"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1759
    invoke-static {v1}, Lgbc;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1761
    sget-object v4, Lgbc;->lwI:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-nez v2, :cond_3

    .line 1762
    :cond_1
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1763
    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1764
    sget-object v2, Lgbc;->TAG:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "transformImageMessageType extName"

    aput-object v5, v4, v8

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "jpg"

    .line 1765
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v8, 0x1

    goto :goto_0

    .line 1769
    :cond_3
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1770
    sget-object v2, Lgbc;->TAG:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "transformImageMessageType type"

    aput-object v5, v4, v8

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "jpg"

    .line 1771
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v8, 0x1

    .line 1775
    :cond_5
    :goto_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    if-eqz v8, :cond_6

    invoke-static {}, Lgbc;->dIK()I

    move-result v3

    goto :goto_1

    :cond_6
    invoke-static {}, Lgbc;->dIJ()I

    move-result v3

    :goto_1
    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->flags:I

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    const/16 p0, 0x8

    const/16 v0, 0x8

    :cond_8
    return v0
.end method

.method public static trimForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;I)V
    .locals 0

    .line 3733
    invoke-static {p0, p1, p1}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;II)V

    return-void
.end method

.method public static x(JI)V
    .locals 1

    .line 5378
    sget-object v0, Lgbc;->lwm:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/msg/api/MessageID;->setLocalId(J)V

    .line 5379
    sget-object p0, Lgbc;->lwm:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/api/MessageID;->setSubId(I)V

    return-void
.end method

.method private static y(JI)V
    .locals 6

    .line 6110
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_message_list_message_forward"

    .line 6112
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v2, 0x6b

    const/4 v4, 0x0

    move v3, p2

    .line 6110
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic z(JI)V
    .locals 0

    .line 196
    invoke-static {p0, p1, p2}, Lgbc;->y(JI)V

    return-void
.end method


# virtual methods
.method public CancelMessageAlert(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICancelMessageAlertCallback;)V
    .locals 4

    .line 5416
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CancelMessageAlert"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5417
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    new-instance v3, Lgbc$31;

    invoke-direct {v3, p0, p2}, Lgbc$31;-><init>(Lgbc;Lcom/tencent/wework/foundation/callback/ICancelMessageAlertCallback;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->CancelMessageAlert(Lcom/tencent/wework/foundation/model/Message;JLcom/tencent/wework/foundation/callback/ICancelMessageAlertCallback;)V

    return-void
.end method

.method public E(Lgaw;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 7293
    iget-object v0, p0, Lgbc;->lww:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O(JZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 896
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 899
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 900
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    if-nez v0, :cond_2

    goto :goto_0

    .line 903
    :cond_2
    invoke-virtual {v0}, Lgaw;->isRevoked()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lgaw;->dJw()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 906
    :cond_3
    invoke-virtual {v0}, Lgaw;->isFileMessage()Z

    move-result v1

    if-nez v1, :cond_5

    .line 907
    invoke-virtual {v0}, Lgaw;->dHv()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 914
    :cond_4
    instance-of v1, v0, Lgbf;

    if-eqz v1, :cond_1

    .line 915
    check-cast v0, Lgbf;

    invoke-virtual {v0}, Lgbf;->dIX()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 908
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 909
    invoke-virtual {v0}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 910
    sget-object v2, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 911
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    .line 919
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 921
    :cond_7
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Oa(I)Lgaw;
    .locals 1

    .line 7299
    iget-object v0, p0, Lgbc;->lww:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaw;

    return-object p1
.end method

.method public Y(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 1404
    sget-object v4, Lgbc;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "sendReceiptionAck"

    aput-object v5, v0, v3

    const-string v5, "Arguments"

    aput-object v5, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1407
    :cond_1
    invoke-static {p1}, Lgaw;->ac(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v4

    .line 1408
    invoke-static {p1}, Lgaw;->N(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v5

    .line 1409
    sget-object v6, Lgbc;->TAG:Ljava/lang/String;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "sendReceiptionAck"

    aput-object v8, v7, v3

    invoke-static {p1}, Lgaw;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v2, "isRevoked"

    aput-object v2, v7, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "isExpired"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1413
    :cond_2
    invoke-virtual {p0, p1}, Lgbc;->Z(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v3
.end method

.method public Z(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1420
    :cond_0
    sget-object v1, Lgbc;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "doSendReceiptionAck"

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SendAck(Lcom/tencent/wework/foundation/model/Message;)V

    return v2
.end method

.method public a(JJJI)Lgaw;
    .locals 2

    .line 933
    invoke-virtual {p0, p1, p2}, Lgbc;->lM(J)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 935
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 937
    :cond_0
    invoke-static {p3, p4, p5, p6, p7}, Lgbc;->f(JJI)Lgaw;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    .line 941
    sget v0, Lgaw;->DEFAULT_MESSAGE_SUB_ID:I

    invoke-static {p3, p4, p5, p6, v0}, Lgbc;->f(JJI)Lgaw;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    const/4 p4, -0x1

    if-le p3, p4, :cond_1

    .line 943
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lgaw;

    .line 944
    instance-of p1, p2, Lgbf;

    if-eqz p1, :cond_1

    if-ltz p7, :cond_1

    move-object p1, p2

    check-cast p1, Lgbf;

    invoke-virtual {p1}, Lgbf;->dIU()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p7, p3, :cond_1

    .line 945
    invoke-virtual {p1}, Lgbf;->dIU()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lgaw;

    :cond_1
    return-object p2

    .line 950
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaw;

    return-object p1

    :cond_3
    :goto_0
    return-object p2
.end method

.method public a(JI[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 17

    move-object/from16 v0, p4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    .line 740
    array-length v4, v0

    if-ge v4, v3, :cond_0

    goto/16 :goto_5

    .line 745
    :cond_0
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_10

    aget-object v7, v0, v5

    if-nez v7, :cond_1

    return-void

    .line 750
    :cond_1
    invoke-static {v7}, Lgbc;->W(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_4

    .line 754
    :cond_2
    sget-object v8, Lgbc;->TAG:Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "isSupportMessage: updateFileData"

    aput-object v10, v9, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_b

    .line 758
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v9, 0x8

    if-eq v8, v9, :cond_a

    .line 759
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v9, 0xf

    if-eq v8, v9, :cond_9

    .line 760
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v9, 0xe

    if-eq v8, v9, :cond_8

    .line 761
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v9, 0x13

    if-eq v8, v9, :cond_7

    .line 762
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v9, 0x14

    if-eq v8, v9, :cond_6

    .line 763
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v9, 0xdd

    if-eq v8, v9, :cond_5

    .line 764
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v9, 0x31

    if-eq v8, v9, :cond_4

    .line 765
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v9, 0x30

    if-ne v8, v9, :cond_3

    move-wide/from16 v8, p1

    move/from16 v10, p3

    goto :goto_1

    :cond_3
    move-wide/from16 v8, p1

    move/from16 v10, p3

    goto/16 :goto_3

    :cond_4
    move-wide/from16 v8, p1

    move/from16 v10, p3

    goto :goto_1

    :cond_5
    move-wide/from16 v8, p1

    move/from16 v10, p3

    goto :goto_1

    :cond_6
    move-wide/from16 v8, p1

    move/from16 v10, p3

    goto :goto_1

    :cond_7
    move-wide/from16 v8, p1

    move/from16 v10, p3

    goto :goto_1

    :cond_8
    move-wide/from16 v8, p1

    move/from16 v10, p3

    goto :goto_1

    :cond_9
    move-wide/from16 v8, p1

    move/from16 v10, p3

    goto :goto_1

    :cond_a
    move-wide/from16 v8, p1

    move/from16 v10, p3

    goto :goto_1

    :cond_b
    move-wide/from16 v8, p1

    move/from16 v10, p3

    .line 767
    :goto_1
    invoke-static {v8, v9, v10, v7}, Lgaw;->build(JILcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object v7

    .line 768
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgaw;

    .line 769
    invoke-virtual {v11}, Lgaw;->getRemoteId()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_c

    invoke-virtual {v11}, Lgaw;->dHu()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v11}, Lgaw;->dHv()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 770
    :cond_d
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addFileItem(Lfuc;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_e
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 751
    :cond_f
    :goto_4
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "isSupportMessage: updateFileData"

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    move-wide/from16 v8, p1

    .line 780
    sget-object v4, Lgbc;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "updateFileData"

    aput-object v7, v5, v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 741
    :cond_11
    :goto_5
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "updateFileData"

    aput-object v4, v1, v2

    const-string v2, "messages is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/foundation/callback/IAddMessageAlertCallback;)V
    .locals 6

    .line 5387
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p3, p4}, Ljava/util/Date;-><init>(J)V

    if-nez p5, :cond_0

    .line 5390
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5}, Ljava/lang/String;-><init>()V

    move-object v4, p5

    goto :goto_0

    .line 5392
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p5

    invoke-direct {v0, p5}, Ljava/lang/String;-><init>([B)V

    move-object v4, v0

    .line 5394
    :goto_0
    sget-object p5, Lgbc;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AddClock"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {p5, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5395
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v5, Lgbc$30;

    invoke-direct {v5, p0, p6}, Lgbc$30;-><init>(Lgbc;Lcom/tencent/wework/foundation/callback/IAddMessageAlertCallback;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->AddMessageAlert(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Ljava/util/Date;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IAddMessageAlertCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Z)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-static {p2}, Lgbc;->W(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "isSupportMessage: updateCache"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 357
    :cond_1
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v0

    .line 358
    iget-object v2, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 360
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    iget-object v3, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 364
    invoke-static {p1}, Lfye;->H(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lgaw;->b(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object p1

    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    .line 367
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 368
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-static {p2}, Lgaw;->y(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lgaw;->getRemoteId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lgaw;->dHu()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lgaw;->dHv()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lgaw;->dHw()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    :cond_4
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addFileItem(Lfuc;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 375
    iget-object p1, p0, Lgbc;->lck:Lgas$a;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 4

    .line 5303
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doRevoke"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5304
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lgbc$28;

    invoke-direct {v1, p0, p2}, Lgbc$28;-><init>(Lgbc;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->RevokeMessage(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    return-void
.end method

.method public final a(Lcom/tencent/wework/msg/api/ConversationID;Lgaw;)V
    .locals 1

    .line 6188
    invoke-virtual {p0}, Lgbc;->dII()Ldoh;

    move-result-object v0

    iput-object p1, v0, Ldoh;->first:Ljava/lang/Object;

    .line 6189
    invoke-virtual {p0}, Lgbc;->dII()Ldoh;

    move-result-object p1

    iput-object p2, p1, Ldoh;->second:Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/tencent/wework/msg/api/MessageID;Ljava/lang/Object;)V
    .locals 1

    .line 5808
    iget-object v0, p0, Lgbc;->lwt:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 5809
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgbc;->lwt:Ljava/util/HashMap;

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 5812
    iget-object v0, p0, Lgbc;->lwt:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;IILgbc$b;)V
    .locals 3

    .line 6669
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6672
    :cond_0
    iget-object v0, p0, Lgbc;->lwJ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 6675
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6678
    :cond_2
    iget-object v0, p0, Lgbc;->lwJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6679
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 6680
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 6681
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq p4, v2, :cond_3

    .line 6682
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbc$b;

    invoke-interface {v1, p1, p2, p3}, Lgbc$b;->H(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Lgbc$b;)V
    .locals 3

    .line 6645
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6648
    :cond_0
    iget-object v0, p0, Lgbc;->lwJ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 6649
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgbc;->lwJ:Ljava/util/HashMap;

    .line 6652
    :cond_1
    iget-object v0, p0, Lgbc;->lwJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 6656
    :cond_2
    iget-object v0, p0, Lgbc;->lwJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6658
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    .line 6659
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_3

    return-void

    .line 6664
    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6665
    iget-object p2, p0, Lgbc;->lwJ:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJJIZLfue;Ljava/lang/Object;)Z
    .locals 28

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p5

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    .line 605
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lfyc;->kn(J)Lfye;

    move-result-object v15

    .line 606
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->getCurrentConversationId()J

    move-result-wide v0

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/16 v7, 0xc

    const/4 v2, 0x6

    const/16 v17, 0x5

    const/4 v3, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/4 v4, 0x1

    if-nez v15, :cond_0

    .line 610
    sget-object v13, Lgbc;->TAG:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v14, "requestMessageList conversationId"

    aput-object v14, v7, v21

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v4

    const-string v14, "lastConversationId"

    aput-object v14, v7, v20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v19

    const-string v0, "searchMsgLocalId"

    aput-object v0, v7, v3

    .line 611
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v17

    const-string v0, "searchMsgRemoteId"

    aput-object v0, v7, v2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "defaultMessageCount"

    aput-object v0, v7, v5

    .line 612
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v7, v1

    const-string v0, "forceRequest"

    const/16 v1, 0xa

    aput-object v0, v7, v1

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v7, v1

    .line 610
    invoke-static {v13, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v12, 0x0

    goto/16 :goto_8

    .line 614
    :cond_0
    iget-object v7, v8, Lgbc;->lwp:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v7}, Lcom/tencent/wework/msg/api/ConversationID;->g(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v7

    invoke-virtual {v15}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/wework/msg/api/ConversationID;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 615
    iget-object v5, v8, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    .line 616
    iget-object v6, v8, Lgbc;->lwp:Lcom/tencent/wework/foundation/model/Message;

    iput-object v6, v8, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    .line 617
    iput-object v5, v8, Lgbc;->lwp:Lcom/tencent/wework/foundation/model/Message;

    .line 618
    sget-object v5, Lgbc;->TAG:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v26, "requestMessageList localConversationId"

    aput-object v26, v6, v21

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v6, v4

    const-string v26, "mLastMessage"

    aput-object v26, v6, v20

    iget-object v2, v8, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    aput-object v2, v6, v19

    const-string v2, "mLastLastMessage"

    aput-object v2, v6, v3

    iget-object v2, v8, Lgbc;->lwp:Lcom/tencent/wework/foundation/model/Message;

    aput-object v2, v6, v17

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 619
    :cond_1
    iget-object v2, v8, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v2}, Lcom/tencent/wework/msg/api/ConversationID;->g(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-virtual {v15}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/wework/msg/api/ConversationID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 620
    iget-object v2, v8, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    iput-object v2, v8, Lgbc;->lwp:Lcom/tencent/wework/foundation/model/Message;

    .line 621
    iput-object v7, v8, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    .line 622
    sget-object v2, Lgbc;->TAG:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "requestMessageList localConversationId"

    aput-object v6, v5, v21

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "mLastLastMessage"

    aput-object v6, v5, v20

    iget-object v6, v8, Lgbc;->lwp:Lcom/tencent/wework/foundation/model/Message;

    aput-object v6, v5, v19

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    cmp-long v2, v0, v9

    if-eqz v2, :cond_3

    .line 625
    invoke-virtual {v8, v0, v1, v9, v10}, Lgbc;->ad(JJ)V

    .line 628
    :cond_3
    sget-object v2, Lgbc;->TAG:Ljava/lang/String;

    const/16 v5, 0x12

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "requestMessageList localConversationId"

    aput-object v6, v5, v21

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "lastConversationId"

    aput-object v6, v5, v20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v19

    const-string v0, "forceRequest"

    aput-object v0, v5, v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v17

    const-string v0, " RemoteConversationId: "

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 629
    invoke-virtual {v15}, Lfye;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    const-string v0, " conversationType: "

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 630
    invoke-virtual {v15}, Lfye;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v5, v1

    const-string v0, " searchMsgLocalId: "

    const/16 v1, 0xa

    aput-object v0, v5, v1

    .line 631
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v5, v1

    const-string v0, "searchMsgRemoteId"

    const/16 v1, 0xc

    aput-object v0, v5, v1

    const/16 v0, 0xd

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xe

    const-string v1, " defaultMessageCount: "

    aput-object v1, v5, v0

    const/16 v0, 0xf

    .line 632
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x10

    const-string v1, " mLastMessageId: "

    aput-object v1, v5, v0

    const/16 v0, 0x11

    iget-object v1, v8, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    aput-object v1, v5, v0

    .line 628
    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lfyc;->km(J)V

    .line 636
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lgbc;->lJ(J)V

    const-wide/16 v16, 0x0

    cmp-long v0, p3, v16

    if-gtz v0, :cond_9

    cmp-long v0, v11, v16

    if-lez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz p8, :cond_5

    move/from16 v11, p7

    const/4 v12, 0x1

    goto :goto_2

    .line 670
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lgbc;->lO(J)I

    move-result v0

    move/from16 v11, p7

    if-ge v0, v11, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    move v12, v0

    :goto_2
    if-eqz v12, :cond_7

    .line 673
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v22

    .line 674
    invoke-virtual {v15}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v23

    iget-object v7, v8, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    const/16 v26, 0x1

    new-instance v27, Lgbc$23;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    const/4 v6, 0x4

    move-wide/from16 v2, p1

    const/4 v5, 0x1

    move-object v4, v15

    const/4 v15, 0x1

    move-object/from16 v5, p9

    const/4 v13, 0x4

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lgbc$23;-><init>(Lgbc;JLfye;Lfue;Ljava/lang/Object;)V

    move-object/from16 v24, v7

    move/from16 v25, p7

    .line 673
    invoke-virtual/range {v22 .. v27}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;IZLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    const/4 v5, 0x4

    goto :goto_3

    :cond_7
    const/4 v5, 0x4

    const/4 v15, 0x1

    if-eqz v13, :cond_8

    .line 688
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_message_list_update"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 692
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v6

    .line 689
    invoke-virtual/range {p3 .. p8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 693
    invoke-interface {v13, v7, v15, v14}, Lfue;->a(Lcom/tencent/wework/foundation/model/Message;ZLjava/lang/Object;)V

    :cond_8
    :goto_3
    const/4 v9, 0x1

    const/4 v10, 0x4

    goto/16 :goto_8

    :cond_9
    :goto_4
    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez p8, :cond_b

    .line 639
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    sget v18, Lgaw;->DEFAULT_MESSAGE_SUB_ID:I

    move-wide/from16 v1, p1

    move-wide/from16 v3, p5

    const/4 v9, 0x1

    const/4 v10, 0x4

    move-wide/from16 v5, p3

    move/from16 v7, v18

    .line 640
    invoke-virtual/range {v0 .. v7}, Lgbc;->a(JJJI)Lgaw;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    const/4 v9, 0x1

    const/4 v10, 0x4

    :goto_5
    const/16 v18, 0x1

    :goto_6
    if-eqz v18, :cond_d

    const-wide/16 v0, 0x1

    cmp-long v2, p3, v0

    if-gez v2, :cond_c

    cmp-long v0, v11, v16

    if-lez v0, :cond_c

    .line 645
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "requestMessageList localConversationId"

    aput-object v2, v1, v21

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "PickMessage searchMsgRemoteId"

    aput-object v2, v1, v20

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v19

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lgbc$12;

    invoke-direct {v1, v8, v15, v13, v14}, Lgbc$12;-><init>(Lgbc;Lfye;Lfue;Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v12, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->PickMessage(JLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    goto :goto_7

    :cond_c
    move-object/from16 v0, p0

    move-object v1, v15

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 655
    invoke-direct/range {v0 .. v7}, Lgbc;->a(Lfye;JJLfue;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    if-eqz v13, :cond_e

    .line 659
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_message_list_update"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 663
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    .line 660
    invoke-virtual/range {p3 .. p8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 664
    invoke-interface {v13, v0, v9, v14}, Lfue;->a(Lcom/tencent/wework/foundation/model/Message;ZLjava/lang/Object;)V

    :cond_e
    :goto_7
    move/from16 v12, v18

    .line 697
    :goto_8
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "requestMessageList localConversationId"

    aput-object v2, v1, v21

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "realRequest"

    aput-object v2, v1, v20

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v19

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v12
.end method

.method public a(JLcom/tencent/wework/foundation/model/Message;IZLfue;)Z
    .locals 11

    .line 589
    invoke-static {p3}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v3

    .line 590
    invoke-static {p3}, Lgaw;->getMessageRemoteId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v5

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 588
    invoke-virtual/range {v0 .. v10}, Lgbc;->a(JJJIZLfue;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(JLcom/tencent/wework/msg/api/MessageID;)Z
    .locals 14

    .line 5467
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "deleteMesssage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return v4

    .line 5471
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move-wide v7, p1

    invoke-virtual {v0, v7, v8}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5473
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "deleteMesssage"

    aput-object v2, v1, v4

    const-string v2, "ConversationItem is null"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 5477
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v9

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result v13

    move-object v6, p0

    move-wide v7, p1

    invoke-virtual/range {v6 .. v13}, Lgbc;->a(JJJI)Lgaw;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5479
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "deleteMesssage"

    aput-object v2, v1, v4

    const-string v2, "MessageItem is null"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 5482
    :cond_2
    sget-object v6, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "DeleteMsg"

    aput-object v7, v1, v4

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    invoke-static {v4}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {v2}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v4

    invoke-static {v4}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v6, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5483
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v2}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p0

    invoke-virtual {p0, v2, v0, v1, v2}, Lgbc;->deleteMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;JJI)Z
    .locals 8

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move v5, p6

    .line 3427
    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object v3

    const/4 p4, 0x2

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-nez v3, :cond_0

    .line 3429
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "resendMessage"

    aput-object p3, p2, p6

    const-string p3, "null"

    aput-object p3, p2, p5

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p6

    .line 3432
    :cond_0
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resendMessage"

    aput-object v2, v1, p6

    invoke-virtual {v3}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, p5

    invoke-virtual {v3}, Lgaw;->getContentType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3433
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    .line 3434
    invoke-virtual {v0, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3436
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "resendMessage"

    aput-object p3, p2, p6

    const-string p3, "conversation is nul"

    aput-object p3, p2, p5

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p6

    .line 3439
    :cond_1
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p4

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p6

    .line 3440
    invoke-virtual {v3}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    new-instance v7, Lgbc$26;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lgbc$26;-><init>(Lgbc;Lgaw;Landroid/app/Activity;J)V

    .line 3439
    invoke-virtual {p4, p6, v0, v7}, Lcom/tencent/wework/foundation/logic/ConversationService;->ReSendMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return p5
.end method

.method public a(Landroid/app/Activity;JJJIJLcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 9

    move-object v0, p0

    move-wide v1, p4

    move-wide v3, p6

    move/from16 v5, p8

    .line 3702
    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object v4

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v5, p9

    move-object/from16 v7, p11

    .line 3704
    invoke-static/range {v1 .. v8}, Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;JLjava/lang/String;I)Z
    .locals 13

    move-object/from16 v5, p4

    .line 1456
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendVoiceMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const-string v6, " voiceTime: "

    const/4 v7, 0x3

    aput-object v6, v1, v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v6, p5

    .line 1457
    invoke-static {v5, v3, v3, v6}, Lgbc;->buildFileMessage(Ljava/lang/String;III)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v9

    if-nez v9, :cond_0

    .line 1459
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "sendFileMessage"

    aput-object v2, v1, v3

    const-string v2, "buildFileMessage return null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    const/16 v10, 0x9

    const/4 v11, 0x0

    .line 1462
    new-instance v12, Lgbc$2;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p2

    move/from16 v4, p5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lgbc$2;-><init>(Lgbc;JILjava/lang/String;)V

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v5 .. v12}, Lgbc;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1928
    invoke-static {p4, p5}, Lgbc;->buildVideoMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1930
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "sendVideoMessage"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    const-string p5, "buildVideoMessage return null"

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    .line 1934
    :cond_0
    new-instance v5, Lgbc$10;

    invoke-direct {v5, p0, p4, p5}, Lgbc$10;-><init>(Lgbc;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lgbc;->a(Landroid/app/Activity;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;JLjava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/util/List<",
            "Lgaw;",
            ">;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v7, p5

    .line 4288
    invoke-virtual/range {v0 .. v7}, Lgbc;->a(Landroid/app/Activity;JLjava/util/List;ZLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;JLjava/util/List;ZLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/util/List<",
            "Lgaw;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p7

    .line 4305
    invoke-static {p4}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 4308
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4309
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgaw;

    invoke-virtual {v4}, Lgaw;->dFR()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4311
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4316
    :cond_2
    invoke-static {p4}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 4320
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v4, v2, :cond_4

    if-nez p5, :cond_4

    move-object v2, p4

    .line 4321
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgaw;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v1

    return v1

    :cond_4
    move-object v2, p4

    .line 4324
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    move-wide v8, p2

    .line 4325
    invoke-virtual {v5, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_5

    .line 4327
    sget-object v1, Lgbc;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "mergeForwardMessage"

    aput-object v5, v2, v3

    const-string v5, "conversation is null"

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 4330
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4331
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgaw;

    .line 4332
    invoke-virtual {v5}, Lfye;->dAN()Z

    move-result v10

    if-nez v10, :cond_8

    .line 4333
    instance-of v10, v9, Lgbf;

    if-eqz v10, :cond_6

    .line 4334
    check-cast v9, Lgbf;

    invoke-virtual {v9}, Lgbf;->dIU()Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4335
    :cond_6
    instance-of v10, v9, Lfzi;

    if-eqz v10, :cond_7

    .line 4336
    check-cast v9, Lfzi;

    invoke-virtual {v9}, Lfzi;->dDk()Lfzi;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4338
    :cond_7
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4341
    :cond_8
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    move-object/from16 v9, p6

    .line 4345
    invoke-static {v8, v9, v4, v3, v2}, Lgbc;->a(Ljava/util/List;Ljava/lang/String;ZZLjava/util/Collection;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    .line 4346
    invoke-virtual {p0, v8}, Lgbc;->gk(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_a

    const v8, 0x4addada

    const-string v9, "chat_record_forward_click"

    .line 4347
    invoke-static {v8, v9, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 4350
    :cond_a
    invoke-virtual {v5}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v8

    new-instance v9, Lgbc$27;

    invoke-direct {v9, p0, p1}, Lgbc$27;-><init>(Lgbc;Landroid/app/Activity;)V

    invoke-static {p1, v8, v2, v7, v9}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    if-eqz v7, :cond_b

    .line 4387
    invoke-virtual/range {p7 .. p7}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4388
    sget-object v1, Lgbc;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v6, "mergeForwardMessage extra text"

    aput-object v6, v2, v3

    invoke-virtual/range {p7 .. p7}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4389
    invoke-virtual {v7, v4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    const/4 v1, 0x0

    .line 4390
    invoke-virtual {v5}, Lfye;->getId()J

    move-result-wide v2

    invoke-virtual/range {p7 .. p7}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v5

    const/4 v6, 0x0

    move-object p1, v1

    move-wide p2, v2

    move-object p4, v5

    move-object/from16 p5, p7

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_b
    return v4
.end method

.method public a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;JJIJLcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 14

    move-object/from16 v12, p2

    if-nez v12, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2637
    :cond_0
    new-instance v13, Lgbc$18;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lgbc$18;-><init>(Lgbc;Landroid/app/Activity;JJIJLcom/tencent/wework/msg/api/SendExtraInfo;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-static {v12, v13}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Lcom/tencent/wework/foundation/model/User;",
            "Ljava/util/List<",
            "Lgaw;",
            ">;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            ")Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2608
    :cond_0
    new-instance v6, Lgbc$17;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgbc$17;-><init>(Lgbc;Landroid/app/Activity;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-static {p2, v6}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;IJLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)Z
    .locals 2

    .line 6784
    invoke-direct {p0, p5}, Lgbc;->b(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;

    move-result-object p5

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    .line 6789
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lfyc;->kn(J)Lfye;

    move-result-object p3

    if-nez p3, :cond_1

    return v0

    .line 6793
    :cond_1
    new-instance p4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {p4}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 6794
    iput p2, p4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 6795
    invoke-static {p5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iput-object p2, p4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 6797
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p2

    .line 6798
    invoke-virtual {p2, p4}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 6800
    invoke-virtual {p3}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p3

    const/4 p4, 0x0

    new-instance p5, Lgbc$38;

    invoke-direct {p5, p0}, Lgbc$38;-><init>(Lgbc;)V

    invoke-static {p1, p3, p2, p4, p5}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;JLcom/tencent/pb/emoji/storage/EmojiInfo;)Z
    .locals 6

    .line 1702
    invoke-static {p4}, Lcgo;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1707
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const v3, 0x4adda88

    if-ne v0, v1, :cond_1

    const-string p4, "sendamount_recommend_emoticon"

    .line 1708
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {v3, p4, v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->b(ILjava/lang/String;IJ)V

    goto :goto_0

    .line 1710
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1711
    invoke-virtual {p4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGif()Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "sendamount_gif_emoticon"

    .line 1712
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {v3, p4, v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->b(ILjava/lang/String;IJ)V

    :cond_2
    const-string p4, "sendamount_selfmade_emoticon"

    .line 1715
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {v3, p4, v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->b(ILjava/lang/String;IJ)V

    .line 1719
    :cond_3
    :goto_0
    new-instance v5, Lgbc$7;

    invoke-direct {v5, p0}, Lgbc$7;-><init>(Lgbc;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lgbc;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 5491
    :cond_0
    invoke-static {p3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 5494
    :cond_1
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteMessage size"

    aput-object v2, v1, p1

    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v3, "messages"

    aput-object v3, v1, p1

    const/4 p1, 0x3

    invoke-static {p3}, Lgbc;->ap(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5495
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/Message;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/tencent/wework/foundation/model/Message;

    new-instance v0, Lgbc$32;

    invoke-direct {v0, p0, p4}, Lgbc$32;-><init>(Lgbc;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->DeleteMsg(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return v2
.end method

.method public a(Landroid/content/Context;Lfye;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 6

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 5532
    invoke-virtual {p2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5536
    :cond_0
    invoke-virtual {p2}, Lfye;->getRemoteId()J

    move-result-wide v2

    .line 5538
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    .line 5539
    iput-wide v2, v4, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    .line 5540
    invoke-virtual {p2}, Lfye;->getConversationType()I

    move-result v2

    iput v2, v4, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    .line 5541
    invoke-virtual {p2}, Lfye;->dcL()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->fwId:J

    .line 5543
    sget-object v2, Lgbc;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "clearConversationMessage"

    aput-object v5, v3, v1

    const-string v1, "conversationItem.getID"

    aput-object v1, v3, v0

    invoke-virtual {p2}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5544
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    invoke-virtual {p2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    new-instance v1, Lgbc$33;

    invoke-direct {v1, p0, v4, p3}, Lgbc$33;-><init>(Lgbc;Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->ClearConvMsgs(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return v0

    .line 5533
    :cond_1
    :goto_0
    sget-object p2, Lgbc;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "clearConversationMessage"

    aput-object p3, p1, v1

    const-string p3, "arg is null"

    aput-object p3, p1, v0

    invoke-static {p2, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public a(Landroid/content/Context;Lfye;Lgaw;)Z
    .locals 1

    .line 5528
    invoke-static {p3}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lgbc;->a(Landroid/content/Context;Lfye;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lfye;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfye;",
            "Ljava/util/Collection<",
            "Lgaw;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 5513
    invoke-static {p3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5516
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5517
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    .line 5518
    invoke-virtual {v1}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5519
    instance-of v2, v1, Lfxi;

    if-eqz v2, :cond_1

    .line 5520
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-virtual {v1}, Lgaw;->dyi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/wework/setting/api/ISetting;->doDeleteAnnouncement(Ljava/lang/String;)V

    goto :goto_0

    .line 5523
    :cond_2
    invoke-virtual {p2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0, p4}, Lgbc;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public ac(JJ)Lgaw;
    .locals 6

    .line 925
    sget v5, Lgaw;->DEFAULT_MESSAGE_SUB_ID:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public ad(JJ)V
    .locals 4

    .line 4689
    iget-object v0, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4690
    iget-object v1, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4691
    iget-object v2, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    if-eqz v0, :cond_0

    .line 4694
    iget-object v2, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 4697
    iget-object v0, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p3, p4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 4699
    :cond_1
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clearOtherMessageList conversationId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ae(JJ)Z
    .locals 7

    .line 5459
    new-instance v6, Lcom/tencent/wework/msg/api/MessageID;

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JJI)V

    invoke-virtual {p0, p1, p2, v6}, Lgbc;->a(JLcom/tencent/wework/msg/api/MessageID;)Z

    move-result p1

    return p1
.end method

.method public af(JJ)Z
    .locals 2

    .line 5463
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v0}, Lgbc;->a(JLcom/tencent/wework/msg/api/MessageID;)Z

    move-result p1

    return p1
.end method

.method public ag(JJ)V
    .locals 7

    .line 6141
    iget-object v0, p0, Lgbc;->lwv:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 6143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6144
    iget-object v1, p0, Lgbc;->lwv:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6146
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6147
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v1

    const-string v2, "topic_message_list_update"

    const/16 v3, 0x76

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/tencent/wework/msg/api/MessageID;)Lgaw;
    .locals 6

    if-eqz p1, :cond_0

    .line 957
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getConversationLocalId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(JLjava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 5438
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5439
    invoke-static {p3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5442
    :cond_0
    iget-object v0, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5443
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5446
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5447
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    invoke-virtual {v1}, Lgaw;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5449
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5452
    :cond_3
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "topic_message_list_update"

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5455
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 5452
    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Z)Z
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1078
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1079
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 1080
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    const-wide/16 v2, 0x0

    .line 1081
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->seq:J

    .line 1082
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    .line 1083
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 1084
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 1085
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    .line 1086
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    if-eqz p3, :cond_0

    or-int/lit16 p2, p2, 0x4000

    :cond_0
    or-int/lit8 p2, p2, 0x2

    .line 1091
    iput p2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    .line 1092
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 1093
    new-instance p2, Lgbc$50;

    invoke-direct {p2, p0}, Lgbc$50;-><init>(Lgbc;)V

    const/4 p3, 0x0

    invoke-static {p3, p1, v0, p3, p2}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    .line 408
    array-length v3, p2

    if-ge v3, v2, :cond_0

    goto :goto_2

    .line 412
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    array-length v3, p2

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 415
    :goto_0
    array-length v3, p2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, p2, v1

    .line 416
    invoke-static {v4}, Lgaw;->H(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 417
    invoke-virtual {p0, p1, v4, v0}, Lgbc;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 422
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v0

    .line 423
    iget-object p2, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    .line 425
    iget-object v0, p0, Lgbc;->lck:Lgas$a;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 430
    :cond_4
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "topic_message_list_update"

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 432
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 430
    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return v2

    .line 409
    :cond_5
    :goto_2
    sget-object p1, Lgbc;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "updateCache"

    aput-object v0, p2, v1

    const-string v0, "messages is null"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public clearCache()V
    .locals 4

    .line 6193
    iget-object v0, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    .line 6194
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 6196
    iput-object v0, p0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    iput-object v0, p0, Lgbc;->lwp:Lcom/tencent/wework/foundation/model/Message;

    .line 6197
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lfyc;->km(J)V

    .line 6198
    invoke-virtual {p0, v0, v0}, Lgbc;->a(Lcom/tencent/wework/msg/api/ConversationID;Lgaw;)V

    .line 6199
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIl()Lgaz;

    move-result-object v0

    invoke-virtual {v0}, Lgaz;->clear()V

    .line 6200
    iget-object v0, p0, Lgbc;->lwv:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 6201
    iget-object v0, p0, Lgbc;->lww:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public dD([B)V
    .locals 1

    .line 6856
    invoke-static {p1}, Lduo;->cR([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6859
    :cond_0
    iget-object v0, p0, Lgbc;->lwK:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 6860
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgbc;->lwK:Ljava/util/Set;

    .line 6862
    :cond_1
    iget-object v0, p0, Lgbc;->lwK:Ljava/util/Set;

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dIG()V
    .locals 6

    .line 5817
    iget-object v0, p0, Lgbc;->lwt:Ljava/util/HashMap;

    invoke-static {v0}, Lduo;->y(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5819
    :try_start_0
    sget-object v3, Lgbc;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "debugUnsupportedMessages"

    aput-object v5, v4, v1

    iget-object v5, p0, Lgbc;->lwt:Ljava/util/HashMap;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5821
    sget-object v4, Lgbc;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "debugUnsupportedMessages t"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5823
    :goto_0
    iget-object v0, p0, Lgbc;->lwt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final dII()Ldoh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldoh<",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 6184
    iget-object v0, p0, Lgbc;->lwu:Ldoh;

    if-nez v0, :cond_0

    new-instance v0, Ldoh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lgbc;->lwu:Ldoh;

    :cond_0
    return-object v0
.end method

.method public dIL()V
    .locals 5

    .line 6866
    iget-object v0, p0, Lgbc;->lwK:Ljava/util/Set;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6869
    :cond_0
    iget-object v0, p0, Lgbc;->lwK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6870
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6871
    new-instance v2, Lbzi;

    invoke-direct {v2}, Lbzi;-><init>()V

    .line 6872
    invoke-virtual {v2, v1}, Lbzi;->hx(Ljava/lang/String;)Lbzi;

    .line 6873
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbzi;->cX(J)Lbzi;

    .line 6874
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbzi;->cY(J)Lbzi;

    .line 6875
    invoke-virtual {v2}, Lbzi;->report()V

    goto :goto_0

    .line 6878
    :cond_2
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "reportCardTag count"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lgbc;->lwK:Ljava/util/Set;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6879
    iget-object v0, p0, Lgbc;->lwK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public deleteMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 0

    .line 5508
    invoke-static {p3}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lgbc;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    return p1
.end method

.method public e(JJI)Lgaw;
    .locals 8

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    move v7, p5

    .line 929
    invoke-virtual/range {v0 .. v7}, Lgbc;->a(JJJI)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public forwardMessage(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Lcom/tencent/wework/foundation/model/User;",
            "Ljava/util/List<",
            "Lgaw;",
            ">;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2658
    invoke-static {p3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2661
    :cond_0
    new-instance v0, Lgbc$19;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lgbc$19;-><init>(Lgbc;Lcom/tencent/wework/msg/api/SendExtraInfo;Ljava/util/List;Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-static {p2, v0}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public gk(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaw;",
            ">;)Z"
        }
    .end annotation

    .line 4293
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    if-eqz v0, :cond_0

    .line 4295
    invoke-virtual {v0}, Lgaw;->dGD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(JJI)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/List<",
            "Lgvh;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6206
    iget-object v1, v0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    .line 6207
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 6209
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgaw;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    if-nez v4, :cond_5

    .line 6216
    invoke-virtual {v6}, Lgaw;->getId()J

    move-result-wide v8

    cmp-long v4, v8, p3

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lgaw;->getSubId()I

    move-result v4

    move/from16 v8, p5

    if-ne v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move/from16 v8, p5

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move/from16 v8, p5

    :cond_6
    :goto_2
    if-nez v5, :cond_7

    if-eqz v4, :cond_1

    .line 6221
    invoke-virtual {v6}, Lgaw;->getViewType()I

    move-result v7

    const/16 v9, 0x9

    if-ne v7, v9, :cond_1

    .line 6222
    invoke-virtual {v6}, Lgaw;->dHz()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6223
    :cond_7
    new-instance v7, Lgvh;

    invoke-virtual {v6}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v9, ""

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    move-object v11, v9

    invoke-virtual {v6}, Lgaw;->getFileSize()J

    move-result-wide v12

    invoke-virtual {v6}, Lgaw;->deh()J

    move-result-wide v14

    invoke-virtual {v6}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lgaw;->getConversationId()J

    move-result-wide v17

    invoke-virtual {v6}, Lgaw;->getId()J

    move-result-wide v19

    invoke-virtual {v6}, Lgaw;->getSubId()I

    move-result v21

    invoke-virtual {v6}, Lgaw;->getContentType()I

    move-result v22

    invoke-virtual {v6}, Lgaw;->dej()[B

    move-result-object v23

    invoke-virtual {v6}, Lgaw;->bjP()[B

    move-result-object v24

    invoke-virtual {v6}, Lgaw;->bjQ()[B

    move-result-object v25

    invoke-virtual {v6}, Lgaw;->getMd5()[B

    move-result-object v26

    move-object v9, v7

    invoke-direct/range {v9 .. v26}, Lgvh;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJII[B[B[B[B)V

    .line 6224
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_9

    .line 6225
    invoke-virtual {v6}, Lgaw;->dHz()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-object v2

    :cond_b
    :goto_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 6622
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6625
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 6626
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 6627
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 6629
    :cond_1
    invoke-direct {p0, v0}, Lgbc;->ed(Landroid/content/Context;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public lI(J)Z
    .locals 1

    .line 322
    iget-object v0, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public lJ(J)V
    .locals 2

    .line 332
    iget-object v0, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v1, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public lK(J)Z
    .locals 1

    .line 807
    iget-object v0, p0, Lgbc;->lwD:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public lL(J)V
    .locals 1

    .line 811
    iget-object v0, p0, Lgbc;->lwD:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lM(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 815
    iget-object v0, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 817
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 819
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public lN(J)Z
    .locals 0

    .line 825
    invoke-virtual {p0, p1, p2}, Lgbc;->lO(J)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lO(J)I
    .locals 0

    .line 829
    invoke-virtual {p0, p1, p2}, Lgbc;->lM(J)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public lP(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation

    .line 872
    iget-object v0, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 874
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 877
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 878
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    if-nez v0, :cond_2

    goto :goto_0

    .line 881
    :cond_2
    invoke-virtual {v0}, Lgaw;->dHu()Z

    move-result v1

    if-nez v1, :cond_4

    .line 882
    invoke-virtual {v0}, Lgaw;->dHw()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 885
    :cond_3
    instance-of v1, v0, Lgbf;

    if-eqz v1, :cond_1

    .line 886
    check-cast v0, Lgbf;

    invoke-virtual {v0}, Lgbf;->dIW()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 884
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 890
    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public lR(J)F
    .locals 3

    .line 1539
    iget-object v0, p0, Lgbc;->lwo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbc$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1540
    invoke-virtual {p1}, Lgbc$a;->getTotal()J

    move-result-wide v0

    long-to-float v0, v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1543
    :cond_0
    invoke-virtual {p1}, Lgbc$a;->dIO()J

    move-result-wide v0

    long-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    invoke-virtual {p1}, Lgbc$a;->getTotal()J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    return p1

    :cond_2
    :goto_0
    return p2
.end method

.method public lT(J)V
    .locals 7

    .line 4676
    iget-object v0, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 4678
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 4679
    iget-object v1, p0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v1}, Lcom/tencent/wework/msg/api/ConversationID;->g(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 4680
    invoke-virtual {v0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/api/ConversationID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4681
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "clearMessageList convID"

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4682
    iput-object v0, p0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    .line 4684
    :cond_0
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "clearMessageList conversationId: "

    aput-object v4, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public lW(J)V
    .locals 10

    .line 6102
    iget-wide v0, p0, Lgbc;->lwq:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 6103
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyMessageSendWithReceiptionEntry"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6104
    iput-wide p1, p0, Lgbc;->lwq:J

    .line 6105
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "topic_message_list_update"

    const/16 v6, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markMsgRead(JJI)V
    .locals 9

    .line 6264
    invoke-virtual/range {p0 .. p5}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 6266
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "markMsgRead MessageItem is null "

    aput-object v6, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6269
    :cond_0
    invoke-virtual {v0}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6271
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "markMsgRead message is null "

    aput-object v6, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6274
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object v6

    if-nez v6, :cond_2

    .line 6276
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "markMsgRead conversationItem is null "

    aput-object v6, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6279
    :cond_2
    invoke-virtual {v6}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v6

    if-nez v6, :cond_3

    .line 6282
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "markMsgRead conversation is null "

    aput-object v6, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6286
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v7

    .line 6287
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v7

    .line 6288
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v7

    new-array v8, v4, [Lcom/tencent/wework/foundation/model/Message;

    aput-object v0, v8, v5

    invoke-virtual {v7, v6, v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->MarkMessageHandled(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)V

    .line 6289
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "markMsgRead conversationId: "

    aput-object v7, v6, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, " messageId: "

    aput-object p1, v6, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v1

    const-string p1, " messageSubId: "

    aput-object p1, v6, v3

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, p1

    invoke-static {v0, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public markRead(J)V
    .locals 5

    .line 785
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0}, Lfye;->getUnreadCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 788
    sget-object v1, Lgbc;->TAG:Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "markRead"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-virtual {v0}, Lfye;->getUnreadCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-virtual {v0}, Lfye;->dzG()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-virtual {v0}, Lfye;->dqH()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-virtual {v0}, Lfye;->dzJ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-virtual {v0}, Lfye;->dzI()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x7

    invoke-virtual {v0}, Lfye;->dzK()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    invoke-virtual {v0}, Lfye;->dzX()V

    .line 790
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->MarkReaded(Lcom/tencent/wework/foundation/model/Conversation;)V

    :cond_0
    return-void
.end method

.method public markVoiceMsgRead(JJI)V
    .locals 9

    .line 6235
    invoke-virtual/range {p0 .. p5}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 6237
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "markVoiceMsgRead MessageItem is null "

    aput-object v6, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6240
    :cond_0
    invoke-virtual {v0}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6242
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "markVoiceMsgRead message is null "

    aput-object v6, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6245
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object v6

    if-nez v6, :cond_2

    .line 6247
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "markVoiceMsgRead conversationItem is null "

    aput-object v6, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6250
    :cond_2
    invoke-virtual {v6}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v6

    if-nez v6, :cond_3

    .line 6253
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "markVoiceMsgRead conversation is null "

    aput-object v6, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6257
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v7

    .line 6258
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v7

    .line 6259
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v7

    new-array v8, v4, [Lcom/tencent/wework/foundation/model/Message;

    aput-object v0, v8, v5

    invoke-virtual {v7, v6, v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->MarkMessageHandled(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)V

    .line 6260
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "markVoiceMsgRead conversationId: "

    aput-object v7, v6, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, " messageId: "

    aput-object p1, v6, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v1

    const-string p1, " messageSubId: "

    aput-object p1, v6, v3

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, p1

    invoke-static {v0, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "com.wework.config"

    .line 6152
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6153
    check-cast p5, Ljava/lang/String;

    const-string p1, "key_setting_contact_name_model_eng"

    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6155
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1}, Lfyc;->getCurrentConversationId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lgbc;->refreshMessageContent(J)V

    goto :goto_1

    :cond_0
    const-string p3, "event_topic_conversation_updata"

    .line 6157
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p1, 0x79

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 6160
    :cond_1
    invoke-virtual {p0}, Lgbc;->refreshCachedMessage()V

    goto :goto_1

    :cond_2
    const-string p3, "topic_message_list_update"

    .line 6165
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x76

    if-eq p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 6168
    :goto_0
    iget-object p2, p0, Lgbc;->lwv:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 6169
    iget-object p2, p0, Lgbc;->lwv:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide p2

    .line 6170
    iget-object p4, p0, Lgbc;->lwv:Landroid/util/LongSparseArray;

    invoke-virtual {p4, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    if-eqz p4, :cond_4

    .line 6172
    invoke-virtual {p0, p2, p3, p4}, Lgbc;->b(JLjava/util/Collection;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6175
    :cond_5
    iget-object p1, p0, Lgbc;->lwv:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    :cond_6
    :goto_1
    return-void
.end method

.method public preRequestFileMessageList(JLcom/tencent/wework/foundation/model/Message;IZLfue;)V
    .locals 7

    .line 712
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p5

    .line 713
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preRequestFileMessageList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    .line 716
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->km(J)V

    .line 717
    invoke-static {}, Lgbc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-virtual {p5}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v6, Lgbc$34;

    invoke-direct {v6, p0, p5, p4, p6}, Lgbc$34;-><init>(Lgbc;Lfye;ILfue;)V

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;IZLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    :cond_0
    return-void
.end method

.method public refreshCachedMessage()V
    .locals 10

    .line 5868
    iget-object v0, p0, Lgbc;->lwp:Lcom/tencent/wework/foundation/model/Message;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5869
    :goto_0
    iget-object v3, p0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v3, v0

    const/4 v0, 0x0

    .line 5872
    :goto_1
    iget-object v4, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 5873
    iget-object v4, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 5874
    invoke-static {v4}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 5878
    :cond_2
    invoke-static {v4}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgaw;

    if-eqz v5, :cond_5

    .line 5879
    invoke-virtual {v5}, Lgaw;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v6

    iget-object v7, p0, Lgbc;->cQV:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v7}, Lcom/tencent/wework/msg/api/ConversationID;->g(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/msg/api/ConversationID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lgaw;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    iget-object v6, p0, Lgbc;->lwp:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v6}, Lcom/tencent/wework/msg/api/ConversationID;->g(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/msg/api/ConversationID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5880
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgaw;

    .line 5881
    invoke-virtual {v5}, Lgaw;->dHs()V

    .line 5882
    invoke-virtual {v5}, Lgaw;->dFX()Z

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 5885
    sget-object v4, Lgbc;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "refreshCachedMessage"

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-ge v3, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5891
    :cond_7
    :goto_4
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v4

    const-string v5, "topic_message_list_update"

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public refreshMessageContent(J)V
    .locals 10

    .line 5854
    iget-object v0, p0, Lgbc;->lwn:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5855
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 5859
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    .line 5860
    invoke-virtual {v1}, Lgaw;->dHs()V

    .line 5861
    invoke-virtual {v1}, Lgaw;->dFX()Z

    goto :goto_0

    .line 5863
    :cond_1
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshCachedMessage conversationId"

    aput-object v4, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5864
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v4

    const-string v5, "topic_message_list_update"

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public sendCollectionMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)Z
    .locals 2

    .line 6745
    invoke-direct {p0, p4}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 6750
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 6755
    :cond_1
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    const/16 v0, 0x56

    .line 6756
    iput v0, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 6757
    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p4

    iput-object p4, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 6759
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p4

    .line 6760
    invoke-virtual {p4, p3}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 6762
    invoke-virtual {p2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    const/4 p3, 0x0

    new-instance v0, Lgbc$37;

    invoke-direct {v0, p0}, Lgbc$37;-><init>(Lgbc;)V

    invoke-static {p1, p2, p4, p3, v0}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public sendCollectionOpMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;J)Z
    .locals 0

    .line 6820
    invoke-direct {p0, p4, p5, p6}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;J)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectOpAckMsg;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    return p5

    .line 6825
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p6

    invoke-virtual {p6, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object p2

    if-nez p2, :cond_1

    return p5

    .line 6830
    :cond_1
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    const/16 p5, 0x410

    .line 6831
    iput p5, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 6832
    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p4

    iput-object p4, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 6834
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p4

    .line 6835
    invoke-virtual {p4, p3}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 6837
    invoke-virtual {p2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    const/4 p3, 0x0

    new-instance p5, Lgbc$39;

    invoke-direct {p5, p0}, Lgbc$39;-><init>(Lgbc;)V

    invoke-static {p1, p2, p4, p3, p5}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public sendFileMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 14

    move-object/from16 v10, p4

    .line 1581
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "sendFileMessage Message"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_2

    .line 1582
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1586
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1587
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move-wide/from16 v8, p2

    .line 1588
    invoke-virtual {v0, v8, v9}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1590
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendFileMessage Message"

    aput-object v2, v1, v4

    const-string v2, "conversation is nul"

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 1593
    :cond_1
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v12

    new-instance v13, Lgbc$5;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v0 .. v9}, Lgbc$5;-><init>(Lgbc;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;J)V

    move-object v0, p1

    move-object/from16 v1, p7

    invoke-static {p1, v12, v10, v1, v13}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return v11

    .line 1583
    :cond_2
    :goto_0
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendFileMessage Message"

    aput-object v2, v1, v4

    const-string v2, "msg is nul"

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1644
    invoke-static {p4, v0, v0, v0}, Lgbc;->buildFileMessage(Ljava/lang/String;III)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v6

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v6, :cond_0

    .line 1646
    sget-object v5, Lgbc;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "sendFileMessage"

    aput-object v7, v6, v0

    const-string v7, "buildFileMessage return null conversationId: "

    aput-object v7, v6, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v1, " filePath: "

    aput-object v1, v6, v4

    const/4 v1, 0x4

    aput-object p4, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 1649
    :cond_0
    sget-object v5, Lgbc;->TAG:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "sendFileMessage"

    aput-object v7, v4, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    aput-object p4, v4, v1

    invoke-static {v5, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/16 v7, 0x8

    .line 1652
    new-instance v8, Lgbc$6;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lgbc$6;-><init>(Lgbc;Ljava/lang/String;JZ)V

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v6

    move v6, v7

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lgbc;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    return v0
.end method

.method public sendFileMessage(Landroid/content/Context;J[B[BJLcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 9

    .line 1550
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    move-object v0, p5

    .line 1551
    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    move-wide v0, p6

    .line 1552
    iput-wide v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    move-object v0, p4

    .line 1553
    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1555
    new-instance v7, Lgbc$4;

    move-object v8, p0

    invoke-direct {v7, p0}, Lgbc$4;-><init>(Lgbc;)V

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lgbc;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    return v0
.end method

.method public sendImageMessage(Landroid/content/Context;JLjava/lang/String;IZLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    .locals 17

    move-object/from16 v4, p4

    .line 1790
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "sendImageMessage"

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v2, v8

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1792
    invoke-static/range {p4 .. p4}, Lgbc;->isCanGifPicEmojiSend(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    .line 1793
    invoke-direct/range {v0 .. v6}, Lgbc;->a(JLjava/lang/String;IZLcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    return v0

    .line 1796
    :cond_0
    invoke-static/range {p4 .. p4}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 1797
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v7, p6

    invoke-static {v4, v2, v0, v5, v7}, Lgbc;->b(Ljava/lang/String;IIIZ)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v13

    if-nez v13, :cond_1

    .line 1801
    sget-object v0, Lgbc;->TAG:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "sendImageMessage"

    aput-object v7, v2, v5

    const-string v7, "buildFileMessage return null conversationId: "

    aput-object v7, v2, v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v3, " filePath: "

    aput-object v3, v2, v8

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 1804
    :cond_1
    iget v0, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->flags:I

    or-int v0, v0, p5

    iput v0, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->flags:I

    .line 1805
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1806
    invoke-static {v13}, Lgbc;->transformImageMessageType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)I

    move-result v14

    .line 1808
    new-instance v16, Lgbc$8;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lgbc$8;-><init>(Lgbc;JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    move-object/from16 v15, p7

    invoke-direct/range {v9 .. v16}, Lgbc;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    return v0
.end method

.method public sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v7, p5

    .line 1924
    invoke-virtual/range {v0 .. v8}, Lgbc;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;IZLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result p1

    return p1
.end method

.method public w(JI)V
    .locals 1

    .line 795
    new-instance v0, Lgbc$43;

    invoke-direct {v0, p0, p1, p2}, Lgbc$43;-><init>(Lgbc;J)V

    int-to-long p1, p3

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public x(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 6690
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6693
    :cond_0
    iget-object v0, p0, Lgbc;->lwJ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 6696
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6699
    :cond_2
    iget-object v0, p0, Lgbc;->lwJ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6700
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 6701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 6702
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6703
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbc$b;

    invoke-interface {v1, p1}, Lgbc$b;->y(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    goto :goto_0

    .line 6707
    :cond_4
    iget-object v0, p0, Lgbc;->lwJ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    return-void
.end method
