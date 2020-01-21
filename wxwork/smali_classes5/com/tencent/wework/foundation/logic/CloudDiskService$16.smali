.class Lcom/tencent/wework/foundation/logic/CloudDiskService$16;
.super Ljava/lang/Object;
.source "CloudDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CloudDiskService;->CreateCloudDiskFeed(Ljava/lang/String;Ldfk$i;Ldfj$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$16;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$16;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 1

    const/4 p2, 0x1

    .line 540
    :try_start_0
    invoke-static {p6}, Ldfk$i;->cq([B)Ldfk$i;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "CloudDiskService"

    const/4 p5, 0x2

    .line 542
    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    const-string v0, "CreateCloudDiskFeed() Exception. "

    aput-object v0, p5, p6

    aput-object p3, p5, p2

    invoke-static {p4, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 545
    :goto_0
    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$16;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;

    if-eqz p4, :cond_0

    .line 546
    invoke-interface {p4, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;->onGetCloudObjectEntry(IZLdfk$i;)V

    :cond_0
    return-void
.end method
