.class Lcom/tencent/wework/foundation/logic/AppBrandNativeService$7;
.super Ljava/lang/Object;
.source "AppBrandNativeService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetAppAttrFromNet([Ljava/lang/String;[Ljava/lang/String;Z)Lorg/jdeferred/Promise;
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

    .line 205
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$7;->this$0:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$7;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 209
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$7;->val$deferred:Likw;

    invoke-static {p1}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-void

    .line 214
    :cond_0
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;

    move-result-object p1

    .line 215
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->wxaAttr:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$7;->val$deferred:Likw;

    invoke-interface {p1, p2}, Likw;->resolve(Ljava/lang/Object;)Likw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 218
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$7;->val$deferred:Likw;

    const/4 p3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
