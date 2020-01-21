.class final Lgoc$e;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchResultFileViewHolder.kt"

# interfaces
.implements Lgog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoc;->a(Lgpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $deferred:Lilh;

.field final synthetic mKV:Lgoc;


# direct methods
.method constructor <init>(Lgoc;Lilh;)V
    .locals 0

    iput-object p1, p0, Lgoc$e;->mKV:Lgoc;

    iput-object p2, p0, Lgoc$e;->$deferred:Lilh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 244
    iget-object p2, p0, Lgoc$e;->$deferred:Lilh;

    invoke-virtual {p2}, Lilh;->isPending()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 249
    iget-object p3, p0, Lgoc$e;->mKV:Lgoc;

    invoke-virtual {p3}, Lgoc;->getTAG()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callbackSelectFile interrupt, errcode="

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p2

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object p2, p0, Lgoc$e;->$deferred:Lilh;

    invoke-static {p1}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lilh;->reject(Ljava/lang/Object;)Likw;

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 254
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 260
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuc;

    .line 261
    iget-object p2, p0, Lgoc$e;->$deferred:Lilh;

    invoke-virtual {p2, p1}, Lilh;->resolve(Ljava/lang/Object;)Likw;

    return-void

    .line 255
    :cond_3
    :goto_0
    iget-object p1, p0, Lgoc$e;->mKV:Lgoc;

    invoke-virtual {p1}, Lgoc;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    const-string v1, "callbackSelectFile interrupt, empty messageItemList"

    aput-object v1, p3, v0

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object p1, p0, Lgoc$e;->$deferred:Lilh;

    const-string p3, "empty messageItemList"

    invoke-static {p2, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lilh;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method
