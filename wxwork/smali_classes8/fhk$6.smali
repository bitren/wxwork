.class final Lfhk$6;
.super Ljava/lang/Object;
.source "EnterpriseUtils.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhk;->createMemberJoinQrCodeAndSendToWx(Landroid/content/Context;ILcom/tencent/wework/foundation/callback/Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jxV:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

.field final synthetic jxW:Landroid/content/Context;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;ILandroid/content/Context;Lcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lfhk$6;->jxV:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    iput p2, p0, Lfhk$6;->val$width:I

    iput-object p3, p0, Lfhk$6;->jxW:Landroid/content/Context;

    iput-object p4, p0, Lfhk$6;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 908
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    move-result-object p5

    .line 909
    iget-object p6, p5, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qrcodeInviteWording:[[B

    if-eqz p6, :cond_0

    iget-object p6, p5, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qrcodeInviteWording:[[B

    array-length p6, p6

    if-lez p6, :cond_0

    .line 910
    iget-object p6, p0, Lfhk$6;->jxV:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    new-array v0, p2, [Ljava/lang/String;

    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qrcodeInviteWording:[[B

    aget-object p5, p5, p3

    invoke-static {p5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, p3

    invoke-virtual {p6, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->setWording([Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 913
    invoke-virtual {p5}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p5, "EnterpriseUtils"

    const/4 p6, 0x3

    .line 916
    new-array v0, p6, [Ljava/lang/Object;

    const-string v1, "createMemberJoinQrCodeAndSendToWx.onResult"

    aput-object v1, v0, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {p5, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 918
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 919
    iget-object p1, p0, Lfhk$6;->jxV:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    new-instance p2, Lfhk$6$1;

    invoke-direct {p2, p0}, Lfhk$6$1;-><init>(Lfhk$6;)V

    invoke-virtual {p1, p4, p2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->setQrCode(Ljava/lang/String;Ldmx;)V

    goto :goto_1

    :cond_1
    const-string p5, "EnterpriseUtils"

    const/4 v0, 0x5

    .line 967
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "EnterpriseUtils.onResult"

    aput-object v2, v0, p3

    const-string v2, "getInviteContent failed, errCode:"

    aput-object v2, v0, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "inviteContent"

    aput-object p1, v0, p6

    const/4 p1, 0x4

    aput-object p4, v0, p1

    invoke-static {p5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    iget-object p1, p0, Lfhk$6;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    if-eqz p1, :cond_2

    .line 969
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "getInviteContent failed"

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
