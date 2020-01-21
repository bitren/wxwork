.class Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$2;
.super Ljava/lang/Object;
.source "CustomerServiceContactStaffPluginActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->bCb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$2;->gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$2;->gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 103
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
