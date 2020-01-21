.class Lcom/tencent/wework/foundation/logic/AppBrandNativeService$3;
.super Ljava/lang/Object;
.source "AppBrandNativeService.java"

# interfaces
.implements Likz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetRuntimeCode(Ljava/lang/String;I)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likz<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeRsp;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$3;->this$0:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pipeDone(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeRsp;)Lorg/jdeferred/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeRsp;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 98
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeRsp;->code:Ljava/lang/String;

    invoke-interface {v0, v1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    const-string v1, "AppBrandNativeService"

    const/4 v2, 0x2

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetRuntimeCode code="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeRsp;->code:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pipeDone(Ljava/lang/Object;)Lorg/jdeferred/Promise;
    .locals 0

    .line 94
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeRsp;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$3;->pipeDone(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeRsp;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
