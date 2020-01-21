.class Lcom/tencent/wework/foundation/logic/WxTimelineService$11;
.super Ljava/lang/Object;
.source "WxTimelineService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchSnsCover(Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$11;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$11;->val$callback:Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    .line 760
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "WxTimelineService"

    const/4 v1, 0x2

    .line 762
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FetchSnsCover() Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p2, 0x0

    .line 764
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$11;->val$callback:Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;)V

    return-void
.end method
