.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerMessageDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYo:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$1;->hYo:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 163
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    if-nez p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$1;->hYo:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$1;->hYo:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object p2

    invoke-virtual {p2}, Lexx;->ceF()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->setContent(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$1;->hYo:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->setContent(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
