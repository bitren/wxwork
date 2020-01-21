.class Lgia$3;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lchl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a([BJILcer$bb;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivD:I

.field final synthetic mnl:Lgia;

.field final synthetic mnm:Lcer$bb;

.field final synthetic mnp:J

.field final synthetic mnq:I

.field final synthetic mnr:I


# direct methods
.method constructor <init>(Lgia;IJILcer$bb;I)V
    .locals 0

    .line 2120
    iput-object p1, p0, Lgia$3;->mnl:Lgia;

    iput p2, p0, Lgia$3;->ivD:I

    iput-wide p3, p0, Lgia$3;->mnp:J

    iput p5, p0, Lgia$3;->mnq:I

    iput-object p6, p0, Lgia$3;->mnm:Lcer$bb;

    iput p7, p0, Lgia$3;->mnr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ajw()V
    .locals 7

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 2124
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAuthSucceed(inner)..."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2126
    :try_start_0
    iget v2, p0, Lgia$3;->ivD:I

    if-nez v2, :cond_0

    const-string v2, "VoipSdkStub"

    const/4 v3, 0x7

    .line 2127
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onAuthSucceed()"

    aput-object v5, v3, v4

    iget-wide v5, p0, Lgia$3;->mnp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    iget v5, p0, Lgia$3;->mnq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v5, 0x3

    iget-object v6, p0, Lgia$3;->mnm:Lcer$bb;

    iget-object v6, v6, Lcer$bb;->cUU:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lgia$3;->mnm:Lcer$bb;

    iget-object v6, v6, Lcer$bb;->cWR:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x5

    const-string v6, " sdkenginetype: "

    aput-object v6, v3, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lgia$3;->mnm:Lcer$bb;

    iget v6, v6, Lcer$bb;->cWU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2128
    sget-object v2, Lghx;->mmA:Lghj;

    invoke-virtual {v2}, Lghj;->isWorking()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "VoipSdkStub"

    .line 2129
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "onAuthSucceed Failed! isWorking..."

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2130
    iget-object v2, p0, Lgia$3;->mnl:Lgia;

    iget v3, p0, Lgia$3;->mnq:I

    iget-object v5, p0, Lgia$3;->mnm:Lcer$bb;

    invoke-static {v2, v3, v5}, Lgia;->a(Lgia;ILcer$bb;)V

    return-void

    .line 2135
    :cond_0
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnBusyOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "VoipSdkStub"

    .line 2136
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "onAuthSucceed Failed! isPstnBusyOnly..."

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2137
    iget-object v2, p0, Lgia$3;->mnl:Lgia;

    iget v3, p0, Lgia$3;->mnq:I

    iget-object v5, p0, Lgia$3;->mnm:Lcer$bb;

    invoke-static {v2, v3, v5}, Lgia;->a(Lgia;ILcer$bb;)V

    return-void

    .line 2141
    :cond_1
    iget-object v2, p0, Lgia$3;->mnl:Lgia;

    invoke-static {v2}, Lgia;->d(Lgia;)I

    move-result v2

    invoke-static {v2}, Lghy;->acquireLocked(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VoipSdkStub"

    .line 2142
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "onAuthSucceed Failed! acquireLocked..."

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2145
    :cond_2
    iget-object v2, p0, Lgia$3;->mnl:Lgia;

    invoke-virtual {v2}, Lgia;->dYq()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2146
    iget-object v2, p0, Lgia$3;->mnl:Lgia;

    invoke-static {v2}, Lgia;->c(Lgia;)Lchp;

    move-result-object v2

    iget-object v3, p0, Lgia$3;->mnl:Lgia;

    invoke-interface {v2, v3}, Lchp;->a(Lchm;)V

    .line 2148
    :cond_3
    iget-object v2, p0, Lgia$3;->mnl:Lgia;

    invoke-static {v2}, Lgia;->c(Lgia;)Lchp;

    move-result-object v2

    iget-object v3, p0, Lgia$3;->mnm:Lcer$bb;

    new-instance v5, Lgia$3$1;

    invoke-direct {v5, p0}, Lgia$3$1;-><init>(Lgia$3;)V

    invoke-interface {v2, v1, v3, v5}, Lchp;->a(ZLcer$bb;Lchn;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "VoipSdkStub"

    .line 2168
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Exception. handleCreateNotify()->checkInvite():"

    aput-object v5, v0, v4

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ajx()V
    .locals 4

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 2177
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAuthFailed()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
