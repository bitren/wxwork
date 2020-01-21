.class Lcom/tencent/wework/foundation/logic/CloudDiskService$12;
.super Ljava/lang/Object;
.source "CloudDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CloudDiskService;->deleteCommentOfDiskFileObject(Ldfj$e;JLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$12;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$12;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 446
    :try_start_0
    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$12;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;

    invoke-static {p6}, Ldfj$a;->ch([B)Ldfj$a;

    move-result-object p5

    invoke-interface {p4, p1, p5, p2, p3}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;->onOpCloudCommentCallback(ILdfj$a;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$12;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;

    const/4 p5, 0x0

    invoke-interface {p4, p1, p5, p2, p3}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;->onOpCloudCommentCallback(ILdfj$a;J)V

    :goto_0
    return-void
.end method
