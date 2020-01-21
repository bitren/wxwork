.class Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6$1;
.super Ljava/lang/Object;
.source "ManageEnterpriseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpQ:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6$1;->jpQ:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6$1;->jpQ:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    :cond_0
    return-void
.end method
