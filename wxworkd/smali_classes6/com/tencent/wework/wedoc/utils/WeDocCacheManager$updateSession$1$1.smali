.class public final Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1$1;
.super Ljava/lang/Object;
.source "WeDocCacheManager.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGotSession(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->updateCookie(Lcom/tencent/wework/wedoc/model/api/DocAccount;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->access$setMLastUpdateCookieTime$p(Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;J)V

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "wedoc auth expire, updated new seesion "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSkey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
