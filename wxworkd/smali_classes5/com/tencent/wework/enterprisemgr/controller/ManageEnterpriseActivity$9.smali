.class Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;
.super Ljava/lang/Object;
.source "ManageEnterpriseActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


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

    .line 351
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->h(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method
