.class public Lcom/tencent/mm/plugin/media/PinMediaStorage;
.super Ljava/lang/Object;
.source "PinMediaStorage.java"

# interfaces
.implements Lcom/tencent/mm/kernel/plugin/IPin;


# static fields
.field private static instance:Lcom/tencent/mm/plugin/media/PinMediaStorage;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized instance()Lcom/tencent/mm/plugin/media/PinMediaStorage;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/media/PinMediaStorage;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/media/PinMediaStorage;->instance:Lcom/tencent/mm/plugin/media/PinMediaStorage;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/media/PinMediaStorage;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/media/PinMediaStorage;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/media/PinMediaStorage;->instance:Lcom/tencent/mm/plugin/media/PinMediaStorage;

    .line 25
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/media/PinMediaStorage;->instance:Lcom/tencent/mm/plugin/media/PinMediaStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
