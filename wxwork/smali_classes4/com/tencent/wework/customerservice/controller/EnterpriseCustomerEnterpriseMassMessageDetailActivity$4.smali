.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$4;
.super Ljava/lang/Object;
.source "EnterpriseCustomerEnterpriseMassMessageDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->initHeaderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$4;->haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 227
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 229
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$4;->haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->c(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f11114b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
