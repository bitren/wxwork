.class Lcom/tencent/wework/foundation/logic/AppStoreService$15;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareDetailInfo(ILdbe$bj;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;

.field final synthetic val$device:Ldbe$bj;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;Ldbe$bj;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$15;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$15;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;

    iput-object p3, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$15;->val$device:Ldbe$bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 4

    .line 394
    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$15;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    const/4 p5, 0x0

    .line 399
    :try_start_0
    aget-object p7, p7, p5

    invoke-static {p7}, Ldbe$bk;->bY([B)Ldbe$bk;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 400
    iget-object p7, p4, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz p7, :cond_1

    iget-object p7, p4, Ldbe$bk;->ern:Ldbe$bj;

    iget-wide v2, p7, Ldbe$bj;->erg:J

    cmp-long p7, v2, v0

    if-nez p7, :cond_1

    .line 401
    iget-object p7, p4, Ldbe$bk;->ern:Ldbe$bj;

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$15;->val$device:Ldbe$bj;

    iget-wide v2, v2, Ldbe$bj;->erg:J

    iput-wide v2, p7, Ldbe$bj;->erg:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :catch_0
    :cond_1
    iget-object p7, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$15;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    const/4 p5, 0x1

    :cond_2
    invoke-interface {p7, p1, p6, p5, p4}, Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;->onResult(ILjava/lang/String;ZLdbe$bk;)V

    return-void
.end method
