.class Ldtz$a;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldtz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static count:J


# instance fields
.field fvY:Ljava/lang/Runnable;

.field fvZ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field mName:Ljava/lang/String;

.field mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Ldtz$a;->fvY:Ljava/lang/Runnable;

    .line 193
    iput-object p2, p0, Ldtz$a;->mName:Ljava/lang/String;

    .line 194
    iget-object p2, p0, Ldtz$a;->mName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldtz$a;->mName:Ljava/lang/String;

    .line 197
    :cond_0
    sget-wide p1, Ldtz$a;->count:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Ldtz$a;->count:J

    const-string p1, "ThreadUtils"

    const/4 p2, 0x2

    .line 198
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "WWRunnable"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    sget-wide v0, Ldtz$a;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Ldtz$a;->fvZ:Ljava/util/concurrent/Callable;

    .line 203
    iput-object p2, p0, Ldtz$a;->mName:Ljava/lang/String;

    .line 204
    iget-object p2, p0, Ldtz$a;->mName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldtz$a;->mName:Ljava/lang/String;

    .line 207
    :cond_0
    sget-wide p1, Ldtz$a;->count:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Ldtz$a;->count:J

    const-string p1, "ThreadUtils"

    const/4 p2, 0x2

    .line 208
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "WWRunnable"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-wide v1, Ldtz$a;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 213
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "@"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldtz$a;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ThreadUtils"

    const/4 v2, 0x2

    .line 220
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "runOnBackground start"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, Ldtz$a;->fvY:Ljava/lang/Runnable;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    .line 223
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v6, "ThreadUtils"

    .line 225
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "runOnBackground"

    aput-object v8, v7, v5

    aput-object v0, v7, v4

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_0
    :goto_0
    iget-object v1, p0, Ldtz$a;->fvZ:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 230
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldtz$a;->mResult:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v6, "ThreadUtils"

    .line 232
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "runOnBackground"

    aput-object v7, v3, v5

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    invoke-static {v6, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const-string v1, "ThreadUtils"

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "runOnBackground end"

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Ldtz$a;->mResult:Ljava/lang/Object;

    return-object v0
.end method
