.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$3;
.super Ljava/lang/Object;
.source "EnterpriseCorpQrcodeActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$3;->jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    const-string p2, "EnterpriseCorpQrcodeActivity"

    const/4 p3, 0x3

    .line 275
    new-array p3, p3, [Ljava/lang/Object;

    const-string p5, "EnterpriseCorpQrcodeActivity.onResult"

    const/4 v0, 0x0

    aput-object p5, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x1

    aput-object p5, p3, v1

    const/4 p5, 0x2

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$3;->jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->setQrCode(Ljava/lang/String;)V

    .line 280
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    move-result-object p1

    .line 281
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qrcodeInviteWording:[[B

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qrcodeInviteWording:[[B

    array-length p2, p2

    if-lez p2, :cond_0

    .line 282
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$3;->jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qrcodeInviteWording:[[B

    aget-object p1, p1, v0

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->setWording([Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
