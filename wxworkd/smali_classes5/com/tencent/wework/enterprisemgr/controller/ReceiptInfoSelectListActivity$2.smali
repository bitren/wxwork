.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$2;
.super Ljava/lang/Object;
.source "ReceiptInfoSelectListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->cAv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsT:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$2;->jsT:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "ReceiptInfoSelectListActivity"

    const/4 v1, 0x2

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBottomLinkBtnClicked() NotifyEnterpriesAdmin() --> onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$2;->jsT:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->joT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f110d8d

    .line 165
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d12

    .line 167
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
