.class Lcom/tencent/wework/foundation/logic/AppBrandNativeService$5;
.super Ljava/lang/Object;
.source "AppBrandNativeService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getDebugPackage(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackReq;Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$5;->this$0:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$5;->val$callback:Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 136
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    move-result-object p2

    .line 138
    iget p3, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->errorCode:I

    if-eqz p3, :cond_0

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$5;->val$callback:Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;

    iget p3, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->errorCode:I

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->errorMsg:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$5;->val$callback:Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->errorMsg:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;->onError(ILjava/lang/String;)V

    return-void

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$5;->val$callback:Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;

    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;->onComplete(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AppBrandNativeService"

    const/4 p3, 0x2

    .line 149
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "getDebugPackage callback err: "

    aput-object p5, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$5;->val$callback:Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p4, p1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
