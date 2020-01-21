.class public Lfyk;
.super Ljava/lang/Object;
.source "CustomerMessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ICustomerMessageServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyk$c;,
        Lfyk$b;,
        Lfyk$d;,
        Lfyk$a;
    }
.end annotation


# instance fields
.field private kWx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation
.end field

.field private lro:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfyd$a;",
            ">;"
        }
    .end annotation
.end field

.field private lrp:Lfzq$a;

.field private lrq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            "Lfzy;",
            ">;"
        }
    .end annotation
.end field

.field private lrr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfzy;",
            ">;"
        }
    .end annotation
.end field

.field private lrs:Lcom/tencent/wework/foundation/model/Message;

.field private lrt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Leog;",
            ">;>;"
        }
    .end annotation
.end field

.field private lru:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lfyk$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private lrv:Z

.field private lrw:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;",
            ">;"
        }
    .end annotation
.end field

.field private lrx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfyk;->lrq:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyk;->lrr:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyk;->kWx:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfyk;->lrt:Ljava/util/Set;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfyk;->lru:Ljava/util/Set;

    .line 138
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lfyk;->lrw:Lio;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyk;->lrx:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lfyk$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lfyk;-><init>()V

    return-void
.end method

.method public static V(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 6

    .line 735
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    .line 739
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->HasCustomerConversationList(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    const-string v2, "CustomerMessageManager"

    const/4 v3, 0x3

    .line 740
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "hasCustomerConversationList conversation"

    aput-object v5, v3, v4

    invoke-static {p0}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static Y(JJ)V
    .locals 12

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x4

    .line 621
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reportInnerCustomServiceStaffEnter toVid"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "toFwId"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 622
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;-><init>()V

    .line 623
    iput-wide p0, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;->toVid:J

    .line 624
    iput-wide p2, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;->toFwId:J

    const-string v8, ""

    .line 625
    new-instance v11, Lfyk$5;

    invoke-direct {v11}, Lfyk$5;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2744

    const/16 v9, 0x10

    invoke-static/range {v4 .. v11}, Lgbl;->reportAppEvent(JJLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    return-void
.end method

.method public static Z(JJ)V
    .locals 5

    .line 635
    invoke-static {}, Lfyk;->isInnerCustomerServiceOpen()Z

    move-result v0

    const-string v1, "CustomerMessageManager"

    const/4 v2, 0x6

    .line 636
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reportInnerCustomServiceStaffEnter isInnerCustomerServiceOpen"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "toVid"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "toFwId"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_0

    .line 638
    invoke-static {p0, p1, p2, p3}, Lfyk;->Y(JJ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lfyk;Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 68
    iput-object p1, p0, Lfyk;->lrs:Lcom/tencent/wework/foundation/model/Message;

    return-object p1
.end method

.method private static a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "[",
            "Lcom/tencent/wework/foundation/model/Message;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 534
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 535
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 536
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    const/4 v5, 0x0

    .line 537
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lgaw;->b(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object v4

    .line 538
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 541
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    .line 542
    invoke-static {p0}, Lfye;->v(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object v2

    invoke-static {v2, v1}, Lgbc;->b(Lfye;Lgaw;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 544
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lfyk;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lfyk;->lrr:Ljava/util/List;

    return-object p0
.end method

.method public static a(ILcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x4

    .line 335
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSelfInnerCustomerIdentityInfo mask"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "user id"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p1}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 338
    invoke-interface {p2, v3}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    new-instance v1, Lfyk$1;

    invoke-direct {v1, p2}, Lfyk$1;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->SetMyInnerCustomerIdentityInfo(ILcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    .line 721
    invoke-static {p0}, Lfye;->Q(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 722
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 723
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 726
    :cond_0
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->fwId:J

    invoke-virtual {v1, v2, v3}, Lfyk;->lu(J)Lfzq$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 728
    invoke-virtual {p0}, Lfzq$a;->dDV()Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->isInnerkfMannager:Z

    .line 729
    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 5

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x4

    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setMyInnerCustomerIdentityAvatar path"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v3, "user id"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {p1}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 357
    invoke-interface {p2, v2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    new-instance v1, Lfyk$2;

    invoke-direct {v1, p2}, Lfyk$2;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->SetMyInnerCustomerIdentityAvatar(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Intent;JJ)Z
    .locals 8

    .line 654
    invoke-static {p0}, Ldqg;->am(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    .line 655
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "CustomerMessageManager"

    const/4 v2, 0x6

    .line 657
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reportClickEvent toVid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "fwId"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "url"

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-lez p0, :cond_0

    cmp-long p0, p3, v1

    if-lez p0, :cond_0

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "action"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 659
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v1, "doreport"

    .line 658
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 661
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "actionkey="

    .line 662
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\ufff0"

    const-string v1, " "

    .line 663
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\ufff1"

    const-string v1, "\""

    .line 664
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CustomerMessageManager"

    .line 665
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "reportClickEvent actionkey"

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 666
    invoke-static {p1, p2, p3, p4, p0}, Lfyk;->b(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CustomerMessageManager"

    .line 669
    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "reportClickEvent"

    aput-object p3, p2, v4

    aput-object p0, p2, v5

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return v4
.end method

.method static synthetic b(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)Ljava/util/List;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lfyk;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lfyk;)Ljava/util/Map;
    .locals 0

    .line 68
    iget-object p0, p0, Lfyk;->lrq:Ljava/util/Map;

    return-object p0
.end method

.method public static b(JJLjava/lang/String;)V
    .locals 11

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x6

    .line 643
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doReportClickEvent toVid"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "fwId"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "key"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 644
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;-><init>()V

    .line 645
    iput-wide p0, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;->toVid:J

    .line 646
    iput-wide p2, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;->toFwId:J

    .line 647
    invoke-static {p4}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;->key:[B

    const-string v7, ""

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2744

    const/16 v8, 0xf

    const/4 v10, 0x0

    .line 649
    invoke-static/range {v3 .. v10}, Lgbl;->reportAppEvent(JJLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    return-void
.end method

.method static synthetic c(Lfyk;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lfyk;->kWx:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lfyk;)Ljava/util/Set;
    .locals 0

    .line 68
    iget-object p0, p0, Lfyk;->lrt:Ljava/util/Set;

    return-object p0
.end method

.method public static dCm()Lfyk;
    .locals 1

    .line 117
    invoke-static {}, Lfyk$a;->dCt()Lfyk;

    move-result-object v0

    return-object v0
.end method

.method public static dCr()Z
    .locals 1

    .line 693
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowReserveserviceLogo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static dCs()Z
    .locals 3

    const/4 v0, 0x0

    .line 704
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLKFRESTSETTING:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static debugInfo()V
    .locals 12

    .line 159
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 161
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->urlTransRule:Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    if-eqz v5, :cond_1

    .line 162
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->urlTransRule:Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    if-eqz v5, :cond_1

    const-string v5, "CustomerMessageManager"

    .line 163
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "debugInfo urlTransRule.vidlist size"

    aput-object v7, v6, v4

    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->urlTransRule:Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    invoke-static {v7}, Lduo;->C([Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->urlTransRule:Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v0, v6

    const/4 v9, 0x6

    .line 166
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "vid"

    aput-object v10, v9, v4

    iget-wide v10, v8, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;->vid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, "wording"

    aput-object v10, v9, v2

    const/4 v10, 0x3

    iget-object v11, v8, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;->wording:[B

    invoke-static {v11}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string v11, "newurl"

    aput-object v11, v9, v10

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;->url:[B

    invoke-static {v8}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v9, v10

    invoke-static {v9}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v7, 0x1

    if-le v7, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_0

    .line 173
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSelfInnerCustomerService:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v5

    invoke-virtual {v5}, Lfyk;->isSelfInnerCustomerService()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomerMessageManager"

    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "debugInfo"

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static getExternalCustomerServiceSource(J)Ljava/lang/String;
    .locals 1

    .line 331
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->GetExterCustomerServiceSource(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;
    .locals 1

    .line 144
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCustomerMessageService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static isInnerCustomerServiceId(J)Z
    .locals 0

    .line 327
    invoke-static {p0, p1}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer(J)Z

    move-result p0

    return p0
.end method

.method public static isInnerCustomerServiceOpen()Z
    .locals 2

    .line 615
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/16 v1, 0x2744

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

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

.method public static isSelfInnerCustomerServiceManager()Z
    .locals 1

    .line 314
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->dCo()Lfzq$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static lv(J)Z
    .locals 1

    .line 698
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->dCq()Lio;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio;->indexOfKey(J)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Landroid/content/Context;J)Z
    .locals 6

    .line 580
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_5

    .line 583
    invoke-virtual {p1}, Lfye;->isInnerCustomerService()Z

    move-result v0

    const v1, 0x7f1120e1

    const v2, 0x7f1120e3

    if-eqz v0, :cond_3

    .line 584
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->isSelfInnerCustomerService()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 585
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {p1}, Lfye;->dcL()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfyk;->isSelfInnerCustomerService(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 591
    :cond_1
    :goto_0
    invoke-static {}, Lfyk;->isInnerCustomerServiceOpen()Z

    move-result p1

    if-nez p1, :cond_2

    .line 592
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_5

    .line 594
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 596
    :cond_3
    invoke-virtual {p1}, Lfye;->dBu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 597
    invoke-static {}, Lfyk;->isInnerCustomerServiceOpen()Z

    move-result v0

    if-nez v0, :cond_4

    .line 598
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 600
    :cond_4
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfyk;->lu(J)Lfzq$a;

    move-result-object p1

    if-nez p1, :cond_5

    .line 602
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 607
    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p0, :cond_6

    const v0, 0x7f110d7a

    .line 609
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_6
    return p1
.end method

.method private rD(Z)V
    .locals 8

    .line 254
    iget-object v0, p0, Lfyk;->lro:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->GetMyInnerCustomerIdentityList(Z)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 260
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 262
    new-instance v4, Lfzq$a;

    invoke-direct {v4}, Lfzq$a;-><init>()V

    .line 263
    invoke-virtual {v4, v3}, Lfzq$a;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 264
    iget-object v5, p0, Lfyk;->lro:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "CustomerMessageManager"

    const/4 v0, 0x2

    .line 267
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "doUpdateSelfInnerCustomerServiceCache"

    aput-object v2, v0, v1

    iget-object v1, p0, Lfyk;->lro:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    return-void
.end method

.method private rE(Z)V
    .locals 1

    .line 272
    iget-object v0, p0, Lfyk;->lro:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfyk;->lro:Ljava/util/Map;

    .line 274
    invoke-direct {p0, p1}, Lfyk;->rD(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 276
    invoke-direct {p0, p1}, Lfyk;->rD(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static rF(Z)V
    .locals 6

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x2

    .line 711
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setInnerCustomerServerRest b"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 713
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLKFRESTSETTING:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "CustomerMessageManager"

    const/4 v2, 0x4

    .line 716
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setInnerCustomerServerRest b"

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    const-string p0, "isInnerCustomerServerRest"

    aput-object p0, v2, v1

    const/4 p0, 0x3

    invoke-static {}, Lfyk;->dCs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, p0

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public N(JZ)Lfyd$a;
    .locals 0

    .line 290
    invoke-virtual {p0}, Lfyk;->initObserver()V

    .line 291
    invoke-direct {p0, p3}, Lfyk;->rE(Z)V

    .line 292
    iget-object p3, p0, Lfyk;->lro:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyd$a;

    return-object p1
.end method

.method public OnCustomerConversationListChanged([B)V
    .locals 3

    const-string p1, "CustomerMessageManager"

    const/4 v0, 0x1

    .line 747
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnCustomerConversationListChanged"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public OnCustomerConversationMessageChanged([B)V
    .locals 3

    const-string p1, "CustomerMessageManager"

    const/4 v0, 0x1

    .line 753
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnCustomerConversationMessageChanged"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public OnExterCustomerInfoChanged(J)V
    .locals 4

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x2

    .line 793
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnExterCustomerInfoChanged customerId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public OnExterCustomerSourceInfoChanged(J)V
    .locals 8

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x2

    .line 799
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnExterCustomerSourceInfoChanged fwId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 800
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "customer_service_changed"

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public OnInnerCustomerServiceListChanged()V
    .locals 1

    .line 772
    new-instance v0, Lfyk$6;

    invoke-direct {v0, p0}, Lfyk$6;-><init>(Lfyk;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnMyInnerCustomerServiceIdentityChanged()V
    .locals 4

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x1

    .line 759
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnMyInnerCustomerServiceIdentityChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 760
    invoke-direct {p0, v3}, Lfyk;->rD(Z)V

    .line 761
    iget-object v0, p0, Lfyk;->lru:Ljava/util/Set;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    iget-object v0, p0, Lfyk;->lru:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 763
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 764
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyk$c;

    invoke-interface {v1}, Lfyk$c;->dqd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/Conversation;Lfyk$b;)V
    .locals 4

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x2

    .line 373
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCustomerConversationList conversation id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lfye;->getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    new-instance v1, Lfyk$3;

    invoke-direct {v1, p0, p2}, Lfyk$3;-><init>(Lfyk;Lfyk$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->GetCustomerConversationList(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IGetCustomerConversationCallback;)V

    return-void
.end method

.method public a(Leog;Lfyk$c;)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lfyk;->addObserver(Leog;)V

    .line 245
    invoke-virtual {p0, p2}, Lfyk;->a(Lfyk$c;)V

    return-void
.end method

.method public a(Lfyk$c;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 216
    iget-object v0, p0, Lfyk;->lru:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyk$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x2

    .line 223
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "addObserver IGetSelfInnerCustomerServiceUserCallback"

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    iget-object v0, p0, Lfyk;->lru:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public addObserver(Leog;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 187
    iget-object v0, p0, Lfyk;->lrt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leog;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x2

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "addObserver IGetInnerCustomerListCallback"

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    iget-object v0, p0, Lfyk;->lrt:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public b(Leog;Lfyk$c;)V
    .locals 0

    .line 249
    invoke-virtual {p0, p1}, Lfyk;->removeObserver(Leog;)V

    .line 250
    invoke-virtual {p0, p2}, Lfyk;->b(Lfyk$c;)V

    return-void
.end method

.method public b(Lfyk$c;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 231
    iget-object v0, p0, Lfyk;->lru:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 232
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyk$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CustomerMessageManager"

    const/4 v2, 0x2

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "removeObserver IGetSelfInnerCustomerServiceUserCallback"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 552
    iget-object v0, p0, Lfyk;->lro:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 553
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 555
    :cond_0
    iget-object v0, p0, Lfyk;->lrp:Lfzq$a;

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {v0}, Lfzq$a;->clear()V

    .line 558
    :cond_1
    iget-object v0, p0, Lfyk;->lrw:Lio;

    invoke-virtual {v0}, Lio;->clear()V

    .line 559
    iget-object v0, p0, Lfyk;->lrq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 560
    iget-object v0, p0, Lfyk;->lrr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 561
    iput-object v0, p0, Lfyk;->lrs:Lcom/tencent/wework/foundation/model/Message;

    .line 562
    iget-object v0, p0, Lfyk;->kWx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 563
    iget-object v0, p0, Lfyk;->lrx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 564
    iget-boolean v0, p0, Lfyk;->lrv:Z

    if-eqz v0, :cond_3

    .line 565
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 567
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->RemoveObserver(Lcom/tencent/wework/foundation/observer/ICustomerMessageServiceObserver;)V

    :cond_2
    const/4 v0, 0x0

    .line 569
    iput-boolean v0, p0, Lfyk;->lrv:Z

    :cond_3
    return-void
.end method

.method public dCn()V
    .locals 1

    const/4 v0, 0x1

    .line 281
    invoke-virtual {p0, v0}, Lfyk;->fetchSelfInnerCustomerServiceUser(Z)V

    return-void
.end method

.method public dCo()Lfzq$a;
    .locals 5

    const/4 v0, 0x0

    .line 302
    :try_start_0
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->GetMyInnerCustomerServiceLeaderIdentityList(Z)[[B

    move-result-object v1

    .line 303
    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    move-result-object v1

    .line 304
    new-instance v2, Lfzq$a;

    invoke-direct {v2}, Lfzq$a;-><init>()V

    iput-object v2, p0, Lfyk;->lrp:Lfzq$a;

    .line 305
    iget-object v2, p0, Lfyk;->lrp:Lfzq$a;

    invoke-virtual {v2, v1}, Lfzq$a;->a(Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 307
    iput-object v2, p0, Lfyk;->lrp:Lfzq$a;

    const-string v2, "CustomerMessageManager"

    const/4 v3, 0x2

    .line 308
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getSelfInnerCustomerServiceManager"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 310
    :goto_0
    iget-object v0, p0, Lfyk;->lrp:Lfzq$a;

    return-object v0
.end method

.method public dCp()Z
    .locals 3

    .line 413
    invoke-static {}, Lfyk;->isInnerCustomerServiceOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfyk;->refreshInnerCustomerList(Z)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public dCq()Lio;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio<",
            "Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;",
            ">;"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lfyk;->lrw:Lio;

    invoke-virtual {v0}, Lio;->clear()V

    .line 678
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 679
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->urlTransRule:Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->urlTransRule:Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 680
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->urlTransRule:Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 682
    iget-object v4, p0, Lfyk;->lrw:Lio;

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;->vid:J

    invoke-virtual {v4, v5, v6, v3}, Lio;->put(JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 686
    :cond_1
    sget-boolean v0, Ldia;->IS_OPEN_LOG:Z

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lfyk;->lrw:Lio;

    const-wide v1, 0x600005cdd4111L

    new-instance v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lio;->put(JLjava/lang/Object;)V

    .line 689
    :cond_2
    iget-object v0, p0, Lfyk;->lrw:Lio;

    return-object v0
.end method

.method public ddZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lfyk;->kWx:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fetchSelfInnerCustomerServiceUser(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 296
    invoke-virtual {p0, v0, v1, p1}, Lfyk;->N(JZ)Lfyd$a;

    return-void
.end method

.method public getInnerCustomerCachedList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfts;",
            ">;"
        }
    .end annotation

    .line 436
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 439
    :cond_0
    invoke-virtual {p0}, Lfyk;->initObserver()V

    .line 440
    iget-object v0, p0, Lfyk;->lrx:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->GetInnerCustomerList(Z)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 443
    new-instance v3, Lfyd$a;

    invoke-direct {v3}, Lfyd$a;-><init>()V

    .line 444
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3, v4}, Lfyd$a;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 445
    iget-object v4, p0, Lfyk;->lrx:Ljava/util/List;

    new-instance v5, Lfyk$d;

    invoke-direct {v5, v3}, Lfyk$d;-><init>(Lfuk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lfyk;->lrx:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 448
    iget-object v0, p0, Lfyk;->lrx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_2

    .line 449
    iget-object v0, p0, Lfyk;->lrx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 453
    :cond_2
    iget-object v0, p0, Lfyk;->lrx:Ljava/util/List;

    return-object v0
.end method

.method public getInnerCustomerList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfts;",
            ">;"
        }
    .end annotation

    .line 458
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 461
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->GetInnerCustomerList(Z)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-static {v1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 463
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    .line 464
    new-instance v3, Lfyd$a;

    invoke-direct {v3}, Lfyd$a;-><init>()V

    .line 465
    invoke-virtual {v3, v2}, Lfyd$a;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 466
    new-instance v2, Lfyk$d;

    invoke-direct {v2, v3}, Lfyk$d;-><init>(Lfuk;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getInnerServiceUser()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 805
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->getInnerCustomerCachedList()Ljava/util/List;

    move-result-object v0

    .line 806
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 808
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfts;

    .line 809
    invoke-virtual {v2}, Lfts;->ddR()Lfuk;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfts;->ddR()Lfuk;

    move-result-object v3

    invoke-interface {v3}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 810
    invoke-virtual {v2}, Lfts;->ddR()Lfuk;

    move-result-object v2

    invoke-interface {v2}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 813
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/IUserManager;->requestOnlineStatus(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSelfInnerCustomerServiceIds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lfyk;->lro:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public initObserver()V
    .locals 1

    .line 178
    iget-boolean v0, p0, Lfyk;->lrv:Z

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->AddObserver(Lcom/tencent/wework/foundation/observer/ICustomerMessageServiceObserver;)V

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lfyk;->lrv:Z

    :cond_0
    return-void
.end method

.method public isSelfInnerCustomerService()Z
    .locals 1

    .line 151
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfyk;->getSelfInnerCustomerServiceIds()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelfInnerCustomerService(J)Z
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, p1, p2, v0}, Lfyk;->N(JZ)Lfyd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public lu(J)Lfzq$a;
    .locals 7

    .line 473
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "CustomerMessageManager"

    const/4 v2, 0x2

    .line 476
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getInnerCustomerInfoById fwId"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 477
    new-instance v0, Lfzq$a;

    invoke-direct {v0}, Lfzq$a;-><init>()V

    .line 480
    :try_start_0
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->GetInnerCustomerInfoById(J)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {v0, p1}, Lfzq$a;->a(Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;)V

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "CustomerMessageManager"

    .line 482
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getInnerCustomerInfoById"

    aput-object v2, v0, v5

    aput-object p1, v0, v6

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v1

    .line 487
    :goto_1
    throw p1
.end method

.method public refreshInnerCustomerList(Z)I
    .locals 4

    .line 424
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 427
    :cond_0
    invoke-virtual {p0}, Lfyk;->initObserver()V

    if-eqz p1, :cond_1

    const-string v0, "CustomerMessageManager"

    const/4 v2, 0x1

    .line 429
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "refreshInnerCustomerList needUpdate true"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 431
    :cond_1
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->GetInnerCustomerList(Z)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public removeObserver(Leog;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 202
    iget-object v0, p0, Lfyk;->lrt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 203
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leog;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CustomerMessageManager"

    const/4 v2, 0x2

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "removeObserver IGetInnerCustomerListCallback"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public requestHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;ZLftq;)V
    .locals 4

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x4

    .line 498
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestHistoryMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "isInit"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 500
    iput-object p2, p0, Lfyk;->lrs:Lcom/tencent/wework/foundation/model/Message;

    .line 501
    iget-object p2, p0, Lfyk;->kWx:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 503
    :cond_0
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 506
    :cond_1
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object p2

    iget-object v0, p0, Lfyk;->lrs:Lcom/tencent/wework/foundation/model/Message;

    new-instance v1, Lfyk$4;

    invoke-direct {v1, p0, p1, p3}, Lfyk$4;-><init>(Lfyk;Lcom/tencent/wework/foundation/model/Conversation;Lftq;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->GetHistoryCustomerMessageOfConversation(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IGetCustomerMessageCallback;)V

    return-void
.end method

.method public s(Lcom/tencent/wework/msg/api/ConversationID;)Lfzy;
    .locals 1

    .line 409
    iget-object v0, p0, Lfyk;->lrq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzy;

    return-object p1
.end method
