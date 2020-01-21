.class Lcom/tencent/wework/foundation/logic/CloudDiskService$10;
.super Ljava/lang/Object;
.source "CloudDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CloudDiskService;->downloadFile(Ldfk$i;Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$10;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$10;->val$callback:Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$10;->val$callback:Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback;

    invoke-static {p6}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback;->call(Ljava/lang/Object;)V

    goto :goto_1

    .line 403
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$10;->val$callback:Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback;->call(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
