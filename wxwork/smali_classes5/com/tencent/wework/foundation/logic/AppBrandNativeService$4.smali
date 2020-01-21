.class Lcom/tencent/wework/foundation/logic/AppBrandNativeService$4;
.super Ljava/lang/Object;
.source "AppBrandNativeService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetRuntimeCodeReq(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;)Lorg/jdeferred/Promise;
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

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$4;->this$0:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$4;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    const-string p5, "AppBrandNativeService"

    .line 112
    new-array p2, p2, [Ljava/lang/Object;

    const-string p6, "GetRuntimeCodeReq fail, errcode:"

    aput-object p6, p2, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {p5, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$4;->val$deferred:Likw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-void

    .line 118
    :cond_0
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeRsp;

    move-result-object p1

    .line 119
    iget-object p5, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$4;->val$deferred:Likw;

    invoke-interface {p5, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    const-string p1, "AppBrandNativeService"

    .line 120
    new-array p5, p4, [Ljava/lang/Object;

    const-string p6, "GetRuntimeCodeReq done"

    aput-object p6, p5, p3

    invoke-static {p1, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p5, "AppBrandNativeService"

    .line 122
    new-array p2, p2, [Ljava/lang/Object;

    const-string p6, "GetRuntimeCodeReq err: "

    aput-object p6, p2, p3

    aput-object p1, p2, p4

    invoke-static {p5, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$4;->val$deferred:Likw;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
