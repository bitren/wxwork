.class Legw$1;
.super Ljava/lang/Object;
.source "JsApiOpenDeviceProfile.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legw;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghd:Lefb;

.field final synthetic ghe:Legw;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$finalSn:Ljava/lang/String;


# direct methods
.method constructor <init>(Legw;Ljava/lang/String;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Legw$1;->ghe:Legw;

    iput-object p2, p0, Legw$1;->val$finalSn:Ljava/lang/String;

    iput-object p3, p0, Legw$1;->ghd:Lefb;

    iput-object p4, p0, Legw$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 1

    const-string p2, "MicroMsg.JsApiOpenDeviceProfile"

    const/4 p3, 0x3

    .line 49
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "JsApiOpenDeviceProfile.run"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const-string p4, "err"

    const/4 p6, 0x1

    aput-object p4, p3, p6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x2

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz p7, :cond_2

    .line 52
    array-length p1, p7

    if-lez p1, :cond_2

    .line 53
    array-length p1, p7

    :goto_0
    if-ge p5, p1, :cond_1

    aget-object p2, p7, p5

    if-eqz p2, :cond_0

    .line 56
    :try_start_0
    invoke-static {p2}, Ldbe$bj;->bX([B)Ldbe$bj;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 58
    iget-object p3, p2, Ldbe$bj;->sn:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Legw$1;->val$finalSn:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p3

    const-string p4, ""

    new-instance v0, Legw$1$1;

    invoke-direct {v0, p0}, Legw$1$1;-><init>(Legw$1;)V

    invoke-virtual {p3, p6, p2, p4, v0}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareDetailInfo(ILdbe$bj;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Legw$1;->ghe:Legw;

    iget-object p2, p0, Legw$1;->val$callbackId:Ljava/lang/String;

    const-string p3, "device_not_found"

    invoke-virtual {p1, p2, p3}, Legw;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Legw$1;->ghe:Legw;

    iget-object p2, p0, Legw$1;->val$callbackId:Ljava/lang/String;

    const-string p3, "device_not_found"

    invoke-virtual {p1, p2, p3}, Legw;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Legw$1;->ghe:Legw;

    iget-object p2, p0, Legw$1;->val$callbackId:Ljava/lang/String;

    const-string p3, "network_err"

    invoke-virtual {p1, p2, p3}, Legw;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
