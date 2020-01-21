.class Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6$1;
.super Ljava/lang/Object;
.source "CustomerServicePluginSendActivity.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVE:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6$1;->gVE:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 6

    const-string v0, "CustomerServicePluginSendActivity"

    const/4 v1, 0x3

    .line 985
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doSendMiniProgram"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    const p1, 0x7f1107b8

    .line 987
    invoke-static {p1, v4}, Ldua;->dL(II)V

    .line 989
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6$1;->gVE:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const p2, 0x4bd27b6

    if-ne p1, v1, :cond_0

    const-string p1, "single_mini_app_wedchat_suc"

    .line 990
    invoke-static {p2, p1, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 991
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6$1;->gVE:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string p1, "multi_mini_app_send_wechat_suc"

    .line 992
    invoke-static {p2, p1, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 995
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6$1;->gVE:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f111187

    .line 998
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    .line 1001
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6$1;->gVE:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
