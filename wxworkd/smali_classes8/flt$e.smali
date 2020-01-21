.class final Lflt$e;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailMode.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflt;->fA(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kjZ:Lflt;


# direct methods
.method constructor <init>(Lflt;)V
    .locals 0

    iput-object p1, p0, Lflt$e;->kjZ:Lflt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    if-nez p1, :cond_1

    const-string p1, "users"

    .line 180
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 181
    iget-object v2, p0, Lflt$e;->kjZ:Lflt;

    invoke-virtual {v2}, Lflt;->cPj()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "it"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, "it.headUrl"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lflt$e;->kjZ:Lflt;

    invoke-virtual {p1}, Lflt;->cPc()Lflt$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lflt$e;->kjZ:Lflt;

    invoke-virtual {p2}, Lflt;->cPd()I

    move-result p2

    iget-object v0, p0, Lflt$e;->kjZ:Lflt;

    invoke-virtual {v0}, Lflt;->cPe()I

    move-result v0

    iget-object v1, p0, Lflt$e;->kjZ:Lflt;

    invoke-virtual {v1}, Lflt;->cPf()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lflt$e;->kjZ:Lflt;

    invoke-virtual {v2}, Lflt;->cPg()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lflt$b;->a(IILjava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method
