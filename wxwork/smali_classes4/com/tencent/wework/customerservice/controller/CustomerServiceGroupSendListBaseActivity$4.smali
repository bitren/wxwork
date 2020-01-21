.class Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$4;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendListBaseActivity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/model/CustomerManageDefine$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->bDV()V
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

    .line 322
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$4;->gUs:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public v(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;",
            ">;)V"
        }
    .end annotation

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$4;->gUs:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;Ljava/util/List;)V

    return-void
.end method
