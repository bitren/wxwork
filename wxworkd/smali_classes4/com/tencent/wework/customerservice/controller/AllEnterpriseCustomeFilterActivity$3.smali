.class Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$3;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "AllEnterpriseCustomeFilterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->byz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$3;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    if-nez p2, :cond_0

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$3;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMk:Z

    .line 172
    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMf:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$3;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMf:Ljava/util/Collection;

    invoke-static {p3}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$3;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p2

    invoke-static {p3}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/tencent/wework/contact/api/IUserManager;->toUserSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$3;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    iget-object p2, p1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p2}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->iC(Z)V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$3;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$3;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMf:Ljava/util/Collection;

    invoke-interface {p2, p3}, Lcom/tencent/wework/contact/api/IUserManager;->toUserSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->b(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;Ljava/util/Collection;)V

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$3;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->refreshView()V

    :cond_0
    return-void
.end method
