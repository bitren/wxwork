.class Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2;
.super Ljava/lang/Object;
.source "ManageEnterpriseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czD()V
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

    .line 507
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p2, 0x7f110d88

    .line 529
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 528
    invoke-static {p2, p1}, Ldua;->ak(Ljava/lang/String;I)V

    .line 531
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->o(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f110ddd

    .line 514
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 513
    invoke-static {p2, p1}, Ldua;->ak(Ljava/lang/String;I)V

    .line 516
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2;)V

    invoke-static {p1, p2}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
