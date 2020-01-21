.class public final Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$Companion;
.super Ljava/lang/Object;
.source "WeDocCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 421
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;
    .locals 4

    .line 436
    const-class v0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    monitor-enter v0

    .line 437
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->access$getINSTANCE$cp()Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 438
    new-instance v1, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string v3, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->access$setINSTANCE$cp(Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;)V

    .line 440
    :cond_0
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->access$getINSTANCE$cp()Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.wedoc.utils.WeDocCacheManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 436
    monitor-exit v0

    throw v1
.end method
