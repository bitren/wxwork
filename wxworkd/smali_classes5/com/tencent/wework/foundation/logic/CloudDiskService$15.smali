.class Lcom/tencent/wework/foundation/logic/CloudDiskService$15;
.super Ljava/lang/Object;
.source "CloudDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CloudDiskService;->objectIdToFileId(Ldfj$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$15;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$15;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 514
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$15;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;

    if-nez p2, :cond_0

    return-void

    .line 518
    :cond_0
    :try_start_0
    invoke-static {p6}, Ldfj$i;->cm([B)Ldfj$i;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;->onOpCloudObjectIdToFileIdCallback(ILdfj$i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$15;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;->onOpCloudObjectIdToFileIdCallback(ILdfj$i;)V

    :goto_0
    return-void
.end method
