.class public final Lenl;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenl$b;,
        Lenl$a;
    }
.end annotation


# static fields
.field private static gAT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private static gEV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final gEW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lenl;->gAT:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lenl;->gEV:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lenl;->gEW:Ljava/util/Map;

    return-void
.end method

.method private static K(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3194
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v2

    .line 3198
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v1

    .line 3199
    invoke-interface {v1}, Lfuk;->dfb()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lfuk;->dfa()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static N(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3207
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v2

    .line 3211
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object p0

    .line 3212
    invoke-interface {p0}, Lfuk;->dfa()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lfuk;->dfb()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static V(IZ)I
    .locals 3

    const/16 v0, 0x66

    const/16 v1, 0x9

    if-eq p0, v0, :cond_7

    const/16 v0, 0x68

    if-eq p0, v0, :cond_5

    const/16 p1, 0x6b

    if-eq p0, p1, :cond_4

    const/16 p1, 0x75

    const/16 v0, 0x12c

    if-eq p0, p1, :cond_3

    const/16 p1, 0x7c

    if-eq p0, p1, :cond_2

    const/16 p1, 0x7e

    const/16 v2, 0x7d0

    if-eq p0, p1, :cond_1

    const/16 p1, 0x82

    if-eq p0, p1, :cond_7

    packed-switch p0, :pswitch_data_0

    .line 2912
    invoke-static {}, Leoa;->bxP()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v0, 0x7d0

    :cond_0
    return v0

    .line 2897
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/voip/api/IVoip;->getVoipMaxSize()I

    move-result p0

    return p0

    .line 2901
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getIncentiveRedEnvelopeMaxCnt()I

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    const/16 p0, 0x14

    return p0

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    :goto_0
    return v1

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic VD()Ljava/util/List;
    .locals 1

    .line 93
    sget-object v0, Lenl;->gEV:Ljava/util/List;

    return-object v0
.end method

.method public static X(IZ)V
    .locals 2

    .line 3320
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lenl$16;

    invoke-direct {v1, p0, p1}, Lenl$16;-><init>(IZ)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static Y(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 402
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 403
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d40

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static Z(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 416
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 417
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d54

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/util/List;[J)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/controller/CommonSelectActivity;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;[J)I"
        }
    .end annotation

    .line 2937
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2939
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2940
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 2941
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 2945
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    return p0

    .line 2947
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blG()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_2

    .line 2948
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blG()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 2949
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2952
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2953
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjq:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    if-eqz p1, :cond_3

    .line 2954
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-wide v4, p1, v3

    .line 2955
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2958
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjq:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    if-eqz p1, :cond_4

    .line 2959
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    array-length p1, p0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p1, :cond_4

    aget-wide v3, p0, v2

    .line 2960
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 2966
    array-length p0, p2

    :goto_4
    if-ge v1, p0, :cond_5

    aget-wide v2, p2, v1

    .line 2967
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2971
    :cond_5
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;I[J)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;I[J)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2998
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 2999
    :goto_0
    array-length v3, p2

    if-eq v2, v3, :cond_1

    .line 3000
    aget-wide v3, p2, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    .line 3004
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 3005
    iget v4, v3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v4, p1, :cond_2

    .line 3006
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 3012
    :cond_4
    array-length p0, p2

    if-ge p0, v2, :cond_5

    return v0

    .line 3015
    :cond_5
    array-length p0, p2

    sub-int/2addr p0, v2

    return p0
.end method

.method private static a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    .line 1275
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1282
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1283
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object p0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    .line 1290
    invoke-static {p0, v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 1291
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 948
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 952
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x20

    .line 956
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 958
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    const-wide/32 v6, -0x30d60

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 959
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 963
    :cond_1
    invoke-static {v3, p1}, Lenl;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x23

    if-eqz v4, :cond_4

    .line 964
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    .line 967
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x41

    if-lt v4, v6, :cond_4

    const/16 v6, 0x5a

    if-le v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    :cond_4
    :goto_1
    if-eq v5, v2, :cond_5

    .line 976
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move v5, v2

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_6

    .line 980
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->aIG()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_6

    .line 981
    iput-object v2, v3, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 982
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 984
    :cond_6
    iput-object v0, v3, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    :goto_3
    move v2, v5

    goto :goto_0

    :cond_7
    return-object v1

    :cond_8
    :goto_4
    return-object v0
.end method

.method private static a(JZZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1075
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1080
    invoke-interface {p0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getMembersFilterAppAndGroupRobot()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1082
    invoke-interface {p0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lftj;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)V

    .line 1083
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 1087
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v4

    invoke-interface {p0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/wework/contact/model/ContactManager;->convMemberToContactItem(Lcom/tencent/wework/foundation/model/Conversation;J)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 1088
    invoke-static {v4}, Leoa;->isLoginContact(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 1092
    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {v5, v6}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1095
    :cond_1
    invoke-static {v4}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 1100
    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->sortByAZComparator(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method private static a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1951
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1952
    iget-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    if-eqz v2, :cond_0

    .line 1953
    invoke-static {p1}, Lenl;->sortByAZComparator(Ljava/util/List;)Ljava/util/List;

    .line 1955
    invoke-static {p1}, Lenl;->dr(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 1959
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    iget p0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjs:I

    if-lt p1, p0, :cond_1

    .line 1960
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 1961
    array-length p1, p0

    if-lez p1, :cond_1

    .line 1962
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 1963
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 2212
    iget v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    return-object v2

    .line 2215
    :cond_1
    iget p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v0, 0x69

    if-eq p1, v0, :cond_a

    iget p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v0, 0x74

    if-eq p1, v0, :cond_a

    iget p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v0, 0x76

    if-eq p1, v0, :cond_a

    iget p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v0, 0x77

    if-eq p1, v0, :cond_a

    iget p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v0, 0x78

    if-ne p1, v0, :cond_2

    goto/16 :goto_2

    .line 2222
    :cond_2
    iget p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_3

    .line 2223
    iget-object p0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gji:Ljava/util/List;

    return-object p0

    .line 2225
    :cond_3
    iget p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eq p1, v3, :cond_7

    iget p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v5, 0x70

    if-eq p1, v5, :cond_7

    iget p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v5, 0x73

    if-eq p1, v5, :cond_7

    iget p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq p1, v1, :cond_7

    .line 2229
    iget-object p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gji:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gji:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2230
    iget-object p0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gji:Ljava/util/List;

    return-object p0

    .line 2233
    :cond_4
    iget p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x6b

    if-eq p1, v1, :cond_6

    iget p0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 p1, 0x6e

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_5
    return-object v2

    .line 2235
    :cond_6
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2236
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-direct {p1, v4, v1, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 2237
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2243
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2245
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2249
    invoke-interface {v1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 2252
    invoke-interface {v1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lftj;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)V

    .line 2253
    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_9

    aget-object v3, p0, v0

    .line 2258
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v4

    invoke-interface {v1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/wework/contact/model/ContactManager;->convMemberToContactItem(Lcom/tencent/wework/foundation/model/Conversation;J)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    .line 2259
    invoke-static {v3}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2263
    :cond_8
    iget p0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    invoke-static {p0, v4}, Lenl;->ek(II)Z

    move-result p0

    if-nez p0, :cond_9

    .line 2264
    new-instance p0, Lcom/tencent/wework/contact/model/ContactItem;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-direct {p0, v4, v1, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 2265
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p1

    :cond_a
    :goto_2
    return-object v2
.end method

.method private static a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZI)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 2273
    invoke-static {p0, p1, p2}, Lenl;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLejp;)V
    .locals 16

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    const-string v3, "CommonSelectDataSourceHelper"

    const/4 v4, 0x2

    .line 687
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "getContactListForMsgRemainder convId"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 692
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    .line 693
    invoke-interface {v6, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 697
    invoke-interface {v6}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/Conversation;->getMembersFilterApp()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 701
    invoke-interface {v6}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Lftj;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)V

    .line 702
    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    .line 708
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v13

    invoke-interface {v6}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v14

    move-object v15, v5

    iget-wide v4, v12, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v13, v14, v4, v5}, Lcom/tencent/wework/contact/model/ContactManager;->convMemberToContactItem(Lcom/tencent/wework/foundation/model/Conversation;J)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 712
    :cond_0
    invoke-interface {v4, v8}, Lcom/tencent/wework/contact/api/IContactItem;->yN(I)V

    .line 713
    invoke-static {v4}, Leoa;->isLoginContact(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 718
    :cond_1
    invoke-static {v4}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object v5, v15

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move-object v15, v5

    goto :goto_2

    :cond_3
    move-object v15, v5

    :goto_2
    const-wide/16 v4, 0x0

    .line 721
    new-instance v6, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v6, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/wework/contact/model/ContactManager;->a(Ljava/util/List;JLcom/tencent/wework/msg/api/ConversationID;)V

    goto :goto_3

    :cond_4
    move-object v15, v5

    .line 724
    :goto_3
    new-instance v4, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v4, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-static {v3, v4}, Lenl;->a(Ljava/util/List;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 727
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 728
    array-length v1, v0

    if-lez v1, :cond_6

    .line 729
    array-length v1, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    move-object v6, v15

    .line 730
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move-object v6, v15

    goto :goto_5

    :cond_6
    move-object v6, v15

    goto :goto_5

    :cond_7
    move-object v6, v15

    :goto_5
    const-string v0, "CommonSelectDataSourceHelper"

    const/4 v1, 0x2

    .line 734
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getContactListForMsgRemainder items size"

    aput-object v4, v1, v7

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 736
    invoke-static {v3}, Lcom/tencent/wework/contact/model/ContactItem;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v7, v0, v6}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public static a(JZLejp;)V
    .locals 9

    .line 767
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 770
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 774
    invoke-interface {p0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getUnForbidSpeakMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object p2

    .line 775
    invoke-interface {p0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-interface {p0, v2, p2}, Lftj;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)V

    if-eqz p2, :cond_1

    .line 778
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 783
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v5

    invoke-interface {p0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v6

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/wework/contact/model/ContactManager;->convMemberToContactItem(Lcom/tencent/wework/foundation/model/Conversation;J)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    .line 784
    invoke-static {v4}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 788
    :cond_0
    invoke-interface {p0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getForbidSpeakMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object p2

    .line 789
    invoke-interface {p0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-interface {p0, v2, p2}, Lftj;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)V

    if-eqz p2, :cond_1

    .line 792
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 797
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v5

    invoke-interface {p0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v6

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/wework/contact/model/ContactManager;->convMemberToContactItem(Lcom/tencent/wework/foundation/model/Conversation;J)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    .line 798
    invoke-static {v4}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 824
    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactItem;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p1, p0, v1}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static a(JZZZLejp;)V
    .locals 2

    .line 1106
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    invoke-static {p0, p1, p2, p3, p4}, Lenl;->a(JZZZ)Ljava/util/List;

    move-result-object p0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 1130
    invoke-static {p0}, Lcom/tencent/wework/contact/model/ContactItem;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p5, p1, p0, v0}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1327
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x3e8

    const/16 v5, 0x64

    const/16 v6, 0x66

    if-ne v3, v6, :cond_0

    .line 1328
    new-instance v3, Lenl$19;

    invoke-direct {v3, v0, v2, v1}, Lenl$19;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static {v3}, Lenl;->c(Lejp;)V

    goto/16 :goto_2

    .line 1349
    :cond_0
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v6, 0x82

    const/4 v7, 0x1

    if-ne v3, v6, :cond_1

    .line 1350
    new-instance v3, Lenl$20;

    invoke-direct {v3, v0, v2, v1}, Lenl$20;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static {v7, v3}, Lenl;->a(ZLejp;)V

    goto/16 :goto_2

    .line 1371
    :cond_1
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v6, 0x67

    if-ne v3, v6, :cond_2

    .line 1372
    iget-wide v6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    new-instance v3, Lenl$21;

    invoke-direct {v3, v0, v2, v1}, Lenl$21;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static {v6, v7, v3}, Lenl;->a(JLejp;)V

    goto/16 :goto_2

    .line 1410
    :cond_2
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v6, 0x69

    if-ne v3, v6, :cond_3

    .line 1412
    iget-wide v8, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v13, Lenl$22;

    invoke-direct {v13, v1}, Lenl$22;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static/range {v8 .. v13}, Lenl;->getContactListOfConv(JZZZLejp;)V

    goto/16 :goto_2

    .line 1431
    :cond_3
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v6, 0x7a

    if-ne v3, v6, :cond_4

    .line 1433
    iget-wide v8, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v13, Lenl$23;

    invoke-direct {v13, v1}, Lenl$23;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static/range {v8 .. v13}, Lenl;->a(JZZZLejp;)V

    goto/16 :goto_2

    .line 1452
    :cond_4
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v8, 0x6b

    if-eq v3, v8, :cond_d

    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v8, 0x6e

    if-ne v3, v8, :cond_5

    goto/16 :goto_1

    .line 1481
    :cond_5
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v8, 0x6d

    if-ne v3, v8, :cond_6

    .line 1483
    iget-wide v9, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v14, Lenl$3;

    invoke-direct {v14, v0, v2, v1}, Lenl$3;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static/range {v9 .. v14}, Lenl;->a(JZZZLejp;)V

    goto :goto_2

    .line 1505
    :cond_6
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v8, 0x74

    if-eq v3, v8, :cond_c

    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v8, 0x76

    if-ne v3, v8, :cond_7

    goto :goto_0

    .line 1530
    :cond_7
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v8, 0x77

    if-ne v3, v8, :cond_8

    .line 1531
    iget-wide v6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    const/4 v3, 0x0

    new-instance v8, Lenl$5;

    invoke-direct {v8, v0, v2, v1}, Lenl$5;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static {v6, v7, v3, v8}, Lenl;->a(JZLejp;)V

    goto :goto_2

    .line 1553
    :cond_8
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v8, 0x78

    if-ne v3, v8, :cond_9

    .line 1554
    iget-wide v8, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    new-instance v3, Lenl$6;

    invoke-direct {v3, v0, v2, v1}, Lenl$6;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static {v8, v9, v7, v3}, Lenl;->a(JZLejp;)V

    goto :goto_2

    .line 1576
    :cond_9
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne v3, v6, :cond_a

    .line 1578
    new-instance v3, Lenl$7;

    invoke-direct {v3, v0, v2, v1}, Lenl$7;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static {v3}, Lenl;->d(Lejp;)V

    goto :goto_2

    .line 1602
    :cond_a
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq v3, v5, :cond_b

    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne v3, v4, :cond_e

    :cond_b
    if-eqz v2, :cond_e

    return-void

    .line 1508
    :cond_c
    :goto_0
    iget-wide v6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lenl$4;

    invoke-direct {v11, v0, v2, v1}, Lenl$4;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static/range {v6 .. v11}, Lenl;->getContactListOfConv(JZZZLejp;)V

    goto :goto_2

    .line 1454
    :cond_d
    :goto_1
    iget-wide v12, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v3, Lenl$2;

    invoke-direct {v3, v0, v2, v1}, Lenl$2;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lenl;->a(JZZZLejp;)V

    .line 1605
    :cond_e
    :goto_2
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v6, 0x70

    if-ne v3, v6, :cond_f

    .line 1606
    invoke-static/range {p0 .. p2}, Lenl;->h(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    goto/16 :goto_5

    .line 1607
    :cond_f
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq v3, v5, :cond_1c

    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq v3, v4, :cond_1c

    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_10

    goto/16 :goto_4

    .line 1611
    :cond_10
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x270f

    if-ne v3, v4, :cond_17

    .line 1612
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_11

    .line 1613
    invoke-static/range {p0 .. p2}, Lenl;->h(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    goto/16 :goto_5

    .line 1614
    :cond_11
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->WechatFriend:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_12

    .line 1615
    invoke-static/range {p0 .. p2}, Lenl;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    goto/16 :goto_5

    .line 1616
    :cond_12
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->PhoneFriend:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_13

    .line 1617
    invoke-static/range {p0 .. p2}, Lenl;->e(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    goto/16 :goto_5

    .line 1618
    :cond_13
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_14

    .line 1619
    invoke-static/range {p0 .. p2}, Lenl;->f(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    goto/16 :goto_5

    .line 1620
    :cond_14
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawUsers:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_15

    .line 1621
    invoke-static/range {p0 .. p2}, Lenl;->c(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    goto/16 :goto_5

    .line 1622
    :cond_15
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Conversation:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_16

    .line 1623
    invoke-static/range {p0 .. p2}, Lenl;->g(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    goto :goto_5

    .line 1624
    :cond_16
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawDepartment:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_1d

    .line 1625
    invoke-static/range {p0 .. p2}, Lenl;->d(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    goto :goto_5

    .line 1627
    :cond_17
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x7c

    if-eq v3, v4, :cond_1b

    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_1b

    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_1b

    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x80

    if-ne v3, v4, :cond_18

    goto :goto_3

    .line 1633
    :cond_18
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_19

    .line 1634
    iget-wide v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    new-instance v5, Lenl$8;

    invoke-direct {v5, v0, v2, v1}, Lenl$8;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    .line 1635
    invoke-static {v3, v4, v5}, Lenl;->b(JLejp;)V

    goto :goto_5

    .line 1669
    :cond_19
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1a

    .line 1670
    invoke-static/range {p0 .. p2}, Lenl;->h(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    goto :goto_5

    .line 1671
    :cond_1a
    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x79

    if-ne v0, v2, :cond_1d

    .line 1675
    new-instance v0, Lenl$9;

    invoke-direct {v0, v1}, Lenl$9;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    .line 1676
    invoke-static {v0}, Lenl;->getSupportOutFriendContacts(Lejp;)V

    goto :goto_5

    .line 1632
    :cond_1b
    :goto_3
    invoke-static/range {p0 .. p2}, Lenl;->h(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    goto :goto_5

    .line 1610
    :cond_1c
    :goto_4
    invoke-static/range {p0 .. p2}, Lenl;->h(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    :cond_1d
    :goto_5
    return-void
.end method

.method public static a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lejp;)V
    .locals 3

    .line 149
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 153
    new-instance v1, Lenl$1;

    invoke-direct {v1, p0, p1}, Lenl$1;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lejp;)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetRecentSelectedUsers(Lcom/tencent/wework/foundation/callback/IGetRecentSelectedUsersCallback;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lenl;->gAT:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lenl;->gEV:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p0, v0, v1}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lenl$b;Z)V
    .locals 5

    .line 3230
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarListNew()[J

    move-result-object v0

    .line 3231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "select_star_people"

    const v3, 0x4addd39

    const/4 v4, 0x1

    .line 3232
    invoke-static {v3, v2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 3234
    new-instance v2, Lenl$15;

    invoke-direct {v2, p0, p2, v1, p1}, Lenl$15;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLjava/util/ArrayList;Lenl$b;)V

    const/16 p0, 0xc

    const-wide/16 p1, 0x0

    invoke-static {v0, p0, p1, p2, v2}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static a(Lejp;)V
    .locals 2

    .line 317
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lenl$12;

    invoke-direct {v1, p0}, Lenl$12;-><init>(Lejp;)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Lcom/tencent/wework/contact/controller/CommonSelectFragment;",
            "Z)V"
        }
    .end annotation

    .line 2188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_0

    .line 2189
    new-instance p4, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x3e8

    invoke-direct {p4, v1, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2192
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2195
    :cond_0
    invoke-virtual {p3, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ck(Ljava/util/List;)V

    if-eqz p0, :cond_1

    .line 2198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "%"

    .line 2199
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2201
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 2200
    invoke-virtual {p3, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->B([Ljava/lang/String;)V

    .line 2202
    invoke-virtual {p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJg()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2204
    invoke-virtual {p3, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->B([Ljava/lang/String;)V

    .line 2205
    invoke-virtual {p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJg()V

    .line 2207
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    return-void
.end method

.method public static a(ZLejp;)V
    .locals 8

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 604
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 608
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/msg/api/IConversation;->isWholeStaffConversationEnabled()Z

    move-result v4

    .line 610
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftj;

    .line 611
    invoke-interface {v5}, Lftj;->ddE()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 614
    :cond_1
    invoke-interface {v5}, Lftj;->ddG()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    .line 617
    invoke-interface {v5, v6}, Lftj;->pH(Z)Z

    move-result v6

    if-nez v6, :cond_0

    .line 618
    invoke-interface {v5}, Lftj;->ddb()Z

    move-result v6

    if-nez v6, :cond_0

    .line 619
    invoke-interface {v5}, Lftj;->ddw()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 620
    invoke-interface {v5}, Lftj;->isInnerCustomerService()Z

    move-result v6

    if-nez v6, :cond_0

    .line 621
    invoke-interface {v5}, Lftj;->isExternalCustomerService()Z

    move-result v6

    if-nez v6, :cond_0

    .line 622
    invoke-interface {v5}, Lftj;->ddN()Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v4, :cond_3

    .line 623
    invoke-interface {v5}, Lftj;->dcS()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 626
    invoke-interface {v5}, Lftj;->dcU()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Lftj;->dcP()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 629
    :cond_4
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5, v3, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    .line 630
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    :goto_1
    invoke-virtual {v6, v5}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 632
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 638
    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactItem;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v3, p0, v1}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Ljava/util/List;Ljava/util/List;I[J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;I[J)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 2918
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p4, :cond_0

    .line 2919
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    invoke-static {p5, v1}, Lenl;->V(IZ)I

    move-result p1

    if-lt p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 2921
    :cond_3
    array-length p1, p6

    .line 2922
    :goto_2
    instance-of p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz p3, :cond_8

    .line 2923
    check-cast p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 2924
    iget p3, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    if-lez p3, :cond_4

    iget p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    goto :goto_3

    :cond_4
    invoke-static {p5, v1}, Lenl;->V(IZ)I

    move-result p2

    .line 2925
    :goto_3
    invoke-static {p0, p4, p6}, Lenl;->a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/util/List;[J)I

    move-result p0

    if-lez p1, :cond_6

    if-le p0, p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_6
    if-lt p0, p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_8
    return v1
.end method

.method private static a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 4

    .line 2082
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p0, :cond_3

    .line 2086
    iget v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x73

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x7d

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 2094
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    if-nez v0, :cond_3

    iget p0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v0, 0x270f

    if-ne p0, v0, :cond_3

    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    .line 2096
    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v2
.end method

.method private static a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Z
    .locals 3

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 3174
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v1

    .line 3179
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v0

    .line 3180
    invoke-interface {v0}, Lfuk;->dfg()Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    .line 3184
    :cond_2
    iget-object p0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    .line 3185
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;J)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 3025
    new-instance p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    .line 3027
    :cond_1
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lenl;->ek(II)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 3028
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 3031
    :goto_0
    iget v5, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v5, v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 3035
    :cond_4
    :goto_1
    iget v5, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v6, 0x800

    invoke-static {v5, v6}, Lenl;->ek(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3036
    iget v5, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v5, v3, :cond_5

    iget v5, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v5, v2, :cond_5

    const/4 v1, 0x0

    .line 3039
    :cond_5
    iget v5, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v5, v3, :cond_6

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v1, 0x0

    .line 3042
    :cond_6
    iget v5, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v5, v3, :cond_7

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkn()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lftj;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkn()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftj;

    invoke-interface {v5}, Lftj;->dcP()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v1, 0x0

    .line 3046
    :cond_7
    iget v5, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v6, 0x200

    invoke-static {v5, v6}, Lenl;->ek(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3047
    iget v5, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v5, v3, :cond_8

    iget v5, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v5, v2, :cond_8

    const/4 v1, 0x0

    .line 3050
    :cond_8
    iget v5, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v5, v3, :cond_9

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    .line 3054
    :cond_9
    iget v3, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lenl;->ek(II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3055
    invoke-static {p0}, Lenl;->K(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v1, 0x0

    .line 3059
    :cond_a
    iget v3, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    invoke-static {v3, v2}, Lenl;->ek(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3060
    invoke-static {p0}, Lenl;->N(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v1, 0x0

    .line 3064
    :cond_b
    iget v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    invoke-static {v2, v4}, Lenl;->ek(II)Z

    move-result v2

    const/16 v3, 0x80

    if-eqz v2, :cond_d

    .line 3065
    invoke-static {p0, p1}, Lenl;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v1, 0x0

    goto :goto_2

    .line 3068
    :cond_c
    iget v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    invoke-static {v2, v3}, Lenl;->ek(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3069
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_d

    const/4 v1, 0x0

    .line 3074
    :cond_d
    :goto_2
    iget v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    invoke-static {v2, v3}, Lenl;->ek(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3075
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-nez v8, :cond_e

    return v0

    .line 3079
    :cond_e
    iget v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lenl;->ek(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3081
    iget v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v2, v4, :cond_f

    const/4 v1, 0x0

    .line 3085
    :cond_f
    iget v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lenl;->ek(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3086
    iget v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v2, v4, :cond_10

    iget-object v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v2, :cond_10

    .line 3088
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-interface {v2, v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 3089
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_10

    const/4 v1, 0x0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "CommonSelectDataSourceHelper"

    .line 3093
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "isContactItemValid SELECT_FILTER_TYPE_CORP_USER_ONLY err:"

    aput-object v7, v6, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3097
    :cond_10
    :goto_3
    iget v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lenl;->ek(II)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3099
    :try_start_1
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    .line 3100
    iget v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v6, v4, :cond_12

    iget-object v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v6, :cond_12

    iget-object v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result v6

    if-nez v6, :cond_12

    .line 3101
    iget-object v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    .line 3102
    :cond_12
    iget v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v2, v5, :cond_13

    iget-object v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v3, "CommonSelectDataSourceHelper"

    .line 3106
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "isContactItemValid SELECT_FILTER_TYPE_CORP_ONLY err:"

    aput-object v7, v6, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3110
    :cond_13
    :goto_4
    iget v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lenl;->ek(II)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3112
    iget v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v2, v5, :cond_14

    const/4 v1, 0x0

    .line 3116
    :cond_14
    iget-boolean v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkn:Z

    if-eqz v2, :cond_15

    iget v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v2, v4, :cond_15

    iget-object v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 3119
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v2

    if-eqz v2, :cond_15

    return v0

    .line 3122
    :cond_15
    iget-boolean v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkE:Z

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkn()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lftj;

    if-eqz v2, :cond_16

    .line 3123
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkn()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftj;

    invoke-interface {v2}, Lftj;->getRemoteId()J

    move-result-wide v2

    const-wide/16 v5, 0x2716

    cmp-long v7, v2, v5

    if-nez v7, :cond_16

    return v0

    .line 3126
    :cond_16
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v2

    if-nez v2, :cond_17

    const-wide/32 v2, -0x30d56

    cmp-long v5, p2, v2

    if-eqz v5, :cond_17

    const-wide/32 v2, -0x30d63

    cmp-long v5, p2, v2

    if-eqz v5, :cond_17

    const-wide/32 v2, -0x30d66

    cmp-long v5, p2, v2

    if-eqz v5, :cond_17

    const-wide/32 v2, -0x30d67

    cmp-long v5, p2, v2

    if-eqz v5, :cond_17

    const-wide/32 v2, -0x30d64

    cmp-long v5, p2, v2

    if-eqz v5, :cond_17

    .line 3132
    iget p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 p3, 0x81

    if-eq p2, p3, :cond_17

    iget p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 p3, 0x67

    if-eq p2, p3, :cond_17

    .line 3134
    iget p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v4, :cond_17

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 3136
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result p2

    if-eqz p2, :cond_17

    iget p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object p3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    .line 3137
    invoke-virtual {p3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result p3

    if-eq p2, p3, :cond_17

    return v0

    .line 3143
    :cond_17
    iget-boolean p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkp:Z

    if-eqz p2, :cond_18

    iget p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v4, :cond_18

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 3146
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer()Z

    move-result p2

    if-eqz p2, :cond_18

    return v0

    .line 3150
    :cond_18
    iget-boolean p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkt:Z

    if-eqz p2, :cond_19

    iget-object p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gks:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$UserFilter;

    if-eqz p2, :cond_19

    iget p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v4, :cond_19

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_19

    .line 3152
    iget-object p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gks:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$UserFilter;

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$UserFilter;->j(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-eqz p1, :cond_19

    return v0

    .line 3157
    :cond_19
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v4, :cond_1a

    .line 3159
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide p1

    .line 3160
    iget-object p3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v2

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1a

    .line 3161
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkH()Z

    move-result p0

    if-eqz p0, :cond_1a

    return v0

    :cond_1a
    return v1
.end method

.method private static a(Lftj;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 832
    invoke-interface {p0}, Lftj;->isInnerCustomerService()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    .line 833
    iget-object p0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p0, :cond_1

    .line 834
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object p0

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/tencent/wework/msg/api/ICustomerManager;->isSelfInnerCustomerService(J)Z

    move-result p0

    goto :goto_0

    .line 836
    :cond_0
    invoke-static {p1}, Leoa;->isLoginContact(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static aa(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 444
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 445
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d51

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ab(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 458
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d43

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ac(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 484
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 486
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d42

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 487
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d47

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 488
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d5f

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 489
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d49

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d55

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 491
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d56

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 492
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d63

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d66

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 494
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d67

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 495
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d64

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 496
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d65

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d6a

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static ad(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 521
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 522
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, 0x30d43

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static ae(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1295
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1299
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1300
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, p0}, Lcom/tencent/wework/friends/api/IFriends;->getCacheCorpName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    .line 1301
    invoke-static {p0, v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 1302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/controller/CommonSelectActivity;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2975
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2977
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    if-eqz p1, :cond_1

    .line 2978
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    array-length p1, p1

    add-int/2addr v0, p1

    .line 2980
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    if-eqz p1, :cond_4

    .line 2981
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    array-length p0, p0

    add-int/2addr v0, p0

    goto :goto_1

    .line 2984
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 2985
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    invoke-static {p1, v1, v2}, Lenl;->a(Ljava/util/List;I[J)I

    move-result v1

    add-int/2addr v0, v1

    .line 2987
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 2988
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    invoke-static {p1, v1, p0}, Lenl;->a(Ljava/util/List;I[J)I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2282
    iget v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 2283
    iget v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->forwardType:I

    .line 2284
    iget-boolean v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjz:Z

    .line 2285
    iget-object v4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjv:Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2286
    :goto_0
    iget-boolean v7, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkK:Z

    const-string v8, "CommonSelectDataSourceHelper"

    const/4 v9, 0x3

    .line 2288
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "CommonSelectDataSourceHelper.getCommonSelectContactListHeaderItems"

    aput-object v10, v9, v5

    const-string v10, "allowAtAll"

    aput-object v10, v9, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2290
    iget v8, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    .line 2292
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v9

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 2294
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0x14

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    const v12, -0x30d45

    if-eqz v4, :cond_2

    .line 2298
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v4, v12, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2299
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const v4, -0x30d5c

    const v13, -0x30d54

    const v14, -0x30d50

    const/4 v15, -0x1

    packed-switch v1, :pswitch_data_0

    const v16, -0x30d5f

    const v17, -0x30d47

    const v11, -0x30d53

    const v12, -0x30d42

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    const v5, -0x30d4a

    packed-switch v1, :pswitch_data_4

    const v7, -0x30d55

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    if-eqz v8, :cond_3

    if-ne v8, v15, :cond_5

    .line 2669
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkh:Z

    if-eqz v1, :cond_4

    .line 2670
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v13, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2673
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2676
    :cond_4
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gki:Z

    if-eqz v1, :cond_5

    .line 2677
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v4, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2680
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2684
    :cond_5
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkm:Z

    if-eqz v1, :cond_6

    .line 2685
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v2, v6, :cond_6

    .line 2687
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v14, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2690
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v8, :cond_8

    if-ne v8, v15, :cond_7

    goto :goto_2

    .line 2710
    :cond_7
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkk:Z

    if-eqz v1, :cond_a

    .line 2711
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v4, -0x30d51

    invoke-direct {v1, v4, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2714
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2696
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkj:Z

    if-eqz v1, :cond_9

    .line 2697
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v4, -0x30d40

    invoke-direct {v1, v4, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2700
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2702
    :cond_9
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkq:Z

    if-eqz v1, :cond_a

    .line 2703
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v4, -0x30d61

    invoke-direct {v1, v4, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2706
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2718
    :cond_a
    :goto_3
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkl:Z

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    .line 2720
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v4, -0x30d43

    invoke-direct {v1, v4, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2723
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2726
    :cond_b
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v4

    invoke-interface {v1, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2727
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    if-eqz v1, :cond_d

    if-eqz v9, :cond_c

    const v1, -0x30d5f

    goto :goto_4

    :cond_c
    const v1, -0x30d47

    .line 2732
    :goto_4
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v4, v1, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2733
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2737
    :cond_d
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOpenDepartmentFolder()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2738
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    if-eqz v1, :cond_e

    .line 2739
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v12, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2740
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2743
    :cond_e
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjE:Z

    if-eqz v1, :cond_f

    .line 2744
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v4, -0x30d6a

    invoke-direct {v1, v4, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2747
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2750
    :cond_f
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    if-eqz v1, :cond_11

    .line 2756
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowGroupCorpFolder()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2757
    invoke-static {}, Lenl;->bwD()Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v1

    .line 2758
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2760
    :cond_10
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowCircleCorpFolder()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2761
    invoke-static {}, Lenl;->bwC()Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v1

    .line 2762
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2766
    :cond_11
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOpenDepartmentFolder()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    if-eqz v1, :cond_12

    invoke-static {}, Lenl;->bwE()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2767
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v11, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2768
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v3, :cond_13

    .line 2772
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v5, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2773
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2777
    :cond_13
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->hasVipMember()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2778
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjD:Z

    if-eqz v1, :cond_14

    .line 2779
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v7, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2780
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2784
    :cond_14
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowWorkmate()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjw:Z

    if-eqz v1, :cond_15

    .line 2786
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v3, -0x30d49

    invoke-direct {v1, v3, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2787
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2792
    :cond_15
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjB:Z

    if-eqz v1, :cond_16

    if-ne v2, v6, :cond_16

    .line 2795
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v14, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2798
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2802
    :cond_16
    sget-boolean v1, Ldia;->IS_TODO_VISIBLE:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkf:Z

    if-eqz v1, :cond_17

    iget-wide v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_17

    .line 2805
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d52

    invoke-direct {v1, v2, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2808
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2810
    :cond_17
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    if-eqz v1, :cond_3c

    .line 2811
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d65

    invoke-direct {v1, v2, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2814
    iget-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    .line 2815
    invoke-interface {v10, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 2817
    :cond_18
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2819
    :goto_5
    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/model/ContactItem;->iq(Z)V

    goto/16 :goto_c

    .line 2824
    :sswitch_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOpenDepartmentFolder()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2825
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, v12, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2826
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2828
    invoke-static {}, Lenl;->bwE()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2829
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, v11, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2830
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2833
    :cond_19
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->hasVipMember()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2834
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, v7, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2835
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 2495
    :sswitch_2
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v1, 0x30d43

    const v2, 0x7f110eb8

    new-array v3, v6, [Ljava/lang/Object;

    .line 2498
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    .line 2500
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 2484
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOpenDepartmentFolder()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2485
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, v12, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2486
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2488
    invoke-static {}, Lenl;->bwE()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2489
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, v11, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2490
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_1
    :sswitch_3
    if-eqz v3, :cond_1a

    .line 2433
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v5, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2434
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2437
    :cond_1a
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v9, :cond_1b

    const v1, -0x30d5f

    goto :goto_6

    :cond_1b
    const v1, -0x30d47

    .line 2442
    :goto_6
    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v2, v1, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2443
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2446
    :cond_1c
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOpenDepartmentFolder()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2447
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v12, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2448
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2450
    invoke-static {}, Lenl;->bwE()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2451
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v11, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2452
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2456
    :cond_1d
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowWorkmate()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2457
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d49

    invoke-direct {v1, v2, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2458
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2461
    :cond_1e
    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    if-eqz v0, :cond_3c

    .line 2467
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowGroupCorpFolder()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2468
    invoke-static {}, Lenl;->bwD()Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v0

    .line 2469
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2471
    :cond_1f
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowCircleCorpFolder()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2472
    invoke-static {}, Lenl;->bwC()Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v0

    .line 2473
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 2623
    :pswitch_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOpenDepartmentFolder()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2624
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, v12, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2625
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2627
    invoke-static {}, Lenl;->bwE()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2628
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, v11, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2629
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 2387
    :pswitch_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v9, :cond_20

    const v1, -0x30d5f

    goto :goto_7

    :cond_20
    const v1, -0x30d47

    .line 2392
    :goto_7
    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v2, v1, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2393
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2396
    :cond_21
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOpenDepartmentFolder()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2397
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v12, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2398
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2400
    invoke-static {}, Lenl;->bwE()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2401
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v11, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2402
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2406
    :cond_22
    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    if-eqz v0, :cond_3c

    .line 2412
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowGroupCorpFolder()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2413
    invoke-static {}, Lenl;->bwD()Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v0

    .line 2414
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2416
    :cond_23
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowCircleCorpFolder()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2417
    invoke-static {}, Lenl;->bwC()Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v0

    .line 2418
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 2567
    :pswitch_4
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v9, :cond_24

    const v1, -0x30d5f

    goto :goto_8

    :cond_24
    const v1, -0x30d47

    .line 2572
    :goto_8
    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v2, v1, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2574
    :cond_25
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOpenDepartmentFolder()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2575
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v12, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2577
    invoke-static {}, Lenl;->bwE()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2578
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v11, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2579
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2583
    :cond_26
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowWorkmate()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2584
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d49

    invoke-direct {v1, v2, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2587
    :cond_27
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    if-eqz v1, :cond_29

    .line 2593
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowGroupCorpFolder()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 2594
    invoke-static {}, Lenl;->bwD()Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v1

    .line 2595
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2597
    :cond_28
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowCircleCorpFolder()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 2598
    invoke-static {}, Lenl;->bwC()Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v1

    .line 2599
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2603
    :cond_29
    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjz:Z

    if-eqz v0, :cond_3c

    .line 2604
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v1, -0x30d45

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 2515
    :pswitch_5
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    if-eqz v1, :cond_2b

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v9, :cond_2a

    const v1, -0x30d5f

    goto :goto_9

    :cond_2a
    const v1, -0x30d47

    .line 2520
    :goto_9
    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v2, v1, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2522
    :cond_2b
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOpenDepartmentFolder()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2523
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v12, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2525
    invoke-static {}, Lenl;->bwE()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2526
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v11, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2527
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2530
    :cond_2c
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowWorkmate()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2531
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d49

    invoke-direct {v1, v2, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2534
    :cond_2d
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    if-eqz v1, :cond_2f

    .line 2540
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowGroupCorpFolder()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2541
    invoke-static {}, Lenl;->bwD()Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v1

    .line 2542
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2544
    :cond_2e
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowCircleCorpFolder()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 2545
    invoke-static {}, Lenl;->bwC()Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v1

    .line 2546
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2550
    :cond_2f
    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjz:Z

    if-eqz v0, :cond_30

    .line 2551
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v1, -0x30d45

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    if-lez p2, :cond_3c

    .line 2555
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x455

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 2641
    :pswitch_6
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOpenDepartmentFolder()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2642
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, v12, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2643
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2645
    invoke-static {}, Lenl;->bwE()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2646
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, v11, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2647
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_7
    if-eqz v7, :cond_3c

    .line 2378
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v1, -0x30d41

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2382
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_8
    :sswitch_4
    if-eqz v8, :cond_31

    if-ne v8, v15, :cond_33

    .line 2310
    :cond_31
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkh:Z

    if-eqz v1, :cond_32

    .line 2311
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v13, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2314
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2317
    :cond_32
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gki:Z

    if-eqz v1, :cond_33

    .line 2318
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v4, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2321
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2325
    :cond_33
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_35

    if-eq v2, v6, :cond_34

    const/4 v1, 0x2

    if-ne v2, v1, :cond_35

    :cond_34
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjB:Z

    if-eqz v1, :cond_35

    .line 2327
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v14, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2330
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2333
    :cond_35
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_37

    if-eq v2, v6, :cond_36

    const/4 v1, 0x2

    if-ne v2, v1, :cond_37

    :cond_36
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjB:Z

    if-eqz v1, :cond_37

    .line 2335
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d6c

    invoke-direct {v1, v2, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2338
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eqz v8, :cond_39

    if-ne v8, v15, :cond_38

    goto :goto_a

    .line 2356
    :cond_38
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d51

    invoke-direct {v1, v2, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2359
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2344
    :cond_39
    :goto_a
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d40

    invoke-direct {v1, v2, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2347
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2348
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkq:Z

    if-eqz v1, :cond_3a

    .line 2349
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d61

    invoke-direct {v1, v2, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2352
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_b
    if-eqz p1, :cond_3b

    .line 2363
    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    if-eq v0, v6, :cond_3b

    .line 2364
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v1, -0x30d43

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 2367
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    if-lez p2, :cond_3c

    .line 2371
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x458

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    :goto_c
    :pswitch_9
    return-object v10

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6b
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x73
        :pswitch_3
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7a
        :pswitch_9
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_3
        0x69 -> :sswitch_2
        0x80 -> :sswitch_1
        0x82 -> :sswitch_4
        0x3e8 -> :sswitch_3
        0x270f -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(JLejp;)V
    .locals 18

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1196
    invoke-static {v0, v1, v4, v4, v3}, Lenl;->a(JZZZ)Ljava/util/List;

    move-result-object v5

    const-string v6, "rio"

    const/4 v7, 0x2

    .line 1197
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "getContactListForVoipAddMember() size:"

    aput-object v8, v7, v4

    if-nez v5, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_d

    .line 1198
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_7

    .line 1203
    :cond_1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x20

    const/4 v9, 0x0

    const/16 v10, 0x20

    :goto_1
    if-ge v9, v8, :cond_b

    .line 1210
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v11, :cond_a

    .line 1211
    invoke-virtual {v11}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_5

    .line 1214
    :cond_2
    new-instance v12, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v12, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-static {v11, v12}, Lenl;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x23

    if-eqz v12, :cond_5

    .line 1215
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-gtz v14, :cond_3

    goto :goto_2

    .line 1218
    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x41

    if-lt v12, v14, :cond_5

    const/16 v14, 0x5a

    if-le v12, v14, :cond_4

    goto :goto_2

    :cond_4
    move v13, v12

    :cond_5
    :goto_2
    const/4 v12, 0x0

    if-eq v13, v10, :cond_6

    .line 1226
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_6
    move v13, v10

    .line 1229
    :goto_3
    invoke-virtual {v11}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v14

    const-wide v16, 0x60000aec383f5L

    cmp-long v10, v14, v16

    if-nez v10, :cond_7

    goto :goto_4

    .line 1241
    :cond_7
    invoke-virtual {v11}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v11}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    .line 1244
    :cond_8
    iput-object v12, v11, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 1246
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_9

    .line 1249
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    move v10, v13

    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1262
    :cond_b
    sput-object v7, Lenl;->gAT:Ljava/util/List;

    .line 1263
    sput-object v6, Lenl;->gEV:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "rio"

    .line 1266
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    if-eqz v2, :cond_c

    .line 1270
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lenl;->gAT:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lenl;->gEV:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v4, v0, v1}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_c
    return-void

    :cond_d
    :goto_7
    return-void
.end method

.method private static b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
    .locals 1

    .line 1700
    new-instance v0, Lenl$10;

    invoke-direct {v0, p0, p2, p1}, Lenl$10;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static {v0}, Lenl;->a(Lejp;)V

    return-void
.end method

.method public static b(Lejp;)V
    .locals 2

    .line 361
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lenl$17;

    invoke-direct {v1, p0}, Lenl$17;-><init>(Lejp;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetTopRecommandWXFriends(ILcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V

    return-void
.end method

.method static synthetic b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2, p3, p4}, Lenl;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p0

    return p0
.end method

.method public static buildIndexTitlesByOutCustomerCreateTime(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 993
    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 997
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    .line 998
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    const-wide/32 v8, -0x30d60

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 999
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v2

    if-nez v8, :cond_2

    .line 1003
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkm()J

    move-result-wide v8

    mul-long v8, v8, v6

    invoke-static {v8, v9}, Ldrd;->isToday(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const v4, 0x7f1130cc

    .line 1004
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_1

    .line 1005
    :cond_2
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkm()J

    move-result-wide v8

    mul-long v8, v8, v6

    invoke-static {v4, v5, v8, v9}, Ldrd;->isSameDay(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "MM-dd"

    .line 1006
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkm()J

    move-result-wide v8

    mul-long v8, v8, v6

    invoke-static {v4, v8, v9}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 1007
    invoke-interface {v0, v4}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_1

    .line 1009
    :cond_3
    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 1012
    :goto_1
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkm()J

    move-result-wide v4

    mul-long v4, v4, v6

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static bwC()Lcom/tencent/wework/contact/model/ContactItem;
    .locals 4

    .line 2845
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpService;->GetCircleRootDepartmentList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    .line 2846
    invoke-static {v0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2847
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v3, -0x30d66

    invoke-direct {v1, v3, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    const v2, 0x7f0804c5

    .line 2848
    invoke-virtual {v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;->yL(I)V

    const/4 v2, 0x0

    .line 2849
    aget-object v0, v0, v2

    invoke-static {v0}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/model/ContactItem;->si(Ljava/lang/String;)V

    return-object v1

    .line 2852
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v1, -0x30d56

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    return-object v0
.end method

.method private static bwD()Lcom/tencent/wework/contact/model/ContactItem;
    .locals 4

    .line 2856
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->GetCachedGroupRootList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    .line 2857
    invoke-static {v0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2858
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v3, -0x30d67

    invoke-direct {v1, v3, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    const v2, 0x7f0804c6

    .line 2859
    invoke-virtual {v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;->yL(I)V

    const/4 v2, 0x0

    .line 2860
    aget-object v0, v0, v2

    invoke-static {v0}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/model/ContactItem;->si(Ljava/lang/String;)V

    return-object v1

    .line 2863
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v1, -0x30d63

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    return-object v0
.end method

.method public static bwE()Z
    .locals 1

    .line 2868
    sget-boolean v0, Ldia;->eZm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2871
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    return v0
.end method

.method static synthetic bwF()Ljava/util/List;
    .locals 1

    .line 93
    sget-object v0, Lenl;->gAT:Ljava/util/List;

    return-object v0
.end method

.method static synthetic bwG()Ljava/util/Map;
    .locals 1

    .line 93
    sget-object v0, Lenl;->gEW:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZI)Ljava/util/List;
    .locals 0

    .line 93
    invoke-static {p0, p1, p2}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
    .locals 2

    if-eqz p0, :cond_4

    .line 1801
    iget-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 1804
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1805
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1806
    iget-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v1, v1

    invoke-static {p0, p2, v1}, Lenl;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZI)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1807
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1808
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1811
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length p2, p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 1812
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v1, v1

    if-ge p2, v1, :cond_2

    .line 1813
    iget-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    aget-object v1, v1, p2

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1818
    :cond_2
    invoke-static {p0, v0}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 1820
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ck(Ljava/util/List;)V

    if-eqz p0, :cond_3

    .line 1822
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 1824
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 1823
    invoke-virtual {p1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->B([Ljava/lang/String;)V

    .line 1825
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJg()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 1827
    invoke-virtual {p1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->B([Ljava/lang/String;)V

    .line 1828
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJg()V

    .line 1830
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static c(Lejp;)V
    .locals 1

    const/4 v0, 0x0

    .line 596
    invoke-static {v0, p0}, Lenl;->a(ZLejp;)V

    return-void
.end method

.method public static checkAndPreLoadRecentContacts()V
    .locals 1

    .line 109
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isGrandLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lenl;->gAT:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v0}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lejp;)V

    :cond_1
    return-void
.end method

.method public static clearOutFriendIdsCache()V
    .locals 1

    .line 3353
    sget-object v0, Lenl;->gEW:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3354
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3356
    :cond_0
    sget-object v0, Lenl;->gAT:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3357
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3359
    :cond_1
    sget-object v0, Lenl;->gEV:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3360
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZI)Ljava/util/List;
    .locals 0

    .line 93
    invoke-static {p0, p1, p2}, Lenl;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
    .locals 2

    if-eqz p0, :cond_4

    .line 1835
    iget-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 1838
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1839
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1840
    iget-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v1, v1

    invoke-static {p0, p2, v1}, Lenl;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZI)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1841
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1842
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1845
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length p2, p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 1846
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v1, v1

    if-ge p2, v1, :cond_2

    .line 1847
    iget-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    aget-object v1, v1, p2

    invoke-static {v1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1852
    :cond_2
    invoke-static {p0, v0}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 1854
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ck(Ljava/util/List;)V

    if-eqz p0, :cond_3

    .line 1856
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 1858
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 1857
    invoke-virtual {p1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->B([Ljava/lang/String;)V

    .line 1859
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJg()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 1861
    invoke-virtual {p1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->B([Ljava/lang/String;)V

    .line 1862
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJg()V

    .line 1864
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static d(Lejp;)V
    .locals 6

    .line 748
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->getReportPeople()Ljava/util/List;

    move-result-object v0

    .line 749
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 751
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    .line 752
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 756
    invoke-static {v1}, Lcom/tencent/wework/contact/model/ContactItem;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v2, v0, v1}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/tencent/wework/contact/model/ContactItem;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 470
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    int-to-long p0, p1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static dp(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1018
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_5

    .line 1022
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x20

    .line 1026
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1028
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    const-wide/32 v6, -0x30d60

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 1029
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 1033
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    const/16 v5, 0x23

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-static {v4}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x2605

    goto :goto_1

    .line 1036
    :cond_2
    invoke-static {v3}, Lenl;->ae(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1037
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_1

    .line 1040
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x41

    if-lt v4, v6, :cond_5

    const/16 v6, 0x5a

    if-le v4, v6, :cond_4

    goto :goto_1

    :cond_4
    move v5, v4

    :cond_5
    :goto_1
    if-eq v5, v2, :cond_6

    .line 1050
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move v5, v2

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_8

    .line 1054
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->aIG()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    .line 1056
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-static {v4}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f110dfa

    .line 1057
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    goto :goto_3

    .line 1059
    :cond_7
    iput-object v2, v3, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 1062
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1064
    :cond_8
    iput-object v0, v3, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    :goto_4
    move v2, v5

    goto/16 :goto_0

    :cond_9
    return-object v1

    :cond_a
    :goto_5
    return-object v0
.end method

.method public static dr(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 268
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_5

    .line 272
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x20

    .line 277
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/model/ContactItem;

    .line 278
    invoke-static {v5, v0}, Lenl;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x23

    if-eqz v6, :cond_3

    .line 279
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x41

    if-lt v6, v8, :cond_2

    const/16 v8, 0x5a

    if-le v6, v8, :cond_4

    :cond_2
    const/16 v6, 0x23

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v6, 0x23

    :cond_4
    :goto_2
    if-eq v6, v2, :cond_6

    if-eq v4, v7, :cond_6

    if-eq v6, v7, :cond_5

    if-le v6, v4, :cond_6

    .line 296
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    move v4, v6

    goto :goto_3

    :cond_6
    move v6, v2

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_7

    .line 301
    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->aIG()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_7

    .line 302
    iput-object v2, v5, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 305
    :cond_7
    iput-object v0, v5, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    :goto_4
    move v2, v6

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    :goto_5
    return-object v0
.end method

.method static synthetic ds(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 93
    sput-object p0, Lenl;->gAT:Ljava/util/List;

    return-object p0
.end method

.method static synthetic dt(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 93
    sput-object p0, Lenl;->gEV:Ljava/util/List;

    return-object p0
.end method

.method private static e(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
    .locals 0

    return-void
.end method

.method public static e(Lejp;)V
    .locals 9

    .line 1135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CorpService;->GetCircleRootDepartmentList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    const-string v3, "CommonSelectDataSourceHelper"

    const/4 v4, 0x2

    .line 1141
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "getCircleCorpDataList()"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    if-nez v2, :cond_0

    const-string v6, "null"

    goto :goto_0

    :cond_0
    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 1144
    array-length v3, v2

    if-lez v3, :cond_1

    .line 1146
    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 1147
    new-instance v8, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v8, v4, v6, v7}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/4 v6, 0x3

    .line 1150
    invoke-virtual {v8, v6}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 1151
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 1156
    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactItem;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v7, v0, v1}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static ek(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
    .locals 6

    .line 1873
    iget-wide v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    iget v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v3, 0x80

    .line 1874
    invoke-static {v2, v3}, Lenl;->ek(II)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lenl$11;

    invoke-direct {v5, p0, p2, p1}, Lenl$11;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    .line 1873
    invoke-static/range {v0 .. v5}, Lenl;->getContactListOfConv(JZZZLejp;)V

    return-void
.end method

.method public static f(Lejp;)V
    .locals 9

    .line 1162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->GetCachedGroupRootList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    const-string v3, "CommonSelectDataSourceHelper"

    const/4 v4, 0x2

    .line 1168
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "getGroupCorpRoot()"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    if-nez v2, :cond_0

    const-string v6, "null"

    goto :goto_0

    :cond_0
    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 1170
    array-length v3, v2

    if-lez v3, :cond_1

    .line 1172
    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 1173
    new-instance v8, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v8, v4, v6, v7}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/16 v6, 0xa

    .line 1176
    invoke-virtual {v8, v6}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 1177
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 1182
    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactItem;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v7, v0, v1}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static g(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
    .locals 1

    .line 1918
    new-instance v0, Lenl$13;

    invoke-direct {v0, p0, p2, p1}, Lenl$13;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static {v0}, Lenl;->c(Lejp;)V

    return-void
.end method

.method public static getContactListOfConv(JZZZLejp;)V
    .locals 10

    .line 843
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 844
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 846
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    .line 847
    invoke-interface {v2, p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    .line 854
    invoke-interface {p0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getMembersFilterAppAndGroupRobot()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 857
    invoke-interface {p0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Lftj;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)V

    .line 858
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 860
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v6

    invoke-interface {p0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v7

    iget-wide v8, v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/wework/contact/model/ContactManager;->convMemberToContactItem(Lcom/tencent/wework/foundation/model/Conversation;J)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v6

    if-eqz p4, :cond_1

    .line 863
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    iget-wide v8, v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-interface {v7, v8, v9}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 864
    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 867
    :cond_0
    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    .line 868
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 875
    invoke-static {v6}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v5

    invoke-static {p0, v5}, Lenl;->a(Lftj;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 880
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer(J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 884
    :cond_3
    invoke-static {v6}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_6

    .line 909
    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactItem;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p5, p1, p0, v1}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public static getSupportOutFriendContacts(Lejp;)V
    .locals 2

    .line 1306
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    new-instance v1, Lenl$18;

    invoke-direct {v1, p0}, Lenl$18;-><init>(Lejp;)V

    const/4 p0, 0x4

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/friends/api/IFriends;->getMatchedContactList(ILfia;)V

    return-void
.end method

.method private static h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 1779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1783
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v2, 0x0

    .line 1785
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1786
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1787
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getExtraContactKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getExtraContactKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_1

    .line 1793
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static h(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
    .locals 1

    .line 2105
    new-instance v0, Lenl$14;

    invoke-direct {v0, p0, p2, p1}, Lenl$14;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    .line 2106
    invoke-static {p0, v0}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lejp;)V

    return-void
.end method

.method static synthetic i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lenl;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2}, Lenl;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    return-void
.end method

.method public static ip(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3220
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarListNew()[J

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3221
    array-length p0, p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isMsgRemainderForAllContact(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 511
    :cond_0
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 512
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d41

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static sortByAZComparator(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1972
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 1975
    :cond_0
    :try_start_0
    new-instance v0, Lenl$a;

    invoke-direct {v0}, Lenl$a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static zO(I)Z
    .locals 1

    const/16 v0, 0x68

    if-eq v0, p0, :cond_1

    const/16 v0, 0x6b

    if-eq v0, p0, :cond_1

    const/16 v0, 0x6e

    if-eq v0, p0, :cond_1

    const/16 v0, 0x6f

    if-eq v0, p0, :cond_1

    const/16 v0, 0x70

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static zP(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3295
    sget-object v0, Lenl;->gEW:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3298
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
