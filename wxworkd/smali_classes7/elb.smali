.class public abstract Lelb;
.super Lekt;
.source "MomentScopeChooseDataProvider.java"


# instance fields
.field private gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private gmT:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 28
    invoke-direct/range {v0 .. v6}, Lekt;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I[J[J[J)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lelb;->gmT:Z

    .line 29
    iput-object p4, p0, Lelb;->gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 30
    iput-boolean p5, p0, Lelb;->gmT:Z

    return-void
.end method


# virtual methods
.method protected a(Lekt$b;)V
    .locals 5

    .line 35
    iget-object v0, p0, Lelb;->gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, Lelb;->gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    const/4 v1, 0x0

    iget-object v2, p0, Lelb;->gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-interface {p1, v0, v1, v2}, Lekt$b;->a([J[J[J)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v1, Lelb$1;

    invoke-direct {v1, p0, p1}, Lelb$1;-><init>(Lelb;Lekt$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSnsPermitFromDB(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lekv;)Z
    .locals 8

    .line 81
    iget-boolean v0, p0, Lelb;->gmT:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const v1, 0x7f110d7a

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p2}, Lekv;->aIg()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const p2, 0x7f111067

    .line 83
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, p2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 86
    iget-object v3, p0, Lelb;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v3, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAY:[J

    invoke-virtual {p2}, Lekv;->aIg()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lduo;->b([JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const p2, 0x7f111066

    .line 87
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, p2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v0

    .line 91
    :cond_1
    invoke-super {p0, p1, p2}, Lekt;->a(Landroid/app/Activity;Lekv;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Z",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onInterruptItemClick(Landroid/app/Activity;Lddc;)Z
    .locals 0

    .line 20
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2}, Lelb;->a(Landroid/app/Activity;Lekv;)Z

    move-result p1

    return p1
.end method

.method public synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 20
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lelb;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method
