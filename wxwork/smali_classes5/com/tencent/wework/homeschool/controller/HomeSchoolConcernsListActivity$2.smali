.class Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;
.super Ldyw;
.source "HomeSchoolConcernsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXI:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;

.field final synthetic jXJ:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;->jXI:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;->jXJ:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 4

    .line 122
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->cPz()V

    const p2, 0x7f111e48

    .line 125
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;->jXI:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p4

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;->jXI:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->setHeaderTitle(Ljava/lang/String;)V

    const p2, 0x7f111e47

    .line 126
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->setSubtitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f111e46

    .line 127
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->setHeaderSecondTitle(Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;->jXJ:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 130
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;->jXJ:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    sget v0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem$a;->COMMON:I

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;->jXJ:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->setContentInfo(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;->jXJ:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->setClassName(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;->jXJ:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->setAvatar(Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;->jXJ:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 135
    invoke-interface {p2}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f111e42

    .line 136
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-interface {p2}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->setAddPeopleName(Ljava/lang/String;)V

    :cond_2
    const-string p2, ""

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;->jXJ:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HomeSchoolConcernsListActivity"

    .line 143
    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, p4

    invoke-static {v1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 150
    new-instance p1, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;->jXI:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;

    invoke-direct {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
