.class public final Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$Companion;
.super Ljava/lang/Object;
.source "TcntDocSessionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;
    .locals 3

    .line 27
    const-class v0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->access$getINSTANCE$cp()Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    invoke-direct {v1}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;-><init>()V

    invoke-static {v1}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->access$setINSTANCE$cp(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;)V

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->access$getINSTANCE$cp()Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.wedoc.utils.TcntDocSessionManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1
.end method
