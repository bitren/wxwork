.class public final Lfsg;
.super Ldms;
.source "MomentsEnterpriseDetailRepo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lfsh;",
        "Lfsi;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TYPE_CONFIRM:I = 0x1

.field public static callback:Lhrc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "-",
            "Lfsi;",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field

.field private static confirmTotal:I = 0x0

.field private static kJt:I = 0x0

.field private static kJu:I = 0x0

.field private static final kJv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfse;",
            ">;"
        }
    .end annotation
.end field

.field private static final kJw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfse;",
            ">;"
        }
    .end annotation
.end field

.field private static final kJx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final kJy:I = 0x2

.field public static final kJz:Lfsg;

.field private static kjM:I = 0x0

.field private static kjN:I = 0x0

.field private static kjO:Z = false

.field private static kjP:Z = false

# The value of this static final field might be set in the static constructor
.field private static final kjX:I = 0x3e8

.field private static unconfirmTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lfsg;

    invoke-direct {v0}, Lfsg;-><init>()V

    sput-object v0, Lfsg;->kJz:Lfsg;

    const/16 v0, 0x3e8

    .line 17
    sput v0, Lfsg;->kjX:I

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lfsg;->kjO:Z

    .line 19
    sput-boolean v0, Lfsg;->kjP:Z

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    sput-object v1, Lfsg;->kJv:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    sput-object v1, Lfsg;->kJw:Ljava/util/List;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lfsg;->kJx:Ljava/util/HashMap;

    .line 31
    sput v0, Lfsg;->TYPE_CONFIRM:I

    const/4 v0, 0x2

    .line 32
    sput v0, Lfsg;->kJy:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method

.method private final G(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;",
            ">;Z)V"
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    sget-object p1, Lfsg;->callback:Lhrc;

    if-nez p1, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lfsi;

    sget v2, Lfsg;->kJu:I

    sget v3, Lfsg;->unconfirmTotal:I

    sget v4, Lfsg;->kJt:I

    sget v5, Lfsg;->confirmTotal:I

    sget-object v6, Lfsg;->kJw:Ljava/util/List;

    sget-object v7, Lfsg;->kJv:Ljava/util/List;

    if-eqz p2, :cond_1

    sget-boolean p2, Lfsg;->kjO:Z

    goto :goto_0

    :cond_1
    sget-boolean p2, Lfsg;->kjP:Z

    :goto_0
    move v8, p2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfsi;-><init>(IIIILjava/util/List;Ljava/util/List;Z)V

    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 107
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 108
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    .line 109
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;->customerXids:[J

    const-string v3, "it.customerXids"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 166
    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-wide v6, v2, v5

    .line 110
    sget-object v8, Lfsg;->kJx:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 167
    :cond_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 113
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v5

    const/16 v6, 0x18

    const-wide/16 v7, 0x0

    new-instance v0, Lfsg$b;

    invoke-direct {v0, p1, p2}, Lfsg$b;-><init>(Ljava/util/List;Z)V

    move-object v9, v0

    check-cast v9, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private final J(IJ)V
    .locals 2

    .line 64
    sget v0, Lfsg;->kJy:I

    if-ne v0, p1, :cond_0

    .line 65
    sget v0, Lfsg;->kjX:I

    sget v1, Lfsg;->kjN:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lfsg;->kjN:I

    sget v1, Lfsg;->kjN:I

    mul-int v0, v0, v1

    goto :goto_0

    .line 67
    :cond_0
    sget v0, Lfsg;->kjX:I

    sget v1, Lfsg;->kjM:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lfsg;->kjM:I

    sget v1, Lfsg;->kjM:I

    mul-int v0, v0, v1

    .line 70
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lfsg;->a(IJI)V

    return-void
.end method

.method private final a(IJI)V
    .locals 6

    .line 74
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    .line 75
    new-instance v1, Lfsg$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lfsg$a;-><init>(IJI)V

    move-object v5, v1

    check-cast v5, Lcom/tencent/wework/foundation/callback/IGetMyDispatchSnsTaskConfirmListCallback;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchMyDispatchSnsTaskConfirmList(IJILcom/tencent/wework/foundation/callback/IGetMyDispatchSnsTaskConfirmListCallback;)V

    return-void
.end method

.method public static final synthetic a(Lfsg;IJ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lfsg;->J(IJ)V

    return-void
.end method

.method public static final synthetic a(Lfsg;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lfsg;->r(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lfsg;Ljava/util/List;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lfsg;->G(Ljava/util/List;Z)V

    return-void
.end method

.method private final a(Lfsh;)V
    .locals 3

    .line 47
    sget-boolean v0, Lfsg;->kjO:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lfsg;->kjP:Z

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    sget-boolean v0, Lfsg;->kjP:Z

    if-eqz v0, :cond_1

    .line 52
    sget v0, Lfsg;->kJy:I

    invoke-virtual {p1}, Lfsh;->dci()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lfsg;->J(IJ)V

    return-void

    .line 56
    :cond_1
    sget-boolean v0, Lfsg;->kjO:Z

    if-eqz v0, :cond_2

    .line 57
    sget v0, Lfsg;->TYPE_CONFIRM:I

    invoke-virtual {p1}, Lfsh;->dci()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lfsg;->J(IJ)V

    :cond_2
    return-void
.end method

.method private final r(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;",
            ">;",
            "Ljava/util/List<",
            "Lfse;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 137
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;->customerXids:[J

    const-string v3, "it.customerXids"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-wide v5, v2, v4

    .line 138
    sget-object v7, Lfsg;->kJx:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 140
    :cond_0
    new-instance v2, Lfse;

    sget-object v3, Lfsg;->kJx:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;->memVid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;->custmerCnt:I

    invoke-direct {v2, v3, v1, v0}, Lfse;-><init>(Lcom/tencent/wework/foundation/model/User;Ljava/util/List;I)V

    .line 141
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final Jt(I)V
    .locals 0

    .line 23
    sput p1, Lfsg;->confirmTotal:I

    return-void
.end method

.method public final Ju(I)V
    .locals 0

    .line 25
    sput p1, Lfsg;->unconfirmTotal:I

    return-void
.end method

.method public final KN(I)V
    .locals 0

    .line 24
    sput p1, Lfsg;->kJt:I

    return-void
.end method

.method public final KO(I)V
    .locals 0

    .line 26
    sput p1, Lfsg;->kJu:I

    return-void
.end method

.method public a(Lfsh;Lhrc;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsh;",
            "Lhrc<",
            "-",
            "Lfsi;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sput-object p2, Lfsg;->callback:Lhrc;

    .line 42
    invoke-direct {p0, p1}, Lfsg;->a(Lfsh;)V

    return-void
.end method

.method public a(Lfsh;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsh;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lfsi;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string p2, "callback"

    invoke-static {p3, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "errorCallback"

    invoke-static {p4, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sput-object p3, Lfsg;->callback:Lhrc;

    if-nez p1, :cond_0

    .line 37
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-direct {p0, p1}, Lfsg;->a(Lfsh;)V

    return-void
.end method

.method public final bPc()Lhrc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhrc<",
            "Lfsi;",
            "Lhnf;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lfsg;->callback:Lhrc;

    if-nez v0, :cond_0

    const-string v1, "callback"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final cPd()I
    .locals 1

    .line 23
    sget v0, Lfsg;->confirmTotal:I

    return v0
.end method

.method public final cPe()I
    .locals 1

    .line 25
    sget v0, Lfsg;->unconfirmTotal:I

    return v0
.end method

.method public final dbZ()Z
    .locals 1

    .line 18
    sget-boolean v0, Lfsg;->kjO:Z

    return v0
.end method

.method public final dca()Z
    .locals 1

    .line 19
    sget-boolean v0, Lfsg;->kjP:Z

    return v0
.end method

.method public final dcb()I
    .locals 1

    .line 24
    sget v0, Lfsg;->kJt:I

    return v0
.end method

.method public final dcc()I
    .locals 1

    .line 26
    sget v0, Lfsg;->kJu:I

    return v0
.end method

.method public final dcd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfse;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lfsg;->kJv:Ljava/util/List;

    return-object v0
.end method

.method public final dce()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfse;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lfsg;->kJw:Ljava/util/List;

    return-object v0
.end method

.method public final dcf()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lfsg;->kJx:Ljava/util/HashMap;

    return-object v0
.end method

.method public final dcg()I
    .locals 1

    .line 31
    sget v0, Lfsg;->TYPE_CONFIRM:I

    return v0
.end method

.method public final dch()I
    .locals 1

    .line 32
    sget v0, Lfsg;->kJy:I

    return v0
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 14
    check-cast p1, Lfsh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfsg;->a(Lfsh;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public final ou(Z)V
    .locals 0

    .line 18
    sput-boolean p1, Lfsg;->kjO:Z

    return-void
.end method

.method public final ov(Z)V
    .locals 0

    .line 19
    sput-boolean p1, Lfsg;->kjP:Z

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 14
    check-cast p1, Lfsh;

    invoke-virtual {p0, p1, p2, p3}, Lfsg;->a(Lfsh;Lhrc;Lhrn;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 147
    sput v0, Lfsg;->kjM:I

    .line 148
    sput v0, Lfsg;->kjN:I

    const/4 v1, 0x1

    .line 149
    sput-boolean v1, Lfsg;->kjO:Z

    .line 150
    sput-boolean v1, Lfsg;->kjP:Z

    .line 151
    sput v0, Lfsg;->confirmTotal:I

    .line 152
    sput v0, Lfsg;->kJt:I

    .line 153
    sput v0, Lfsg;->unconfirmTotal:I

    .line 154
    sput v0, Lfsg;->kJu:I

    .line 155
    sget-object v0, Lfsg;->kJv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    sget-object v0, Lfsg;->kJw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
