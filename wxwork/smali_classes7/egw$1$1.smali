.class Legw$1$1;
.super Ljava/lang/Object;
.source "JsApiOpenDeviceProfile.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legw$1;->call(IJJLjava/lang/String;[[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghf:Legw$1;


# direct methods
.method constructor <init>(Legw$1;)V
    .locals 0

    .line 60
    iput-object p1, p0, Legw$1$1;->ghf:Legw$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;ZLdbe$bk;)V
    .locals 4

    const-string v0, "MicroMsg.JsApiOpenDeviceProfile"

    const/4 v1, 0x4

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ViewHolder.GetHardwareDetailInfo.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p1

    iget-object p2, p0, Legw$1$1;->ghf:Legw$1;

    iget-object p2, p2, Legw$1;->ghd:Lefb;

    invoke-virtual {p2}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareDetailActivity(Landroid/content/Context;Ldbe$bk;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    iget-object p2, p0, Legw$1$1;->ghf:Legw$1;

    iget-object p2, p2, Legw$1;->ghd:Lefb;

    invoke-virtual {p2}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    iget-object p1, p0, Legw$1$1;->ghf:Legw$1;

    iget-object p1, p1, Legw$1;->ghe:Legw;

    iget-object p2, p0, Legw$1$1;->ghf:Legw$1;

    iget-object p2, p2, Legw$1;->val$callbackId:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Legw;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Legw$1$1;->ghf:Legw$1;

    iget-object p1, p1, Legw$1;->ghe:Legw;

    iget-object p2, p0, Legw$1$1;->ghf:Legw$1;

    iget-object p2, p2, Legw$1;->val$callbackId:Ljava/lang/String;

    const-string p3, "network_err"

    invoke-virtual {p1, p2, p3}, Legw;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
