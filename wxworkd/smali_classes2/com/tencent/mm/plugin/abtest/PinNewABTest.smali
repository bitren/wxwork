.class public Lcom/tencent/mm/plugin/abtest/PinNewABTest;
.super Lcom/tencent/mm/model/CompatSubCore;
.source "PinNewABTest.java"


# static fields
.field private static sPinNewABTest:Lcom/tencent/mm/plugin/abtest/PinNewABTest;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    const-class v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static declared-synchronized instance()Lcom/tencent/mm/plugin/abtest/PinNewABTest;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/abtest/PinNewABTest;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/abtest/PinNewABTest;->sPinNewABTest:Lcom/tencent/mm/plugin/abtest/PinNewABTest;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/tencent/mm/plugin/abtest/PinNewABTest;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/abtest/PinNewABTest;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/abtest/PinNewABTest;->sPinNewABTest:Lcom/tencent/mm/plugin/abtest/PinNewABTest;

    .line 21
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/abtest/PinNewABTest;->sPinNewABTest:Lcom/tencent/mm/plugin/abtest/PinNewABTest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onAccountPathChanged(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/model/CompatSubCore;->onAccountPathChanged(Ljava/lang/String;)V

    return-void
.end method
