.class Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$12;
.super Ljava/lang/Object;
.source "ManageEnterpriseActivity.java"

# interfaces
.implements Lfhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->cxb()V
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

    .line 485
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$12;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfpl;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 489
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$12;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-virtual {p2}, Lfpl;->cTn()I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;I)I

    .line 490
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$12;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->m(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    :cond_0
    return-void
.end method
