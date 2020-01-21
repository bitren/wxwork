.class Lcom/tencent/wework/foundation/logic/WxTimelineService$3;
.super Ljava/lang/Object;
.source "WxTimelineService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WxTimelineService;->OperateServiceGroup(ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;JZILcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataCallback;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$3;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$3;->val$callback:Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 1

    .line 375
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$3;->val$callback:Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataCallback;

    if-eqz v0, :cond_0

    .line 380
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataCallback;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    :cond_0
    return-void
.end method
