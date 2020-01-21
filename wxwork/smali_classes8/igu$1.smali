.class Ligu$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ocX:Ligu;


# direct methods
.method constructor <init>(Ligu;)V
    .locals 0

    .line 271
    iput-object p1, p0, Ligu$1;->ocX:Ligu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Ligu$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Ligu$1;->ocX:Ligu;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v1, p0, Ligu$1;->ocX:Ligu;

    invoke-static {v1}, Ligu;->a(Ligu;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 275
    monitor-exit v0

    return-object v2

    .line 277
    :cond_0
    iget-object v1, p0, Ligu$1;->ocX:Ligu;

    invoke-static {v1}, Ligu;->b(Ligu;)V

    .line 278
    iget-object v1, p0, Ligu$1;->ocX:Ligu;

    invoke-static {v1}, Ligu;->c(Ligu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Ligu$1;->ocX:Ligu;

    invoke-static {v1}, Ligu;->d(Ligu;)V

    .line 280
    iget-object v1, p0, Ligu$1;->ocX:Ligu;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ligu;->a(Ligu;I)I

    .line 282
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
