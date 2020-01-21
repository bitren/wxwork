.class public final Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$a;
.super Ljava/lang/Object;
.source "ConversationTransferringInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$Param;)Landroid/content/Intent;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    const-string p1, "popupAnimation"

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final handleConvTransferScheme(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "is_open_message_transfer"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "wework://transfersession/"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 45
    invoke-static {p1, v0, v1, v2, v3}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$Param;-><init>()V

    const/16 v1, 0x19

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$Param;->setQrCode(Ljava/lang/String;)V

    .line 48
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$a;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$a;->a(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    const p1, 0x4bd1f97

    const-string v0, "message_transfer_qrcode_scan_suc"

    const/4 v1, 0x1

    .line 49
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return v1

    :cond_1
    return v1
.end method
