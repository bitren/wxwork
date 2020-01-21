.class Lcom/tencent/wework/foundation/logic/QyDiskService$13;
.super Ljava/lang/Object;
.source "QyDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/QyDiskService;->RenameFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$13;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$13;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    :try_start_0
    invoke-static {p3}, Lgpd$c;->eh([B)Lgpd$c;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v2, "QyDiskService"

    const/4 v3, 0x2

    .line 317
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "RenameFile() parse Exception."

    aput-object v4, v3, v1

    aput-object p3, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 319
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$13;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;

    if-nez p3, :cond_0

    new-array p3, v1, [Lgpd$c;

    goto :goto_1

    :cond_0
    new-array v0, v0, [Lgpd$c;

    aput-object p3, v0, v1

    move-object p3, v0

    :goto_1
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;->onResult(ILjava/lang/String;[Lgpd$c;)V

    return-void
.end method
