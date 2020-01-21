.class final Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess$1;
.super Ljava/lang/Object;
.source "PrepareQuickAccess.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/CgiVisitAspect$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lgyj;

.field final synthetic val$ret:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Lgyj;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess$1;->val$ret:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess$1;->val$cb:Lgyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;)V
    .locals 4

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess$1;->val$ret:Lcom/tencent/mm/pointers/PBool;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess$1;->val$cb:Lgyj;

    iget-object v3, p1, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    iget-object p1, p1, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-interface {v2, v3, v0, p1}, Lgyj;->onServerError(ILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess$1;->val$ret:Lcom/tencent/mm/pointers/PBool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess$1;->val$cb:Lgyj;

    iget v2, p1, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->errCode:I

    iget-object v3, p1, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->errMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-interface {v1, v2, v3, p1}, Lgyj;->onLoadError(ILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    return-void
.end method
