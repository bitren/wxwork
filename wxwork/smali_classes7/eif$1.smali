.class Leif$1;
.super Lcom/tencent/wework/common/rpc/RPCResponseObserver;
.source "IsVPNOnline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leif;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/rpc/RPCResponseObserver<",
        "Ldpk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gih:Leif;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leif;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Leif$1;->gih:Leif;

    iput-object p2, p0, Leif$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldpk;)V
    .locals 3

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_online"

    .line 81
    iget p1, p1, Ldpk;->state:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Leif$1;->gih:Leif;

    iget-object v1, p0, Leif$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Leif;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic dF(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Ldpk;

    invoke-virtual {p0, p1}, Leif$1;->a(Ldpk;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 87
    iget-object v0, p0, Leif$1;->gih:Leif;

    iget-object v1, p0, Leif$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Leif;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
