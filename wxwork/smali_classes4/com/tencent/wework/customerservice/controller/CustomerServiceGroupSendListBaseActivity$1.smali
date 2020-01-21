.class Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$1;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendListBaseActivity.java"

# interfaces
.implements Ldpr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUs:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$1;->gUs:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public vy(I)Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$1;->gUs:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$1;->gUs:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$1;->gUs:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    .line 230
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLz()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
