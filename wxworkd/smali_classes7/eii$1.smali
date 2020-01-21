.class Leii$1;
.super Lcom/tencent/wework/common/rpc/RPCResponseObserver;
.source "StopVPN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leii;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
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
.field final synthetic gik:Leii;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leii;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Leii$1;->gik:Leii;

    iput-object p2, p0, Leii$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldpk;)V
    .locals 2

    .line 78
    iget-object p1, p0, Leii$1;->gik:Leii;

    iget-object v0, p0, Leii$1;->val$callbackId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Leii;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic dF(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ldpk;

    invoke-virtual {p0, p1}, Leii$1;->a(Ldpk;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 83
    iget-object v0, p0, Leii$1;->gik:Leii;

    iget-object v1, p0, Leii$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Leii;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
