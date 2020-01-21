.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2;
.super Ljava/lang/Object;
.source "CustomerServiceCreateEnterpriseGroupSendMsgActivity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;->bCf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRi:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2;->gRi:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V
    .locals 7

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2;->gRi:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;

    iput-object p1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 147
    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2;->gRi:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2;Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2;->gRi:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;->dismissProgress()V

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$2;->gRi:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;->updateConfirmBtnStatus()V

    :goto_0
    return-void
.end method
