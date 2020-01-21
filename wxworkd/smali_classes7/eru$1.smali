.class Leru$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leru;
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
.field final synthetic hnr:Leru;


# direct methods
.method constructor <init>(Leru;)V
    .locals 0

    .line 256
    iput-object p1, p0, Leru$1;->hnr:Leru;

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

    .line 256
    invoke-virtual {p0}, Leru$1;->call()Ljava/lang/Void;

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

    .line 258
    iget-object v0, p0, Leru$1;->hnr:Leru;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object v1, p0, Leru$1;->hnr:Leru;

    invoke-static {v1}, Leru;->a(Leru;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 260
    monitor-exit v0

    return-object v2

    .line 262
    :cond_0
    iget-object v1, p0, Leru$1;->hnr:Leru;

    invoke-static {v1}, Leru;->b(Leru;)V

    .line 263
    iget-object v1, p0, Leru$1;->hnr:Leru;

    invoke-static {v1}, Leru;->c(Leru;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Leru$1;->hnr:Leru;

    invoke-static {v1}, Leru;->d(Leru;)V

    .line 265
    iget-object v1, p0, Leru$1;->hnr:Leru;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Leru;->a(Leru;I)I

    .line 267
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
