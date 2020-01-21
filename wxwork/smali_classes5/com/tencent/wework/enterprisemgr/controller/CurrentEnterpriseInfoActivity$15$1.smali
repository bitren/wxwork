.class Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$15$1;
.super Ljava/lang/Object;
.source "CurrentEnterpriseInfoActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$15;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjV:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$15;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$15;)V
    .locals 0

    .line 1625
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$15$1;->jjV:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1632
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    sget v0, Ldvj;->fDB:I

    if-ne p1, v0, :cond_1

    .line 1633
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$15$1;->jjV:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$15;->val$key:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$15$1;->jjV:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$15;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$15;->val$content:Ljava/lang/String;

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f111da1

    .line 1634
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
