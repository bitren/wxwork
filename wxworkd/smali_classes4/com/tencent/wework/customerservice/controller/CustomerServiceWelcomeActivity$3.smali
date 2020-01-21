.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$3;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$3;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p6, :cond_0

    .line 125
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$3;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

    const-string p1, "CustomerServiceWelcomeActivity"

    const/4 p2, 0x2

    .line 127
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "CustomerServiceWelcomeActivity.call"

    aput-object p4, p2, p3

    const/4 p3, 0x1

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$3;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-static {p4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

    move-result-object p4

    iget p4, p4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;->settingType:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$3;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->updateView()V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
