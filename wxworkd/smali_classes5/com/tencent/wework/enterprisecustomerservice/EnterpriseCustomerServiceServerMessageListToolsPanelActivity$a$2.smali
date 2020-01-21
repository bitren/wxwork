.class public final Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$2;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelActivity.kt"

# interfaces
.implements Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a;->a(ILjava/lang/String;Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jgQ:Lcom/tencent/wework/common/web/IJsonData;

.field final synthetic jgR:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$2;->jgQ:Lcom/tencent/wework/common/web/IJsonData;

    iput-object p2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$2;->jgR:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$2;->jgQ:Lcom/tencent/wework/common/web/IJsonData;

    check-cast v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;

    check-cast p3, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->pbData:[B

    :cond_0
    if-eqz p2, :cond_1

    .line 657
    iget-object p3, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$2;->jgQ:Lcom/tencent/wework/common/web/IJsonData;

    check-cast p3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iput-object p2, p3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->respData:[B

    .line 660
    :cond_1
    new-instance p2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;

    invoke-direct {p2}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;-><init>()V

    .line 661
    iput p1, p2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;->errorCode:I

    .line 662
    iget-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$2;->jgR:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;

    invoke-interface {p1, p2}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;->a(Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;)V

    return-void
.end method
