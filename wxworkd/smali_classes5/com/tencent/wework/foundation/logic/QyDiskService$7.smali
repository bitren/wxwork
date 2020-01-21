.class Lcom/tencent/wework/foundation/logic/QyDiskService$7;
.super Ljava/lang/Object;
.source "QyDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/QyDiskService;->SearchFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileSearchListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileSearchListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileSearchListCallback;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$7;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$7;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileSearchListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B[B)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 213
    :try_start_0
    invoke-static {p3}, Lgpd$e;->ei([B)Lgpd$e;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v4, "QyDiskService"

    .line 215
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "SearchFile() parse Exception."

    aput-object v6, v5, v3

    aput-object p3, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, v2

    .line 219
    :goto_0
    :try_start_1
    invoke-static {p4}, Lgpd$v;->er([B)Lgpd$v;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p4

    const-string v4, "QyDiskService"

    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "SearchFile() parse Exception."

    aput-object v5, v1, v3

    aput-object p4, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :goto_1
    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$7;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileSearchListCallback;

    if-nez p3, :cond_0

    new-array p3, v3, [Lgpd$c;

    goto :goto_2

    :cond_0
    iget-object p3, p3, Lgpd$e;->mOm:[Lgpd$c;

    :goto_2
    if-nez v2, :cond_1

    new-array v0, v3, [Lgpd$u;

    goto :goto_3

    :cond_1
    iget-object v0, v2, Lgpd$v;->mPc:[Lgpd$u;

    :goto_3
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileSearchListCallback;->onResult(ILjava/lang/String;[Lgpd$c;[Lgpd$u;)V

    return-void
.end method
