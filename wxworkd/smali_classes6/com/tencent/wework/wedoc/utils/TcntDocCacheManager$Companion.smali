.class public final Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager$Companion;
.super Ljava/lang/Object;
.source "TcntDocCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;
    .locals 4

    .line 17
    const-class v0, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->access$getINSTANCE$cp()Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string v3, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->access$setINSTANCE$cp(Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->access$getINSTANCE$cp()Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.wedoc.utils.TcntDocCacheManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method
