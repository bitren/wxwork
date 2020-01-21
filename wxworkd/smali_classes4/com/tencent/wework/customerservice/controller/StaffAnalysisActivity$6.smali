.class Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$6;
.super Ljava/lang/Object;
.source "StaffAnalysisActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->a(Lera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$6;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 730
    array-length p1, p2

    if-lez p1, :cond_0

    .line 731
    new-instance p1, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;-><init>()V

    const/4 v0, 0x0

    .line 732
    aget-object p2, p2, v0

    iput-object p2, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;->user:Lcom/tencent/wework/foundation/model/User;

    .line 733
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$6;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method
