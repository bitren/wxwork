.class Legu$2;
.super Ljava/lang/Object;
.source "JsApiDiscoverDevice.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legu;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gha:Legu;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Legu;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Legu$2;->gha:Legu;

    iput-object p2, p0, Legu$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetUrlActionCodeCallback(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;)V
    .locals 5

    const-string v0, "JsApiDiscoverDevice"

    const/4 v1, 0x4

    .line 120
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onGetUrlActionCodeCallback"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 p2, 0x3

    aput-object p3, v2, p2

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    .line 121
    iget p1, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;->action:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Ldbe$bj;

    invoke-direct {p1}, Ldbe$bj;-><init>()V

    .line 127
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p2

    new-instance p4, Legu$2$1;

    invoke-direct {p4, p0, p3}, Legu$2$1;-><init>(Legu$2;Ljava/lang/String;)V

    invoke-virtual {p2, v3, p1, p3, p4}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareDetailInfo(ILdbe$bj;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;)V

    return-void

    .line 122
    :cond_1
    :goto_0
    iget-object p1, p0, Legu$2;->gha:Legu;

    iget-object p2, p0, Legu$2;->val$callbackId:Ljava/lang/String;

    const-string p3, "invalid qrcode_url"

    invoke-virtual {p1, p2, p3}, Legu;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
