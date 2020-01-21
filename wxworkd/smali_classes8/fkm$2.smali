.class Lfkm$2;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Lgnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm;->b(Lfkm$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOY:[Ljava/util/UUID;

.field final synthetic jVD:Lfkm$b;

.field final synthetic jVE:Lfkm;


# direct methods
.method constructor <init>(Lfkm;[Ljava/util/UUID;Lfkm$b;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lfkm$2;->jVE:Lfkm;

    iput-object p2, p0, Lfkm$2;->hOY:[Ljava/util/UUID;

    iput-object p3, p0, Lfkm$2;->jVD:Lfkm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanError(ILjava/lang/String;)V
    .locals 0

    .line 248
    iget-object p1, p0, Lfkm$2;->jVD:Lfkm$b;

    if-eqz p1, :cond_0

    .line 249
    new-instance p1, Lfkm$2$3;

    invoke-direct {p1, p0}, Lfkm$2$3;-><init>(Lfkm$2;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onScanFinished(I)V
    .locals 2

    .line 171
    iget-object p1, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p1}, Lfkm;->a(Lfkm;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 172
    iget-object p1, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p1}, Lfkm;->b(Lfkm;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p1}, Lfkm;->b(Lfkm;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 175
    :cond_0
    iget-object p1, p0, Lfkm$2;->jVE:Lfkm;

    new-instance v0, Lfkm$2$1;

    invoke-direct {v0, p0}, Lfkm$2$1;-><init>(Lfkm$2;)V

    invoke-static {p1, v0}, Lfkm;->a(Lfkm;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public onScanFound(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 5

    .line 187
    invoke-static {p5}, Lfkm;->do([B)Lfkm$d;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p5, "WwAirSync"

    const/4 v0, 0x7

    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "scanFound "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    iget-object v4, p3, Lfkm$d;->localName:Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x4

    iget-short v4, p3, Lfkm$d;->hPe:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    iget-object v4, p3, Lfkm$d;->hPd:Ljava/util/HashSet;

    aput-object v4, v0, v3

    const/4 v3, 0x6

    iget-object v4, p3, Lfkm$d;->hPf:[B

    invoke-static {v4}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {p5, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {p3, p1, p2, p4}, Lfkm;->b(Lfkm$d;Ljava/lang/String;Ljava/lang/String;I)Ldbe$bj;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 199
    :cond_1
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object p2, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p2}, Lfkm;->d(Lfkm;)Ljava/util/Map;

    move-result-object p2

    iget-wide p3, p1, Ldbe$bj;->deviceid:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ltz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p4, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p4}, Lfkm;->e(Lfkm;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_4

    .line 202
    iget-object p3, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p3}, Lfkm;->e(Lfkm;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldbe$bj;

    if-eqz p3, :cond_3

    .line 203
    iget-object p4, p1, Ldbe$bj;->sn:[B

    iget-object p5, p3, Ldbe$bj;->sn:[B

    invoke-static {p4, p5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p1, Ldbe$bj;->deviceName:[B

    invoke-static {p4}, Lduo;->cR([B)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p1, Ldbe$bj;->deviceName:[B

    iget-object p3, p3, Ldbe$bj;->deviceName:[B

    invoke-static {p4, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 204
    :cond_2
    monitor-exit p0

    return-void

    .line 206
    :cond_3
    iget-object p3, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p3}, Lfkm;->e(Lfkm;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_4
    iget-object p2, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p2}, Lfkm;->e(Lfkm;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object p2, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p2}, Lfkm;->d(Lfkm;)Ljava/util/Map;

    move-result-object p2

    iget-wide p3, p1, Ldbe$bj;->deviceid:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p4, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p4}, Lfkm;->e(Lfkm;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    new-array p2, v1, [Lfkm$b;

    const/4 p3, 0x0

    aput-object p3, p2, v2

    .line 213
    iget-object p3, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p3}, Lfkm;->f(Lfkm;)Ljava/util/Map;

    move-result-object p3

    monitor-enter p3

    .line 214
    :try_start_1
    iget-object p4, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p4}, Lfkm;->f(Lfkm;)Ljava/util/Map;

    move-result-object p4

    iget-wide v3, p1, Ldbe$bj;->deviceid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_5

    .line 215
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 216
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfkm$b;

    aput-object p4, p2, v2

    .line 218
    :cond_5
    iget-object p4, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p4}, Lfkm;->f(Lfkm;)Ljava/util/Map;

    move-result-object p4

    iget-wide v2, p1, Ldbe$bj;->deviceid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    iget-object p3, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p3, v1}, Lfkm;->a(Lfkm;Z)Z

    .line 221
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object p4, p0, Lfkm$2;->jVE:Lfkm;

    invoke-static {p4}, Lfkm;->e(Lfkm;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldbe$bj;

    .line 223
    new-instance v0, Ldbe$cj;

    invoke-direct {v0}, Ldbe$cj;-><init>()V

    .line 224
    iget-wide v1, p5, Ldbe$bj;->deviceid:J

    iput-wide v1, v0, Ldbe$cj;->esT:J

    .line 225
    iget-wide v1, p5, Ldbe$bj;->eqW:J

    iput-wide v1, v0, Ldbe$cj;->esU:J

    .line 226
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_6
    new-instance p4, Lfkm$2$2;

    invoke-direct {p4, p0, p3, p2, p1}, Lfkm$2$2;-><init>(Lfkm$2;Ljava/util/List;[Lfkm$b;Ldbe$bj;)V

    invoke-static {p4}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 219
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 211
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    return-void
.end method
