.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2$1$1;
.super Ljava/lang/Object;
.source "CustomerServiceCreateEnterpriseGroupSendMsgActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRl:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2$1;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2$1$1;->gRl:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2$1$1;->gRl:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2$1;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2$1;->gRk:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2;->gRi:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;->dismissProgress()V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2$1$1;->gRl:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2$1;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2$1;->gRk:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2;->gRi:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;->updateConfirmBtnStatus()V

    return-void
.end method
