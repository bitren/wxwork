.class Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8;
.super Ljava/lang/Object;
.source "ManageEnterpriseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 283
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    .line 284
    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IConversation;->isWholeStaffConversationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    const/4 v1, 0x0

    const v2, 0x7f111d1a

    .line 287
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110cb1

    .line 288
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    .line 289
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8;Z)V

    .line 286
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8;Z)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->setWholeStaffConversationEnabled(ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V

    :goto_0
    return-void
.end method
