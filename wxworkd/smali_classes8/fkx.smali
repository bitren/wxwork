.class public final Lfkx;
.super Ldms;
.source "HomeSchoolContactsRepo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lfku;",
        "Lfkv;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "HomeSchoolStudentListRepo"

.field public static final jZp:Lfkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lfkx;

    invoke-direct {v0}, Lfkx;-><init>()V

    sput-object v0, Lfkx;->jZp:Lfkx;

    const-string v0, "HomeSchoolStudentListRepo"

    .line 20
    sput-object v0, Lfkx;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method

.method private final a([Lcom/tencent/wework/foundation/model/SchoolNode;I)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 171
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p1, v0

    .line 147
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v3

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method private final a(Lfku;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Lhrc;Lhrn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfku;",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;",
            "Lhrc<",
            "-",
            "Lfkv;",
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

    .line 41
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    invoke-virtual {p1}, Lfku;->cKz()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-virtual {p1}, Lfku;->getLevel()I

    move-result v2

    new-instance v3, Lfkx$a;

    invoke-direct {v3, p1, p3, p4, p2}, Lfkx$a;-><init>(Lfku;Lhrc;Lhrn;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetChildNodeListByNode(Lcom/tencent/wework/foundation/model/SchoolNode;IZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method public static final synthetic a(Lfkx;Lfku;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Lhrc;Lhrn;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lfkx;->a(Lfku;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Lhrc;Lhrn;)V

    return-void
.end method

.method private final a(Lfku;[Lcom/tencent/wework/foundation/model/SchoolNode;Lhrc;Lhrn;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfku;",
            "[",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            "Lhrc<",
            "-",
            "Lfkv;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p2, v0}, Lfkx;->a([Lcom/tencent/wework/foundation/model/SchoolNode;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lfku;->cKz()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-gt v1, v3, :cond_9

    .line 95
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v3, "IAccount.get()"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p1}, Lfku;->cKz()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    return v0

    .line 100
    :cond_2
    sget-object v1, Lfly;->kkq:Lfly$a;

    invoke-virtual {p1}, Lfku;->cKz()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfly$a;->n(Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    if-eqz p2, :cond_7

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 162
    array-length v3, p2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, p2, v4

    .line 104
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 163
    :cond_6
    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 105
    invoke-static {v1}, Lhnx;->hj(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v4, :cond_9

    .line 107
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, p2

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-virtual {p1}, Lfku;->aIP()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    .line 164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 109
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 111
    :cond_8
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object p2, Lfkx;->jZp:Lfkx;

    new-instance v0, Lfku;

    invoke-virtual {p1}, Lfku;->getLevel()I

    move-result v5

    invoke-virtual {p1}, Lfku;->cKA()Z

    move-result v6

    invoke-virtual {p1}, Lfku;->cKB()Z

    move-result v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lfku;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;IZZLjava/util/List;)V

    invoke-virtual {p2, v0, p3, p4}, Lfkx;->a(Lfku;Lhrc;Lhrn;)V

    return v2

    :cond_9
    return v0
.end method

.method public static final synthetic a(Lfkx;Lfku;[Lcom/tencent/wework/foundation/model/SchoolNode;Lhrc;Lhrn;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lfkx;->a(Lfku;[Lcom/tencent/wework/foundation/model/SchoolNode;Lhrc;Lhrn;)Z

    move-result p0

    return p0
.end method

.method private final b(Lfku;[Lcom/tencent/wework/foundation/model/SchoolNode;Lhrc;Lhrn;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfku;",
            "[",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            "Lhrc<",
            "-",
            "Lfkv;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)Z"
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 128
    :cond_0
    invoke-virtual {p1}, Lfku;->cKA()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    invoke-direct {p0, p2, v1}, Lfkx;->a([Lcom/tencent/wework/foundation/model/SchoolNode;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lfku;->cKz()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-gt v0, v3, :cond_7

    .line 128
    sget-object v0, Lfly;->kkq:Lfly$a;

    invoke-virtual {p1}, Lfku;->cKz()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfly$a;->n(Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_5

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 167
    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    .line 129
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 168
    :cond_4
    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 130
    invoke-static {v0}, Lhnx;->hj(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v4, :cond_7

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, p2

    check-cast v8, Ljava/util/List;

    .line 133
    invoke-virtual {p1}, Lfku;->aIP()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 134
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 137
    :cond_6
    sget-object p2, Lfkx;->jZp:Lfkx;

    new-instance v0, Lfku;

    invoke-virtual {p1}, Lfku;->getLevel()I

    move-result v5

    invoke-virtual {p1}, Lfku;->cKA()Z

    move-result v6

    invoke-virtual {p1}, Lfku;->cKB()Z

    move-result v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lfku;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;IZZLjava/util/List;)V

    invoke-virtual {p2, v0, p3, p4}, Lfkx;->a(Lfku;Lhrc;Lhrn;)V

    return v2

    :cond_7
    return v1
.end method

.method public static final synthetic b(Lfkx;Lfku;[Lcom/tencent/wework/foundation/model/SchoolNode;Lhrc;Lhrn;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lfkx;->b(Lfku;[Lcom/tencent/wework/foundation/model/SchoolNode;Lhrc;Lhrn;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lfku;Lhrc;Lhrn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfku;",
            "Lhrc<",
            "-",
            "Lfkv;",
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

    .line 23
    sget-object v0, Lfkx;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetChildNodeListByParty() requestData:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lfku;->cKz()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lfku;->cKB()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lfkx$b;

    invoke-direct {v1, p2, p1, p3}, Lfkx$b;-><init>(Lhrc;Lfku;Lhrn;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public a(Lfku;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfku;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lfkv;",
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

    const-string p1, "callback"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCallback"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lfkx;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 19
    check-cast p1, Lfku;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfkx;->a(Lfku;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 19
    check-cast p1, Lfku;

    invoke-virtual {p0, p1, p2, p3}, Lfkx;->a(Lfku;Lhrc;Lhrn;)V

    return-void
.end method
