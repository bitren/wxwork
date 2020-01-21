.class Lcom/tencent/wework/foundation/logic/QyDiskService$5;
.super Ljava/lang/Object;
.source "QyDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/QyDiskService;->GetFileList(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
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

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$5;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$5;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-static {p3}, Lgpd$e;->ei([B)Lgpd$e;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "QyDiskService"

    const/4 v2, 0x2

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetFileList() parse Exception."

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$5;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    invoke-virtual {v1, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FetchStoreId(Lgpd$e;)V

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$5;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;

    if-nez p3, :cond_1

    new-array p3, v0, [Lgpd$c;

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lgpd$e;->mOm:[Lgpd$c;

    :goto_1
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;->onResult(ILjava/lang/String;[Lgpd$c;)V

    return-void
.end method
