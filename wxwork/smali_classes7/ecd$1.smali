.class Lecd$1;
.super Ljava/lang/Object;
.source "JSFuncForeignReceivables.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QYPayService$ICreatePublicPaymentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecd;->a(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gct:Lecd;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lecd;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lecd$1;->gct:Lecd;

    iput-object p2, p0, Lecd$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZILjava/lang/String;)V
    .locals 4

    const-string v0, "JSFuncForeignReceivables"

    const/4 v1, 0x7

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JSFuncForeignReceivables.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isSuccess"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "errCode"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "errMsg"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "svrCode: "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " svrErrMsg: "

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "err_Info"

    const-string p3, "success"

    .line 117
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p2, p0, Lecd$1;->gct:Lecd;

    iget-object p3, p0, Lecd$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Lecd;->notifySuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lecd$1;->gct:Lecd;

    iget-object p2, p0, Lecd$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lecd;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
