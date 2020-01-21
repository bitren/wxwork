.class public Lgtq;
.super Ljava/lang/Object;
.source "EnterpriseAppItemHandleQQMailDoc.java"

# interfaces
.implements Lgtv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lftj;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 4

    .line 60
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p0}, Lgtq;->esU()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-wide p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    .line 61
    invoke-virtual {p0}, Lgtq;->esU()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Activity;Lgpz;I)Z
    .locals 1

    .line 47
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getReportId()I

    move-result p2

    const-string p3, "doc_enter"

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 48
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->obtainIntent_WeDocListActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return v0
.end method

.method public esU()J
    .locals 2

    const-wide/16 v0, 0x2758

    return-wide v0
.end method

.method public esV()I
    .locals 1

    const v0, 0x7f081097

    return v0
.end method

.method public esW()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1133ed

    .line 79
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public esX()I
    .locals 1

    const v0, 0x7f081645

    return v0
.end method

.method public esY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public esZ()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lgtq;->esW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eta()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lgtq;->esW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public etb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public etc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public etd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ete()I
    .locals 1

    const v0, 0x7f081097

    return v0
.end method

.method public t(Landroid/app/Activity;I)Z
    .locals 0

    .line 125
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->obtainIntent_WeDocListActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    .line 126
    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    .line 36
    new-instance v1, Lgpz;

    .line 37
    invoke-virtual {p0}, Lgtq;->esU()J

    move-result-wide v2

    long-to-int v2, v2

    .line 38
    invoke-virtual {p0}, Lgtq;->ete()I

    move-result v3

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v0, 0x7f1133ed

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {v1, v2, v3, v0, p1}, Lgpz;-><init>(IILjava/lang/String;Z)V

    return-object v1
.end method

.method public u(Landroid/app/Activity;I)Z
    .locals 3

    .line 89
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lgtq;->esU()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/tencent/wework/msg/api/IMsg;->startActivityForResult_CommonAppConvMenuActivity(Landroid/app/Activity;JI)V

    const/4 p1, 0x1

    return p1
.end method
