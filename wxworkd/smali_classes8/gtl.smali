.class public abstract Lgtl;
.super Ljava/lang/Object;
.source "EnterpriseAppItemHandleBase.java"

# interfaces
.implements Lgtv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
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

    .line 40
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p0}, Lgtl;->esU()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-wide p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    .line 41
    invoke-virtual {p0}, Lgtl;->esU()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract esS()I
.end method

.method protected abstract esT()I
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

    .line 70
    invoke-static {}, Lgtx;->etf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgtl;->esT()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgtl;->esS()I

    move-result v0

    :goto_0
    return v0
.end method

.method public transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    .line 24
    new-instance v1, Lgpz;

    .line 25
    invoke-virtual {p0}, Lgtl;->esU()J

    move-result-wide v2

    long-to-int v2, v2

    .line 26
    invoke-virtual {p0}, Lgtl;->ete()I

    move-result v3

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lgtl;->esW()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {v1, v2, v3, v0, p1}, Lgpz;-><init>(IILjava/lang/String;Z)V

    return-object v1
.end method

.method public u(Landroid/app/Activity;I)Z
    .locals 3

    .line 49
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lgtl;->esU()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/tencent/wework/msg/api/IMsg;->startActivityForResult_CommonAppConvMenuActivity(Landroid/app/Activity;JI)V

    const/4 p1, 0x1

    return p1
.end method
