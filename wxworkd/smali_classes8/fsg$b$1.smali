.class final Lfsg$b$1;
.super Ljava/lang/Object;
.source "MomentsEnterpriseDetailRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsg$b;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kJD:Lfsg$b;


# direct methods
.method constructor <init>(Lfsg$b;)V
    .locals 0

    iput-object p1, p0, Lfsg$b$1;->kJD:Lfsg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    const-string p1, "users"

    .line 120
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 121
    sget-object v2, Lfsg;->kJz:Lfsg;

    invoke-virtual {v2}, Lfsg;->dcf()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "it"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lfsg$b$1;->kJD:Lfsg$b;

    iget-boolean p1, p1, Lfsg$b;->kJC:Z

    if-eqz p1, :cond_1

    .line 124
    sget-object p1, Lfsg;->kJz:Lfsg;

    iget-object p2, p0, Lfsg$b$1;->kJD:Lfsg$b;

    iget-object p2, p2, Lfsg$b;->kJB:Ljava/util/List;

    sget-object v0, Lfsg;->kJz:Lfsg;

    invoke-virtual {v0}, Lfsg;->dcd()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lfsg;->a(Lfsg;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 126
    :cond_1
    sget-object p1, Lfsg;->kJz:Lfsg;

    iget-object p2, p0, Lfsg$b$1;->kJD:Lfsg$b;

    iget-object p2, p2, Lfsg$b;->kJB:Ljava/util/List;

    sget-object v0, Lfsg;->kJz:Lfsg;

    invoke-virtual {v0}, Lfsg;->dce()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lfsg;->a(Lfsg;Ljava/util/List;Ljava/util/List;)V

    .line 128
    :goto_1
    sget-object p1, Lfsg;->kJz:Lfsg;

    invoke-virtual {p1}, Lfsg;->bPc()Lhrc;

    move-result-object p1

    new-instance p2, Lfsi;

    sget-object v0, Lfsg;->kJz:Lfsg;

    invoke-virtual {v0}, Lfsg;->dcc()I

    move-result v1

    sget-object v0, Lfsg;->kJz:Lfsg;

    invoke-virtual {v0}, Lfsg;->cPe()I

    move-result v2

    sget-object v0, Lfsg;->kJz:Lfsg;

    invoke-virtual {v0}, Lfsg;->dcb()I

    move-result v3

    sget-object v0, Lfsg;->kJz:Lfsg;

    invoke-virtual {v0}, Lfsg;->cPd()I

    move-result v4

    sget-object v0, Lfsg;->kJz:Lfsg;

    invoke-virtual {v0}, Lfsg;->dce()Ljava/util/List;

    move-result-object v5

    sget-object v0, Lfsg;->kJz:Lfsg;

    invoke-virtual {v0}, Lfsg;->dcd()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lfsg$b$1;->kJD:Lfsg$b;

    iget-boolean v0, v0, Lfsg$b;->kJC:Z

    if-eqz v0, :cond_2

    sget-object v0, Lfsg;->kJz:Lfsg;

    invoke-virtual {v0}, Lfsg;->dbZ()Z

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, Lfsg;->kJz:Lfsg;

    invoke-virtual {v0}, Lfsg;->dca()Z

    move-result v0

    :goto_2
    move v7, v0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lfsi;-><init>(IIIILjava/util/List;Ljava/util/List;Z)V

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
