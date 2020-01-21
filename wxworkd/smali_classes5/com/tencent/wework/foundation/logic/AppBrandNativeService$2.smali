.class Lcom/tencent/wework/foundation/logic/AppBrandNativeService$2;
.super Ljava/lang/Object;
.source "AppBrandNativeService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->operateWWData(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;Likw;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$2;->this$0:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$2;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$2;->val$deferred:Likw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$2;->val$deferred:Likw;

    invoke-interface {p2, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$2;->val$deferred:Likw;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
