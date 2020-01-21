.class final Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;
.super Ljava/lang/Object;
.source "WeDocCacheManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->updateSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 341
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->Companion:Lcom/tencent/wework/wedoc/utils/DocSessionManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocSessionManager$Companion;->getInstance()Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1$1;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;)V

    check-cast v1, Lcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->updateSession(Lcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;)V

    return-void
.end method
