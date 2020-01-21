.class Lcom/tencent/wework/foundation/logic/WxTimelineService$13;
.super Ljava/lang/Object;
.source "WxTimelineService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchMyTimelineTrialSendableStatus(Lcom/tencent/wework/foundation/callback/IFetchMyTimelineTrialSendableStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IFetchMyTimelineTrialSendableStatusCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/callback/IFetchMyTimelineTrialSendableStatusCallback;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$13;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$13;->val$callback:Lcom/tencent/wework/foundation/callback/IFetchMyTimelineTrialSendableStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 811
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "WxTimelineService"

    .line 813
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "FetchMyTimelineTrialSendableStatus() Exception. "

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p2, 0x0

    :goto_0
    const-string v3, "WxTimelineService"

    .line 815
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "FetchMyTimelineTrialSendableStatus"

    aput-object v4, v2, v1

    aput-object p2, v2, v0

    invoke-static {v3, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 816
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$13;->val$callback:Lcom/tencent/wework/foundation/callback/IFetchMyTimelineTrialSendableStatusCallback;

    if-eqz v0, :cond_0

    .line 817
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IFetchMyTimelineTrialSendableStatusCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;)V

    :cond_0
    return-void
.end method
