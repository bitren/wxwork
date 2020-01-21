.class Lcom/tencent/wework/foundation/logic/QyDiskService$15;
.super Ljava/lang/Object;
.source "QyDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/QyDiskService;->ReUpLoad(Lgpd$c;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileCallback;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$15;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$15;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    .line 367
    :try_start_0
    invoke-static {p3}, Lgpd$c;->eh([B)Lgpd$c;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "QyDiskService"

    const/4 v1, 0x2

    .line 369
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ReUpLoad() parse Exception."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$15;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileCallback;->onResult(ILjava/lang/String;Lgpd$c;)V

    return-void
.end method
