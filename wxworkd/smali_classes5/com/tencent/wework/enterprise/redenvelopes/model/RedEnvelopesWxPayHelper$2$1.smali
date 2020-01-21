.class Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2$1;
.super Ljava/lang/Object;
.source "RedEnvelopesWxPayHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopesCheckPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->onWxSdkRespCallback(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwq:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2$1;->iwq:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 4

    const-string v0, "RedEnvelopesWxPayHelper"

    const/4 v1, 0x4

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkHongBaoPay"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2$1;->iwq:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2$1;->iwq:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->g(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2$1;->iwq:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->f(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2$1;->iwq:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->g(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
