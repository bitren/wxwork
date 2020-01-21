.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$3;
.super Ljava/lang/Object;
.source "CustomerCorpTagListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->Nt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$3;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCorpLabelDataChanged()V
    .locals 2

    .line 121
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$3;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNH:Leor;

    invoke-virtual {v0, v1}, Lerk;->getCustomerCorpTagGrpListAsync(Leor;)V

    return-void
.end method

.method public OnPersonalLabelDataChanged()V
    .locals 2

    .line 126
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$3;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNH:Leor;

    invoke-virtual {v0, v1}, Lerk;->getCustomerCorpTagGrpListAsync(Leor;)V

    return-void
.end method
