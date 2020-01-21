.class Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$7;
.super Ljava/lang/Object;
.source "CustomerServicePluginSendActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->updateInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$7;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;)V
    .locals 3

    const-string p2, "CustomerServicePluginSendActivity"

    const/4 v0, 0x3

    .line 1072
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CustomerServicePluginSendActivity.updateInfo.onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "err"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 1074
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$7;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    .line 1076
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$7;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    return-void
.end method
