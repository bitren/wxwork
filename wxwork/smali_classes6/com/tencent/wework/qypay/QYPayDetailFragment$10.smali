.class Lcom/tencent/wework/qypay/QYPayDetailFragment$10;
.super Ljava/lang/Object;
.source "QYPayDetailFragment.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$10;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 589
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$10;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->h(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$10;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->h(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalUrl:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$10;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->h(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalUrl:[B

    array-length p1, p1

    if-lez p1, :cond_0

    .line 590
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$10;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->h(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
