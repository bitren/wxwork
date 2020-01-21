.class public Lgtu;
.super Ljava/lang/Object;
.source "EnterpriseAppItemHandleTimeLine.java"

# interfaces
.implements Lgtv;


# instance fields
.field private mAppName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f112d4d

    .line 30
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtu;->mAppName:Ljava/lang/String;

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

    .line 71
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p0}, Lgtu;->esU()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-wide p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    .line 72
    invoke-virtual {p0}, Lgtu;->esU()J

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

    const-string p2, "workspace_moments"

    const/4 p3, 0x1

    const v0, 0x4bd1fbe

    .line 58
    invoke-static {v0, p2, p3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 59
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/moments/api/IMoments;->obtainEnterMomentsIntentWithCheck(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return p3
.end method

.method public esU()J
    .locals 2

    const-wide/16 v0, 0x2766

    return-wide v0
.end method

.method public esV()I
    .locals 1

    const v0, 0x7f080ec9

    return v0
.end method

.method public esW()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lgtu;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public esX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public esY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public esZ()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lgtu;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public eta()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lgtu;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public etb()Z
    .locals 1

    const/4 v0, 0x1

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

    const v0, 0x7f080ec9

    return v0
.end method

.method public t(Landroid/app/Activity;I)Z
    .locals 0

    .line 135
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/moments/api/IMoments;->obtainEnterMomentsIntentWithCheck(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 136
    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;
    .locals 4

    .line 41
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f112d4d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lgtu;->mAppName:Ljava/lang/String;

    .line 47
    new-instance v0, Lgpz;

    const/16 v1, 0x2766

    .line 49
    invoke-virtual {p0}, Lgtu;->ete()I

    move-result v2

    iget-object v3, p0, Lgtu;->mAppName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lgpz;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method

.method public u(Landroid/app/Activity;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
