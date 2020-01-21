.class Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$5$1;
.super Ljava/lang/Object;
.source "CustomerServicePluginSendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$5;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVC:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$5;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$5$1;->gVC:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$5$1;->gVC:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$5;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->j(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    return-void
.end method
