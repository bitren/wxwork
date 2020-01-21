.class public Lcom/xiaomi/push/ej;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/xiaomi/push/ej;


# instance fields
.field private a:Lcom/xiaomi/push/ei;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/push/ej;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/ej;->a:Lcom/xiaomi/push/ej;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/ej;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/ej;->a:Lcom/xiaomi/push/ej;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/ej;

    invoke-direct {v1}, Lcom/xiaomi/push/ej;-><init>()V

    sput-object v1, Lcom/xiaomi/push/ej;->a:Lcom/xiaomi/push/ej;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/push/ej;->a:Lcom/xiaomi/push/ej;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/ei;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Lcom/xiaomi/push/ei;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/ei;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ej;->a:Lcom/xiaomi/push/ei;

    return-void
.end method
