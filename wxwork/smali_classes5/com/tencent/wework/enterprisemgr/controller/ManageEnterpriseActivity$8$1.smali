.class Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;
.super Ljava/lang/Object;
.source "ManageEnterpriseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpR:Z

.field final synthetic jpS:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8;Z)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;->jpS:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;->jpR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;->jpR:Z

    xor-int/lit8 p2, p2, 0x1

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IConversation;->setWholeStaffConversationEnabled(ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V

    :goto_0
    return-void
.end method
