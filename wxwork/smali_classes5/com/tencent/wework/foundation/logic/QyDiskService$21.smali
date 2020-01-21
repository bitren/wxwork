.class Lcom/tencent/wework/foundation/logic/QyDiskService$21;
.super Ljava/lang/Object;
.source "QyDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/QyDiskService;->SendApplyFilePermission(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;

.field final synthetic val$storid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$21;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$21;->val$storid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$21;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 595
    :try_start_0
    invoke-static {p3}, Lgpd$i;->em([B)Lgpd$i;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v3, "QyDiskService"

    .line 597
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "GetFilePermissonInfo() parse Exception."

    aput-object v5, v4, v1

    aput-object p3, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :goto_0
    const-string v3, "QyDiskService"

    const/4 v4, 0x4

    .line 599
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "GetFilePermissonInfo()"

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    aput-object p2, v4, v2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$21;->val$storid:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$21;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;->onResult(ILjava/lang/String;Lgpd$i;)V

    return-void
.end method
