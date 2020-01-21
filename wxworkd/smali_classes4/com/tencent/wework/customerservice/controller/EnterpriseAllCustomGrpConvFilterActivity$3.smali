.class Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "EnterpriseAllCustomGrpConvFilterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->byz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 7

    if-nez p2, :cond_3

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMd:Z

    .line 182
    iput-boolean p2, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMe:Z

    .line 183
    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMf:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMf:Ljava/util/Collection;

    invoke-static {p3}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    array-length v2, p3

    :goto_0
    const/4 v3, 0x1

    if-ge p2, v2, :cond_2

    aget-object v4, p3, p2

    .line 189
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 190
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_0
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 192
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 196
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;Ljava/util/List;)Ljava/util/List;

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;Ljava/util/List;)Ljava/util/List;

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/tencent/wework/contact/api/IUserManager;->toUserSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    iget-object p2, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p2}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->iC(Z)V

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->e(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->refreshView()V

    :cond_3
    return-void
.end method
