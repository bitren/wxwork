.class Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$3;
.super Ljava/lang/Object;
.source "RedEnvelopesWxPayHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopesGenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(IIIILjava/lang/String;Lftj;[JLjava/lang/String;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

.field final synthetic iwr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$3;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$3;->iwr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesGenResult;)V
    .locals 4

    const-string v0, "RedEnvelopesWxPayHelper"

    const/4 v1, 0x3

    .line 364
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "genHongBao"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 366
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$3;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$3;->iwr:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 369
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->errmsg:[B

    if-eqz p1, :cond_1

    .line 370
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$3;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->errmsg:[B

    invoke-static {p3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;ILjava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$3;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
