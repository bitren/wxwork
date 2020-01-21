.class Lzy$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzy;
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
.field final synthetic aNe:Lzy;


# direct methods
.method constructor <init>(Lzy;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lzy$1;->aNe:Lzy;

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

    .line 162
    invoke-virtual {p0}, Lzy$1;->call()Ljava/lang/Void;

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

    .line 164
    iget-object v0, p0, Lzy$1;->aNe:Lzy;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lzy$1;->aNe:Lzy;

    invoke-static {v1}, Lzy;->a(Lzy;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 166
    monitor-exit v0

    return-object v2

    .line 168
    :cond_0
    iget-object v1, p0, Lzy$1;->aNe:Lzy;

    invoke-static {v1}, Lzy;->b(Lzy;)V

    .line 169
    iget-object v1, p0, Lzy$1;->aNe:Lzy;

    invoke-static {v1}, Lzy;->c(Lzy;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lzy$1;->aNe:Lzy;

    invoke-static {v1}, Lzy;->d(Lzy;)V

    .line 171
    iget-object v1, p0, Lzy$1;->aNe:Lzy;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lzy;->a(Lzy;I)I

    .line 173
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
