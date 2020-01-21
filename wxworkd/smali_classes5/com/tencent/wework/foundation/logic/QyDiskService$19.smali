.class Lcom/tencent/wework/foundation/logic/QyDiskService$19;
.super Ljava/lang/Object;
.source "QyDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/QyDiskService;->FileCardForward(Z[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$19;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$19;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 544
    :try_start_0
    invoke-static {p3}, Lgpd$o;->eo([B)Lgpd$o;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v3, "QyDiskService"

    .line 546
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "FileCardForward() parse Exception."

    aput-object v5, v4, v2

    aput-object p3, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :goto_0
    const-string v3, "QyDiskService"

    const/4 v4, 0x4

    .line 548
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "FileCardForward()"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p2, v4, v1

    const/4 v0, 0x3

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p3, Lgpd$o;->mOz:[Lgpd$l;

    invoke-static {v1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$19;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;

    if-nez p3, :cond_1

    new-array p3, v2, [Lgpd$l;

    goto :goto_2

    :cond_1
    iget-object p3, p3, Lgpd$o;->mOz:[Lgpd$l;

    :goto_2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;->onResult(ILjava/lang/String;[Lgpd$l;)V

    return-void
.end method
