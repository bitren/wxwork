.class public final Lflu;
.super Ljava/lang/Object;
.source "HomeSchoolTeacherConfigGuideMode.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static jrk:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

.field private static kiD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            ">;"
        }
    .end annotation
.end field

.field private static kka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            ">;"
        }
    .end annotation
.end field

.field private static kkb:J

.field private static kkc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static kkd:Z

.field private static kke:Z

.field private static kkf:Z

.field public static final kkg:Lflu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lflu;

    invoke-direct {v0}, Lflu;-><init>()V

    sput-object v0, Lflu;->kkg:Lflu;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lflu;->kiD:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lflu;->kkc:Ljava/util/Set;

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lflu;->kkf:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lflu;)Ljava/util/List;
    .locals 0

    .line 19
    sget-object p0, Lflu;->kka:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lflu;J)V
    .locals 0

    .line 19
    sput-wide p1, Lflu;->kkb:J

    return-void
.end method

.method public static final synthetic a(Lflu;Ljava/util/List;)V
    .locals 0

    .line 19
    sput-object p1, Lflu;->kka:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lflu;Z)V
    .locals 0

    .line 19
    sput-boolean p1, Lflu;->kkd:Z

    return-void
.end method

.method public static final synthetic b(Lflu;)J
    .locals 2

    .line 19
    sget-wide v0, Lflu;->kkb:J

    return-wide v0
.end method

.method private final b(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 4

    .line 33
    sget-boolean v0, Lflu;->kkd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1, v1}, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;->onResult(Z)V

    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v2, "IAccount.get()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldqz;->fG(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1, v1}, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;->onResult(Z)V

    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v2, "IAccount.get()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldqz;->fH(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 42
    invoke-interface {p1, v1}, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;->onResult(Z)V

    :cond_4
    return-void

    .line 45
    :cond_5
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    new-instance v1, Lflu$b;

    invoke-direct {v1, p1}, Lflu$b;-><init>(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback3;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->CheckShowSetClassCard(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback3;)V

    return-void
.end method

.method public static final synthetic b(Lflu;Ljava/util/List;)V
    .locals 0

    .line 19
    sput-object p1, Lflu;->kiD:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lflu;)Ljava/util/List;
    .locals 0

    .line 19
    sget-object p0, Lflu;->kiD:Ljava/util/List;

    return-object p0
.end method

.method private final clearData()V
    .locals 2

    const/4 v0, 0x0

    .line 179
    check-cast v0, Ljava/util/List;

    sput-object v0, Lflu;->kka:Ljava/util/List;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lflu;->kiD:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 181
    sput-wide v0, Lflu;->kkb:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 5

    const-string v0, "HomeSchoolTeacherConfigGuideMode"

    const/4 v1, 0x3

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addTeacherToClassAndCreateClassRoom"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lflu;->kkc:Ljava/util/Set;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-boolean v2, Lflu;->kkf:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    sget-boolean v0, Lflu;->kkf:Z

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CANCEL_CREATE_GROUP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    sget-object v1, Lflu;->kkc:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v1

    sget-boolean v2, Lflu;->kkf:Z

    new-instance v3, Lflu$a;

    invoke-direct {v3, p1}, Lflu$a;-><init>(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->AddTeacherToClassAndCreateClassRoom([JZLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public final cPm()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object v0, Lflu;->kiD:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 261
    new-instance v1, Lflu$c;

    invoke-direct {v1}, Lflu$c;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lhnx;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    .line 87
    invoke-static {v0}, Lhnx;->aG(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final cPn()V
    .locals 5

    const-string v0, "HomeSchoolTeacherConfigGuideMode"

    const/4 v1, 0x2

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAndShowTeacherConfigGuideUI"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    invoke-direct {p0}, Lflu;->clearData()V

    .line 127
    sput-boolean v3, Lflu;->kkd:Z

    .line 128
    sput-boolean v3, Lflu;->kke:Z

    .line 129
    sget-object v0, Lflu;->jrk:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-interface {v0, v1, v3}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    :cond_0
    const/4 v0, 0x0

    .line 130
    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    sput-object v0, Lflu;->jrk:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    return-void
.end method

.method public final cPo()Z
    .locals 1

    .line 145
    sget-object v0, Lflu;->kkc:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final cPp()I
    .locals 1

    .line 149
    sget-object v0, Lflu;->kkc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final cPq()Z
    .locals 1

    .line 171
    sget-boolean v0, Lflu;->kkf:Z

    return v0
.end method

.method public final cPr()J
    .locals 2

    .line 175
    sget-wide v0, Lflu;->kkb:J

    return-wide v0
.end method

.method public final checkAndShowTeacherConfigGuideUI(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HomeSchoolTeacherConfigGuideMode"

    const/4 v1, 0x1

    .line 105
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkAndShowTeacherConfigGuideUI"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    sget-object v0, Lflu;->kka:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, -0x1

    if-eqz v0, :cond_3

    const-string p1, "HomeSchoolTeacherConfigGuideMode"

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "checkAndShowTeacherConfigGuideUI"

    aput-object v3, v0, v4

    const-string v3, "not data"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    sput-boolean v4, Lflu;->kkd:Z

    .line 109
    invoke-direct {p0}, Lflu;->clearData()V

    if-eqz p2, :cond_2

    .line 110
    invoke-interface {p2, v2, v4}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    :cond_2
    return-void

    .line 113
    :cond_3
    sget-boolean v0, Lflu;->kke:Z

    if-eqz v0, :cond_5

    .line 114
    sput-boolean v4, Lflu;->kkd:Z

    .line 115
    invoke-direct {p0}, Lflu;->clearData()V

    if-eqz p2, :cond_4

    .line 116
    invoke-interface {p2, v2, v4}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    :cond_4
    return-void

    .line 119
    :cond_5
    sput-boolean v1, Lflu;->kke:Z

    .line 120
    sput-object p2, Lflu;->jrk:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    .line 121
    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->kiE:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity$a;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity$a;->start(Landroid/content/Context;)V

    return-void
.end method

.method public final jf(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Lflu;->kka:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 92
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 265
    new-instance p1, Lflu$d;

    invoke-direct {p1}, Lflu$d;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lhnx;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    .line 95
    invoke-static {p1}, Lhnx;->aG(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final jg(J)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;
    .locals 6

    .line 99
    sget-object v0, Lflu;->kka:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 100
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    move-object v1, v2

    .line 99
    :cond_2
    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    :cond_3
    return-object v1
.end method

.method public final jh(J)V
    .locals 2

    .line 134
    sget-object v0, Lflu;->kkc:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    sget-object v0, Lflu;->kkc:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 136
    sget-object v0, Lflu;->kkc:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ji(J)Z
    .locals 1

    .line 141
    sget-object v0, Lflu;->kkc:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ow(Z)V
    .locals 0

    .line 167
    sput-boolean p1, Lflu;->kkf:Z

    return-void
.end method

.method public final requestTeacherConfigGuideData(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 4

    const-string v0, "HomeSchoolTeacherConfigGuideMode"

    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestTeacherConfigGuideData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    new-instance v0, Lflu$e;

    invoke-direct {v0, p1}, Lflu$e;-><init>(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;

    invoke-direct {p0, v0}, Lflu;->b(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method
