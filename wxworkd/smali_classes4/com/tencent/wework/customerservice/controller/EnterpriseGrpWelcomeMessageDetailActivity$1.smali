.class Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$1;
.super Ldwf;
.source "EnterpriseGrpWelcomeMessageDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;ILandroid/widget/EditText;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$1;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-direct {p0, p2, p3}, Ldwf;-><init>(ILandroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$1;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->updateConfirmBtnStatus()V

    return-void
.end method
