.class final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e$a;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpLocalConvListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic haj:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;

.field final synthetic hak:Lcom/tencent/wework/contact/views/CommonListItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;Lcom/tencent/wework/contact/views/CommonListItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e$a;->haj:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e$a;->hak:Lcom/tencent/wework/contact/views/CommonListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 526
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e$a;->haj:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 527
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e$a;->haj:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e$a;->haj:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)V

    .line 528
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e$a;->hak:Lcom/tencent/wework/contact/views/CommonListItemView;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e$a;->haj:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->d(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e$a;->haj:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getLocalId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemChecked(Z)V

    goto :goto_0

    .line 531
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e$a;->haj:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e$a;->haj:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)V

    :goto_0
    return-void
.end method
