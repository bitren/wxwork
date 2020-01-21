.class public final Lgtw;
.super Ljava/lang/Object;
.source "EnterpriseAppItemPool.java"


# static fields
.field public static final nps:Lgtw;


# instance fields
.field private final npt:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lgtv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lgtw;

    invoke-direct {v0}, Lgtw;-><init>()V

    sput-object v0, Lgtw;->nps:Lgtw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Lgtn;

    invoke-direct {v0}, Lgtn;-><init>()V

    invoke-direct {p0, v0}, Lgtw;->a(Lgtv;)V

    .line 24
    new-instance v0, Lgtr;

    invoke-direct {v0}, Lgtr;-><init>()V

    invoke-direct {p0, v0}, Lgtw;->a(Lgtv;)V

    .line 25
    new-instance v0, Lgtu;

    invoke-direct {v0}, Lgtu;-><init>()V

    invoke-direct {p0, v0}, Lgtw;->a(Lgtv;)V

    .line 26
    new-instance v0, Lgtt;

    invoke-direct {v0}, Lgtt;-><init>()V

    invoke-direct {p0, v0}, Lgtw;->a(Lgtv;)V

    .line 27
    new-instance v0, Lgtq;

    invoke-direct {v0}, Lgtq;-><init>()V

    invoke-direct {p0, v0}, Lgtw;->a(Lgtv;)V

    .line 28
    new-instance v0, Lgts;

    invoke-direct {v0}, Lgts;-><init>()V

    invoke-direct {p0, v0}, Lgtw;->a(Lgtv;)V

    .line 29
    new-instance v0, Lgtk;

    invoke-direct {v0}, Lgtk;-><init>()V

    invoke-direct {p0, v0}, Lgtw;->a(Lgtv;)V

    .line 30
    new-instance v0, Lgtp;

    invoke-direct {v0}, Lgtp;-><init>()V

    invoke-direct {p0, v0}, Lgtw;->a(Lgtv;)V

    .line 31
    new-instance v0, Lgto;

    invoke-direct {v0}, Lgto;-><init>()V

    invoke-direct {p0, v0}, Lgtw;->a(Lgtv;)V

    .line 32
    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    invoke-direct {p0, v0}, Lgtw;->a(Lgtv;)V

    return-void
.end method

.method private a(Lgtv;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lgtv;->esU()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;I)Z
    .locals 3

    .line 74
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lgtv;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;I)Z

    move-result p1

    return p1
.end method

.method public a(Lftj;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 4

    const/4 v0, 0x0

    .line 83
    :try_start_0
    iget-object v1, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    iget-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtv;

    if-nez v1, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-interface {v1, p1, p2}, Lgtv;->a(Lftj;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Lgpz;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->businessId:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtv;

    if-nez v1, :cond_1

    return-object v0

    .line 54
    :cond_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appName:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Lgpz;

    .line 57
    invoke-interface {v1}, Lgtv;->esU()J

    move-result-wide v3

    long-to-int v3, v3

    .line 58
    invoke-interface {v1}, Lgtv;->ete()I

    move-result v4

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lgtv;->esW()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-direct {v0, v3, v4, p1, v2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lgpz;I)Z
    .locals 5

    .line 65
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    iget v1, p2, Lgpz;->mSh:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lgtv;->esU()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->recordDrawerActivityReportId(JI)V

    .line 70
    invoke-interface {v0, p1, p2, p3}, Lgtv;->b(Landroid/app/Activity;Lgpz;I)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/app/Activity;JI)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgtv;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 140
    :cond_0
    invoke-interface {p2, p1, p4}, Lgtv;->u(Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/app/Activity;JI)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgtv;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_0
    invoke-interface {p2, p1, p4}, Lgtv;->t(Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method

.method public nN(J)Z
    .locals 1

    .line 95
    :try_start_0
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public nO(J)I
    .locals 2

    .line 102
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtv;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    long-to-int p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IOpenApi;->getWorkbenchAppIconResFromBusinessIdImpl(I)I

    move-result p1

    return p1

    .line 107
    :cond_0
    invoke-interface {v0}, Lgtv;->ete()I

    move-result p1

    return p1
.end method

.method public nP(J)I
    .locals 2

    .line 111
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtv;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    long-to-int p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IOpenApi;->getDefaultAppBigIconResFromBusinessId(I)I

    move-result p1

    return p1

    .line 116
    :cond_0
    invoke-interface {v0}, Lgtv;->esV()I

    move-result p1

    return p1
.end method

.method public nQ(J)Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtv;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 124
    :cond_0
    invoke-interface {p1}, Lgtv;->esW()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nR(J)I
    .locals 1

    .line 128
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtv;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 132
    :cond_0
    invoke-interface {p1}, Lgtv;->esX()I

    move-result p1

    return p1
.end method

.method public nS(J)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtv;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_0
    invoke-interface {p1}, Lgtv;->esY()Z

    move-result p1

    return p1
.end method

.method public nT(J)Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtv;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 156
    :cond_0
    invoke-interface {p1}, Lgtv;->esZ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nU(J)Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtv;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 164
    :cond_0
    invoke-interface {p1}, Lgtv;->eta()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nV(J)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtv;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 172
    :cond_0
    invoke-interface {p1}, Lgtv;->etc()Z

    move-result p1

    return p1
.end method

.method public nW(J)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtv;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 180
    :cond_0
    invoke-interface {p1}, Lgtv;->etd()Z

    move-result p1

    return p1
.end method

.method public nX(J)Z
    .locals 1

    .line 184
    iget-object v0, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtv;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 188
    :cond_0
    invoke-interface {p1}, Lgtv;->etb()Z

    move-result p1

    return p1
.end method

.method public transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Lgtw;->npt:Ljava/util/LinkedHashMap;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtv;

    if-nez v1, :cond_1

    return-object v0

    .line 43
    :cond_1
    invoke-interface {v1, p1}, Lgtv;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object p1

    return-object p1
.end method
