.class Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$10;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCorpDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->iP(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

.field final synthetic gTg:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Z)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$10;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$10;->gTg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 492
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$10;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Ljava/util/List;)Ljava/util/List;

    .line 493
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 494
    new-instance v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-direct {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;-><init>()V

    .line 495
    invoke-virtual {v2, v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 496
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$10;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->j(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$10;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->k(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V

    .line 499
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$10;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$10;->gTg:Z

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Z)V

    return-void
.end method
