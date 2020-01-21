.class public abstract Lgas;
.super Ljava/lang/Object;
.source "MessageBaseItem.java"

# interfaces
.implements Lfzr;
.implements Lfzs;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgas$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfzr;",
        "Lfzs;",
        "Ljava/lang/Comparable<",
        "Lgas;",
        ">;"
    }
.end annotation


# static fields
.field public static DEFAULT_MESSAGE_SUB_ID:I = 0x0

.field public static ltC:I = 0x12c

.field public static ltD:I = 0x3c

.field public static ltE:I = 0x14

.field public static ltF:I = 0x3e8

.field public static ltG:I = 0x3

.field public static ltL:Ljava/lang/Boolean;

.field public static ltM:Ljava/lang/Boolean;


# instance fields
.field protected Tb:I

.field private cKZ:I

.field protected cLQ:Ljava/lang/CharSequence;

.field private cPw:J

.field private cUg:J

.field private dUU:J

.field private gtw:I

.field private kMu:Lcom/tencent/wework/msg/api/MessageID;

.field private ltH:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

.field private ltI:J

.field private ltJ:I

.field private ltK:Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoh<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mMessage:Lcom/tencent/wework/foundation/model/Message;

.field private mStatus:I

.field protected mSummary:Ljava/lang/CharSequence;

.field protected mViewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lgas;->Tb:I

    const/4 v1, -0x1

    .line 84
    iput v1, p0, Lgas;->ltJ:I

    const-wide/16 v1, 0x0

    .line 85
    iput-wide v1, p0, Lgas;->dUU:J

    .line 86
    iput-wide v1, p0, Lgas;->cPw:J

    .line 87
    iput v0, p0, Lgas;->mStatus:I

    .line 88
    iput v0, p0, Lgas;->gtw:I

    .line 89
    iput v0, p0, Lgas;->cKZ:I

    const/4 v0, 0x4

    .line 92
    iput v0, p0, Lgas;->mViewType:I

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lgas;->cLQ:Ljava/lang/CharSequence;

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lgas;->mSummary:Ljava/lang/CharSequence;

    return-void
.end method

.method public static Na(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x200000

    .line 316
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    return p0
.end method

.method private static Nd(I)I
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private static a(Lgas;Lgas;Z)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {p0}, Lgas;->dEu()I

    move-result p2

    invoke-virtual {p1}, Lgas;->dEu()I

    move-result v2

    if-eq p2, v2, :cond_3

    invoke-virtual {p0}, Lgas;->dEu()I

    move-result p2

    if-le p2, v1, :cond_3

    invoke-virtual {p1}, Lgas;->dEu()I

    move-result p2

    if-le p2, v1, :cond_3

    .line 50
    invoke-virtual {p0}, Lgas;->dEu()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Lgas;->dEu()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lduo;->compare(JJ)I

    move-result p0

    return p0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lgas;->getRemoteId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_4

    invoke-virtual {p1}, Lgas;->getRemoteId()J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-lez p2, :cond_4

    .line 52
    invoke-virtual {p0}, Lgas;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p1}, Lgas;->getRemoteId()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lduo;->compare(JJ)I

    move-result p0

    return p0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lgas;->aNK()J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lgas;->aNK()J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-lez p2, :cond_5

    invoke-virtual {p0}, Lgas;->aNK()J

    move-result-wide v1

    invoke-virtual {p1}, Lgas;->aNK()J

    move-result-wide v5

    cmp-long p2, v1, v5

    if-eqz p2, :cond_5

    .line 54
    invoke-virtual {p0}, Lgas;->aNK()J

    move-result-wide v0

    invoke-virtual {p1}, Lgas;->aNK()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lduo;->compare(JJ)I

    move-result v0

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p0}, Lgas;->getLocalId()J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    invoke-virtual {p1}, Lgas;->getLocalId()J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    .line 56
    invoke-virtual {p0}, Lgas;->getLocalId()J

    move-result-wide v0

    invoke-virtual {p1}, Lgas;->getLocalId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lduo;->compare(JJ)I

    move-result v0

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    .line 59
    invoke-virtual {p0}, Lgas;->getSubId()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Lgas;->getSubId()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lduo;->compare(JJ)I

    move-result v0

    :cond_7
    return v0
.end method

.method public static aa(JJ)Z
    .locals 2

    .line 242
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lfye;->getConversationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 245
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0, p1}, Lfyc;->X(JJ)Lfyd$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 246
    invoke-virtual {p0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isConversationApi()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ab(JJ)Z
    .locals 3

    .line 255
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Lfye;->getConversationType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 258
    invoke-virtual {v0}, Lfye;->getConversationType()I

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0, p1}, Lfyc;->X(JJ)Lfyd$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 260
    invoke-virtual {p0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 261
    invoke-virtual {p0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lgas;Lgas;Z)I
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lgas;->a(Lgas;Lgas;Z)I

    move-result p0

    return p0
.end method

.method public static d(JJI)Z
    .locals 4

    .line 341
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-nez v3, :cond_1

    const-wide/16 p0, 0x0

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    int-to-long p0, p4

    const-wide/32 p2, 0x200000

    .line 342
    invoke-static {p0, p1, p2, p3}, Lduo;->I(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public static e(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 324
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {p0}, Lgas;->Na(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 356
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->asId:J

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {v0, v1, v2, v3, p0}, Lgas;->d(JJI)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static g(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    .locals 1

    .line 470
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v0}, Lgas;->Nd(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    return-object p0
.end method

.method public static h(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J
    .locals 5

    if-eqz p0, :cond_2

    .line 494
    invoke-static {p0}, Lgas;->j(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p0}, Lgas;->e(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-static {p0}, Lgas;->i(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide v0

    goto :goto_0

    .line 498
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    goto :goto_0

    .line 501
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static i(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J
    .locals 2

    .line 510
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->asId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static j(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 2

    .line 524
    invoke-static {p0}, Lgas;->i(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->isInnerCustomerService(J)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MessageID"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 105
    invoke-static {p0}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v2, "conversationId"

    aput-object v2, v0, p0

    const/4 p0, 0x3

    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, p0

    const/4 p0, 0x4

    const-string v2, "convType"

    aput-object v2, v0, p0

    const/4 p0, 0x5

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p0

    const/4 p0, 0x6

    const-string v2, "type"

    aput-object v2, v0, p0

    const/4 p0, 0x7

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x8

    const-string v2, "sender"

    aput-object v2, v0, p0

    const/16 p0, 0x9

    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0xa

    const-string v2, "sendTime"

    aput-object v2, v0, p0

    const/16 p0, 0xb

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0xc

    const-string v2, "flag"

    aput-object v2, v0, p0

    const/16 p0, 0xd

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    .line 104
    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static ly(J)Z
    .locals 1

    .line 269
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p0}, Lfye;->ddI()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgas;->f(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lcom/tencent/wework/foundation/model/Message;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 414
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->asId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static o(Lcom/tencent/wework/foundation/model/Message;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgas;->h(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static p(Lcom/tencent/wework/foundation/model/Message;)J
    .locals 2

    .line 518
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgas;->i(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final MZ(I)V
    .locals 0

    .line 205
    iput p1, p0, Lgas;->ltJ:I

    return-void
.end method

.method public final Nb(I)V
    .locals 0

    .line 374
    iput p1, p0, Lgas;->mStatus:I

    return-void
.end method

.method public Nc(I)V
    .locals 0

    .line 428
    iput p1, p0, Lgas;->cKZ:I

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V
    .locals 0

    return-void
.end method

.method public a(Lgas;)V
    .locals 2

    .line 113
    invoke-virtual {p1}, Lgas;->getLocalId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgas;->setLocalId(J)V

    .line 114
    invoke-virtual {p1}, Lgas;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgas;->setRemoteId(J)V

    .line 115
    invoke-virtual {p1}, Lgas;->aNK()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgas;->jH(J)V

    .line 116
    invoke-virtual {p1}, Lgas;->bDD()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgas;->setSenderId(J)V

    .line 117
    invoke-virtual {p1}, Lgas;->getConversationId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgas;->setConversationId(J)V

    return-void
.end method

.method public final aNK()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lgas;->cUg:J

    return-wide v0
.end method

.method public b(Lgas;)I
    .locals 1

    const/4 v0, 0x0

    .line 560
    invoke-static {p0, p1, v0}, Lgas;->a(Lgas;Lgas;Z)I

    move-result p1

    return p1
.end method

.method public bDD()J
    .locals 2

    .line 311
    iget-wide v0, p0, Lgas;->cPw:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lgas;

    invoke-virtual {p0, p1}, Lgas;->b(Lgas;)I

    move-result p1

    return p1
.end method

.method public dDl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dDm()I
    .locals 1

    .line 706
    invoke-virtual {p0}, Lgas;->getConversationType()I

    move-result v0

    return v0
.end method

.method public dEA()J
    .locals 2

    .line 420
    invoke-virtual {p0}, Lgas;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-static {v0}, Lgas;->n(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public dEB()I
    .locals 1

    .line 424
    iget v0, p0, Lgas;->cKZ:I

    return v0
.end method

.method public dEC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dED()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dEE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dEF()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public dEG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dEH()Ldoh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldoh<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lgas;->ltK:Ldoh;

    if-nez v0, :cond_0

    .line 688
    new-instance v0, Ldoh;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lgas;->ltK:Ldoh;

    .line 691
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgas;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage;->mSGGROUP:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgGroup;

    if-eqz v0, :cond_1

    .line 693
    iget-object v1, p0, Lgas;->ltK:Ldoh;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgGroup;->group:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ldoh;->first:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :catch_0
    :cond_1
    iget-object v0, p0, Lgas;->ltK:Ldoh;

    return-object v0
.end method

.method public dEI()Ljava/lang/CharSequence;
    .locals 1

    .line 701
    invoke-virtual {p0}, Lgas;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    .locals 2

    .line 136
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 137
    invoke-virtual {p0}, Lgas;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lgas;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final dEu()I
    .locals 1

    .line 201
    iget v0, p0, Lgas;->ltJ:I

    return v0
.end method

.method public final dEv()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;
    .locals 1

    .line 238
    iget-object v0, p0, Lgas;->ltH:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    return-object v0
.end method

.method public dEw()J
    .locals 2

    .line 294
    iget-wide v0, p0, Lgas;->ltI:J

    return-wide v0
.end method

.method public final dEx()J
    .locals 2

    .line 302
    iget-wide v0, p0, Lgas;->dUU:J

    return-wide v0
.end method

.method public final dEy()Z
    .locals 5

    .line 388
    invoke-virtual {p0}, Lgas;->dew()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgas;->ltL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgas;->getRemoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final dEz()Z
    .locals 3

    .line 395
    invoke-virtual {p0}, Lgas;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 396
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-eqz v2, :cond_0

    .line 397
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->isSvrFail:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 399
    :goto_0
    invoke-virtual {p0}, Lgas;->dew()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lgas;->ltM:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public dcL()J
    .locals 2

    .line 534
    iget-object v0, p0, Lgas;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0}, Lgas;->p(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final deb()Lcom/tencent/wework/foundation/model/Message;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lgas;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public final dep()J
    .locals 2

    .line 226
    invoke-virtual {p0}, Lgas;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v0

    return-wide v0
.end method

.method public der()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public det()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dew()Z
    .locals 5

    .line 370
    invoke-virtual {p0}, Lgas;->bDD()J

    move-result-wide v0

    invoke-virtual {p0}, Lgas;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    invoke-static {v2}, Lgaw;->n(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v2

    invoke-virtual {p0}, Lgas;->getFlag()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lgas;->d(JJI)Z

    move-result v0

    return v0
.end method

.method public dey()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract dyc()Lfzs$f;
.end method

.method public dye()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public dyf()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dyg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public dyh()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public dyi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dyj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dyk()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dyl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dym()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dyn()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 480
    iget-object v0, p0, Lgas;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    .line 187
    iget v0, p0, Lgas;->Tb:I

    return v0
.end method

.method public final getConversationID()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lgas;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    return-object v0
.end method

.method public final getConversationId()J
    .locals 2

    .line 218
    invoke-virtual {p0}, Lgas;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getConversationType()I
    .locals 1

    .line 234
    invoke-virtual {p0}, Lgas;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v0

    return v0
.end method

.method public getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlag()I
    .locals 1

    .line 407
    iget v0, p0, Lgas;->gtw:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 176
    invoke-virtual {p0}, Lgas;->getLocalId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocalId()J
    .locals 2

    .line 153
    invoke-virtual {p0}, Lgas;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMessage()Lcom/tencent/wework/foundation/model/Message;
    .locals 1

    .line 127
    iget-object v0, p0, Lgas;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    return-object v0
.end method

.method public final getMessageID()Lcom/tencent/wework/msg/api/MessageID;
    .locals 1

    .line 145
    iget-object v0, p0, Lgas;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MessageID;-><init>()V

    iput-object v0, p0, Lgas;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    :cond_0
    return-object v0
.end method

.method public final getRemoteId()J
    .locals 2

    .line 162
    invoke-virtual {p0}, Lgas;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 382
    iget v0, p0, Lgas;->mStatus:I

    return v0
.end method

.method public final getSubId()I
    .locals 1

    .line 171
    invoke-virtual {p0}, Lgas;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result v0

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 551
    iget-object v0, p0, Lgas;->mSummary:Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 444
    iget v0, p0, Lgas;->mViewType:I

    return v0
.end method

.method public isExternalCustomerService()Z
    .locals 2

    .line 546
    invoke-virtual {p0}, Lgas;->dcL()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->isExternalCustomerService(J)Z

    move-result v0

    return v0
.end method

.method public isInnerCustomerService()Z
    .locals 2

    .line 538
    invoke-virtual {p0}, Lgas;->dcL()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->isInnerCustomerService(J)Z

    move-result v0

    return v0
.end method

.method public isSelfInnerCustomerService()Z
    .locals 3

    .line 542
    invoke-virtual {p0}, Lgas;->dew()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {p0}, Lgas;->dcL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyk;->isSelfInnerCustomerService(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final jH(J)V
    .locals 0

    .line 192
    iput-wide p1, p0, Lgas;->cUg:J

    return-void
.end method

.method public l(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lgas;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    return-void
.end method

.method public final lA(J)V
    .locals 0

    .line 298
    iput-wide p1, p0, Lgas;->dUU:J

    return-void
.end method

.method public final lx(J)V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lgas;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationRemoteId(J)V

    return-void
.end method

.method public lz(J)V
    .locals 0

    .line 290
    iput-wide p1, p0, Lgas;->ltI:J

    return-void
.end method

.method public final m(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 280
    :cond_0
    iput-object p1, p0, Lgas;->ltH:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    .line 281
    invoke-virtual {p0}, Lgas;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    iget-object v0, p0, Lgas;->ltH:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationLocalId(J)V

    .line 282
    invoke-virtual {p0}, Lgas;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    iget-object v0, p0, Lgas;->ltH:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationRemoteId(J)V

    .line 283
    invoke-virtual {p0}, Lgas;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    iget-object v0, p0, Lgas;->ltH:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationType(I)V

    .line 284
    iget-object p1, p0, Lgas;->ltH:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz p1, :cond_1

    .line 285
    invoke-virtual {p0}, Lgas;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    iget-object v0, p0, Lgas;->ltH:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->fwId:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;->jD(J)V

    :cond_1
    return-void
.end method

.method protected abstract rq(Z)I
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 1

    .line 682
    invoke-virtual {p0}, Lgas;->dEH()Ldoh;

    move-result-object v0

    iput-object p1, v0, Ldoh;->second:Ljava/lang/Object;

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 475
    invoke-static {p1}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgas;->cLQ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setContentType(I)V
    .locals 0

    .line 181
    invoke-static {p1}, Lgas;->Nd(I)I

    move-result p1

    .line 182
    iput p1, p0, Lgas;->Tb:I

    return-void
.end method

.method public final setConversationId(J)V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lgas;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationLocalId(J)V

    return-void
.end method

.method public final setConversationType(I)V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lgas;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationType(I)V

    return-void
.end method

.method public setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 403
    iput p1, p0, Lgas;->gtw:I

    return-void
.end method

.method public final setLocalId(J)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lgas;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/msg/api/MessageID;->setLocalId(J)V

    return-void
.end method

.method public final setRemoteId(J)V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lgas;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/msg/api/MessageID;->setRemoteId(J)V

    return-void
.end method

.method public final setSenderId(J)V
    .locals 0

    .line 307
    iput-wide p1, p0, Lgas;->cPw:J

    return-void
.end method

.method public final setSubId(I)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lgas;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/api/MessageID;->setSubId(I)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 555
    invoke-static {p1}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgas;->mSummary:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 436
    iput p1, p0, Lgas;->mViewType:I

    return-void
.end method
