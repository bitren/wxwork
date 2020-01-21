.class final Lbrw$1;
.super Ljava/lang/Object;
.source "WxaAttrSync.java"

# interfaces
.implements Lbrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrw;->fI(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbrx<",
        "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cqh:[Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>([Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lbrw$1;->cqh:[Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    iput-object p2, p0, Lbrw$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;ILjava/lang/String;)V
    .locals 5

    const-string v0, "Luggage.WxaAttrSync"

    const-string v1, "sync %s, err %s, errCode %d, errMsg %s"

    const/4 v2, 0x4

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbrw$1;->val$appId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lbrw$1;->cqh:[Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbrw$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->updateAttrsWithProto(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;)Z

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    invoke-virtual {p0, p1}, Lbrw$1;->a(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;)V

    return-void
.end method
