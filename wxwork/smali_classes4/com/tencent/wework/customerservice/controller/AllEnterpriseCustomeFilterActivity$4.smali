.class Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$4;
.super Ldcz;
.source "AllEnterpriseCustomeFilterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->byA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcz<",
        "Lddd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$4;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    invoke-direct {p0}, Ldcz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0

    .line 221
    check-cast p1, Lddd;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$4;->loadDataList(Lddd;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public loadDataList(Lddd;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddd;",
            "Ljava/util/List<",
            "Lddd;",
            ">;",
            "Ljava/util/List<",
            "Lddd;",
            ">;I",
            "Ldda<",
            "Lddd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 221
    check-cast p2, Lddd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$4;->onPreItemSelected(Landroid/app/Activity;Lddd;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onPreItemSelected(Landroid/app/Activity;Lddd;ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lddd;",
            "Z",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 226
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$4;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    iput-boolean p1, p2, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMk:Z

    .line 227
    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMf:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 228
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lddd;

    .line 229
    invoke-interface {p3}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p4, :cond_0

    .line 230
    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$4;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    iget-object p4, p4, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMf:Ljava/util/Collection;

    invoke-interface {p3}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$4;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$4;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    iget-object p4, p4, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMf:Ljava/util/Collection;

    invoke-interface {p3, p4}, Lcom/tencent/wework/contact/api/IUserManager;->toUserSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 234
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$4;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    iget-object p3, p2, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p3}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->iC(Z)V

    .line 235
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$4;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$4;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    iget-object p4, p4, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMf:Ljava/util/Collection;

    invoke-interface {p3, p4}, Lcom/tencent/wework/contact/api/IUserManager;->toUserSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->b(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;Ljava/util/Collection;)V

    .line 236
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$4;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->refreshView()V

    :cond_2
    return p1
.end method
