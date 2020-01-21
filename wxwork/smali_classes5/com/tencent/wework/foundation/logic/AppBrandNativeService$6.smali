.class Lcom/tencent/wework/foundation/logic/AppBrandNativeService$6;
.super Ljava/lang/Object;
.source "AppBrandNativeService.java"

# interfaces
.implements Likz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetWxaThirdInfo(Ljava/lang/String;Z)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likz<",
        "Ljava/util/List<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;",
        ">;",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$6;->this$0:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic pipeDone(Ljava/lang/Object;)Lorg/jdeferred/Promise;
    .locals 0

    .line 162
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$6;->pipeDone(Ljava/util/List;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public pipeDone(Ljava/util/List;)Lorg/jdeferred/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;",
            ">;)",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const-string p1, "null wxaAttr list"

    .line 167
    invoke-static {v1, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad wxaAttr list.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 171
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    if-eqz p1, :cond_3

    .line 172
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    if-nez v2, :cond_2

    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    invoke-interface {v0, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "null wxaAttr or thirdInfo"

    .line 173
    invoke-static {v1, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 178
    :goto_1
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
