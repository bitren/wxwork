.class Lfai$4$1;
.super Ljava/lang/Object;
.source "LishiWxPayHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopesCheckPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfai$4;->onWxSdkRespCallback(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivb:Lfai$4;


# direct methods
.method constructor <init>(Lfai$4;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lfai$4$1;->ivb:Lfai$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 4

    const-string v0, "LishiWxPayHelper"

    const/4 v1, 0x4

    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkHongBaoPay"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfai$4$1;->ivb:Lfai$4;

    iget-object v2, v2, Lfai$4;->iva:Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->hongbaoid:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
