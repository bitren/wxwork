.class Lcom/xiaomi/push/fe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/ca;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/fd;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/fd;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/fd;

    invoke-static {p1}, Lcom/xiaomi/push/fd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fd;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/fd;

    invoke-static {p1}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/fd;

    invoke-static {v0}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fd;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
