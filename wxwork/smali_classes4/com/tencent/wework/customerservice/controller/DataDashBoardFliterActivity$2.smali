.class Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "DataDashBoardFliterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->byz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 7

    if-nez p2, :cond_3

    .line 240
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMf:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMf:Ljava/util/Collection;

    invoke-static {p3}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    aget-object v4, p3, v2

    .line 246
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 247
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 248
    :cond_0
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 249
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    invoke-static {p3, p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->a(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;Ljava/util/List;)Ljava/util/List;

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->b(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;Ljava/util/List;)Ljava/util/List;

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->a(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/tencent/wework/contact/api/IUserManager;->toUserSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    iget-object p2, p1, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p2}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->iC(Z)V

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->a(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->b(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->e(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->refreshView()V

    :cond_3
    return-void
.end method
