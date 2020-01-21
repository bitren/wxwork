.class final Lflu$e$1;
.super Ljava/lang/Object;
.source "HomeSchoolTeacherConfigGuideMode.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflu$e;->onResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kki:Lflu$e;


# direct methods
.method constructor <init>(Lflu$e;)V
    .locals 0

    iput-object p1, p0, Lflu$e$1;->kki:Lflu$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 11

    const-string p2, "HomeSchoolTeacherConfigGuideMode"

    const/4 v0, 0x2

    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "requestTeacherConfigGuideData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_7

    if-eqz p3, :cond_7

    .line 63
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    const-string v1, "IAccount.get()"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, Ldqz;->q(ZJ)V

    .line 64
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetArchAllPartyRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetArchAllPartyRsp;

    move-result-object p2

    const-string p3, "NewHomeSchoolCgi.GetArch\u2026lPartyRsp.parseFrom(data)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p3, Lflu;->kkg:Lflu;

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetArchAllPartyRsp;->schoolPartyList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    const-string v2, "rsp.schoolPartyList"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhno;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p3, v1}, Lflu;->a(Lflu;Ljava/util/List;)V

    .line 66
    sget-object p3, Lflu;->kkg:Lflu;

    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetArchAllPartyRsp;->partyid:J

    invoke-static {p3, v1, v2}, Lflu;->a(Lflu;J)V

    .line 70
    sget-object p2, Lflu;->kkg:Lflu;

    sget-object p3, Lflu;->kkg:Lflu;

    invoke-static {p3}, Lflu;->a(Lflu;)Ljava/util/List;

    move-result-object p3

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    .line 261
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 262
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 69
    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    cmp-long v10, v8, v1

    if-nez v10, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_2
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 70
    invoke-static {v6}, Lhnx;->aG(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v5

    :goto_2
    invoke-static {p2, p3}, Lflu;->b(Lflu;Ljava/util/List;)V

    .line 71
    sget-object p2, Lflu;->kkg:Lflu;

    invoke-static {p2}, Lflu;->b(Lflu;)J

    move-result-wide p2

    cmp-long v6, p2, v1

    if-lez v6, :cond_4

    .line 72
    sget-object p2, Lflu;->kkg:Lflu;

    sget-object p3, Lflu;->kkg:Lflu;

    invoke-static {p3}, Lflu;->b(Lflu;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lflu;->jh(J)V

    :cond_4
    const-string p2, "HomeSchoolTeacherConfigGuideMode"

    const/4 p3, 0x5

    .line 74
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "requestTeacherConfigGuideData"

    aput-object v1, p3, v3

    const-string v1, "data size : "

    aput-object v1, p3, v4

    sget-object v1, Lflu;->kkg:Lflu;

    invoke-static {v1}, Lflu;->a(Lflu;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    aput-object v1, p3, v0

    const/4 v0, 0x3

    const-string v1, "area size : "

    aput-object v1, p3, v0

    const/4 v0, 0x4

    sget-object v1, Lflu;->kkg:Lflu;

    invoke-static {v1}, Lflu;->c(Lflu;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    aput-object v5, p3, v0

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    :cond_7
    iget-object p2, p0, Lflu$e$1;->kki:Lflu$e;

    iget-object p2, p2, Lflu$e;->gIi:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    if-eqz p2, :cond_8

    const/4 p3, -0x1

    invoke-interface {p2, p3, p1}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    :cond_8
    return-void
.end method
