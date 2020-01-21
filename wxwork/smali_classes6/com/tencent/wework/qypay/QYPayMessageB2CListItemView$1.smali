.class Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView$1;
.super Ljava/lang/Object;
.source "QYPayMessageB2CListItemView.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->setItemData(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRF:Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView$1;->mRF:Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView$1;->mRF:Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;

    invoke-static {p1}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->a(Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView$1;->mRF:Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;

    invoke-static {p1}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->a(Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYACCOUNTEDINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 202
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
