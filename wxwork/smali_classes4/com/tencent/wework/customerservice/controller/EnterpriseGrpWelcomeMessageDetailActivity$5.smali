.class Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$5;
.super Ljava/lang/Object;
.source "EnterpriseGrpWelcomeMessageDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWJ:Ljava/util/List;

.field final synthetic gWK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

.field final synthetic hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

.field final synthetic hdM:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$a;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$5;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$5;->gWJ:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$5;->gWK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$5;->hdM:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 903
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$5;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->dismissProgress()V

    const p1, 0x7f110df0

    .line 904
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 907
    :cond_0
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;-><init>()V

    const/16 v0, 0x4e

    .line 909
    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    .line 910
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    .line 911
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$5;->gWJ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$5;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$5;->gWJ:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$5;->gWK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$5;->hdM:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$a;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$a;)V

    return-void
.end method
