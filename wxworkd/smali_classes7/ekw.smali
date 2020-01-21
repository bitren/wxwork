.class public abstract Lekw;
.super Leka;
.source "ContactItemChooseDataProvider.java"

# interfaces
.implements Lejx;
.implements Lfpt$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leka<",
        "Lekv;",
        ">;",
        "Lejx<",
        "Lcom/tencent/wework/contact/model/ContactItem;",
        ">;",
        "Lfpt$c;"
    }
.end annotation


# instance fields
.field protected eBm:Landroid/app/Activity;

.field protected gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

.field private gmL:I

.field protected gmM:Ldda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldda<",
            "Lekv;",
            ">;"
        }
    .end annotation
.end field

.field protected mSearchKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Leka;-><init>()V

    const/4 v0, 0x0

    .line 802
    iput v0, p0, Lekw;->gmL:I

    const/4 v0, 0x0

    .line 803
    iput-object v0, p0, Lekw;->mSearchKey:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lekw;->eBm:Landroid/app/Activity;

    .line 64
    iput-object p2, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    .line 65
    new-instance p1, Lenr;

    invoke-direct {p1, p0}, Lenr;-><init>(Lejx;)V

    iput-object p1, p0, Lekw;->glQ:Lekc;

    .line 67
    iget-object p1, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget p1, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 68
    invoke-static {v0, p0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/Department;Lfpt$c;)V

    :cond_0
    return-void
.end method

.method private R(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 944
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_3

    .line 946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 948
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 950
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 951
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lftj;

    if-eqz v2, :cond_1

    .line 953
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftj;

    invoke-interface {v2}, Lftj;->dda()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 957
    :cond_0
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftj;

    invoke-interface {v2}, Lftj;->ddG()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 961
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBg:I

    sget-object v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;->RecentContact:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;

    .line 301
    invoke-virtual {v1}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 302
    invoke-direct {p0, p1, p2, p3, p4}, Lekw;->b(Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lekw;->c(Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V

    :goto_0
    return-void
.end method

.method private b(Lekv;Ljava/util/List;Ldda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 382
    new-instance v0, Lekw$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lekw$4;-><init>(Lekw;Lekv;Ljava/util/List;Ldda;)V

    invoke-static {v0}, Lenl;->e(Lejp;)V

    return-void
.end method

.method private b(Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 308
    new-instance p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p2}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    .line 310
    iget-object v0, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBd:Z

    iput-boolean v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    const/16 v0, 0x270f

    .line 311
    iput v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 313
    new-instance v0, Lekw$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lekw$2;-><init>(Lekw;Lekv;Ljava/util/List;Ldda;)V

    .line 314
    invoke-static {p2, v0}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lejp;)V

    return-void
.end method

.method private c(Lekv;Ljava/util/List;Ldda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 407
    new-instance v0, Lekw$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lekw$5;-><init>(Lekw;Lekv;Ljava/util/List;Ldda;)V

    invoke-static {v0}, Lenl;->f(Lejp;)V

    return-void
.end method

.method private c(Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ContactItemChooseDataProvider"

    const/4 v1, 0x1

    .line 351
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getDepartmentData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    new-instance v9, Lekw$3;

    invoke-direct {v9, p0, p1, p4}, Lekw$3;-><init>(Lekw;Lekv;Ldda;)V

    const/4 v6, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lekw;->a(Lekv;ZLjava/util/List;Ljava/util/List;Ldda;)V

    return-void
.end method

.method private ce(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lekv;",
            ">;)J"
        }
    .end annotation

    .line 510
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_1

    .line 511
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekv;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Lekv;->getDataType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 514
    invoke-virtual {v0}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 515
    invoke-virtual {v0}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->headID:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private i(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 906
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 907
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 908
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    return v2

    .line 911
    :cond_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 912
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 913
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 914
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->circleId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    return v2

    .line 917
    :cond_3
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-eqz v1, :cond_4

    .line 918
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->groupId:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method


# virtual methods
.method protected P(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 885
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_2

    .line 886
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 887
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 888
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 889
    iget-object v2, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-boolean v2, v2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    if-eqz v2, :cond_0

    .line 890
    invoke-direct {p0, v1}, Lekw;->i(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 894
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected Q(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 928
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_2

    .line 929
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 930
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 931
    iget-object v2, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-boolean v2, v2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    if-nez v2, :cond_1

    .line 932
    invoke-direct {p0, v1}, Lekw;->i(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 935
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Lekv;ZLjava/lang/String;)I
    .locals 2

    if-eqz p2, :cond_0

    .line 248
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f08116d

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p1}, Lekv;->bld()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 252
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isGroupForbidAccess:Z

    if-eqz v0, :cond_1

    const p1, 0x7f080de0

    return p1

    .line 257
    :cond_1
    invoke-super {p0, p1, p2, p3}, Leka;->getEmptyIconResId(Lddc;ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;)",
            "Lekv;"
        }
    .end annotation

    .line 428
    new-instance p3, Lekv;

    invoke-direct {p3, p1}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 429
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lekv;->ej(J)V

    if-eqz p2, :cond_0

    .line 431
    invoke-virtual {p2}, Lekv;->bld()I

    move-result p1

    invoke-virtual {p3, p1}, Lekv;->yS(I)V

    .line 433
    :cond_0
    invoke-virtual {p3}, Lekv;->getDataType()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 434
    invoke-virtual {p3, v1}, Lekv;->eF(Z)V

    .line 435
    invoke-virtual {p3}, Lekv;->blf()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 437
    invoke-virtual {p2}, Lekv;->blf()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080ddf

    .line 438
    invoke-virtual {p3, p1}, Lekv;->tp(I)V

    .line 441
    :cond_1
    iget-object p1, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    invoke-virtual {p3}, Lekv;->aIg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 442
    invoke-virtual {p3, v1}, Lekv;->eC(Z)V

    .line 443
    invoke-virtual {p3, v1}, Lekv;->eD(Z)V

    .line 445
    :cond_2
    iget-object p1, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAY:[J

    invoke-virtual {p3}, Lekv;->aIg()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lduo;->b([JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 446
    invoke-virtual {p3, v1}, Lekv;->setItemDisable(Z)V

    .line 448
    :cond_3
    invoke-virtual {p3}, Lekv;->getViewType()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 452
    iget-object p1, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAS:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f08045f

    .line 453
    invoke-virtual {p3, p1}, Lekv;->tn(I)V

    .line 457
    :cond_4
    invoke-virtual {p3, p2}, Lekv;->b(Lekv;)V

    return-object p3
.end method

.method public a(Lekv;I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Lekv;->ble()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p1, 0x7f110e87

    .line 203
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p1}, Lekv;->ble()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const p1, 0x7f110e96

    .line 206
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 208
    invoke-virtual {p1}, Lekv;->aIh()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    invoke-virtual {p1}, Lekv;->aIh()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 211
    :cond_2
    invoke-super {p0, p1, p2}, Leka;->getCurrentPageTitle(Lddc;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;Z)",
            "Ljava/util/List<",
            "Lekv;",
            ">;"
        }
    .end annotation

    .line 972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 975
    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_1

    if-eqz p4, :cond_0

    .line 977
    new-instance p4, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x3ea

    invoke-direct {p4, v1, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 979
    new-instance v1, Lekv;

    invoke-direct {v1, p4}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 980
    invoke-virtual {p4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lekv;->ej(J)V

    .line 981
    invoke-virtual {v1, v4}, Lekv;->setViewType(I)V

    .line 982
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/contact/api/IContactItem;

    .line 986
    new-instance v1, Lekv;

    invoke-direct {v1, p4}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 987
    invoke-interface {p4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lekv;->ej(J)V

    .line 988
    invoke-virtual {v1, v3}, Lekv;->setViewType(I)V

    .line 989
    invoke-virtual {v1, v2}, Lekv;->yT(I)V

    .line 990
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 994
    :cond_1
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_3

    .line 998
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    .line 999
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-ne v6, v4, :cond_2

    if-eqz v1, :cond_2

    .line 1002
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v6, -0x3e9

    invoke-direct {v1, v6, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 1004
    new-instance v6, Lekv;

    invoke-direct {v6, v1}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 1005
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lekv;->ej(J)V

    .line 1006
    invoke-virtual {v6, v4}, Lekv;->setViewType(I)V

    .line 1007
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1013
    :cond_2
    invoke-virtual {p0, v5, p4, p4}, Lekw;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object v5

    .line 1014
    invoke-virtual {v5, v2}, Lekv;->yT(I)V

    .line 1015
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1019
    :cond_3
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p3

    if-lez p3, :cond_6

    .line 1021
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_4

    .line 1022
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekv;

    invoke-virtual {p1, v4}, Lekv;->eE(Z)V

    .line 1027
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 1029
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    if-eqz p2, :cond_5

    .line 1032
    new-instance p2, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x3ed

    invoke-direct {p2, v1, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 1034
    new-instance v1, Lekv;

    invoke-direct {v1, p2}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 1035
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lekv;->ej(J)V

    .line 1036
    invoke-virtual {v1, v4}, Lekv;->setViewType(I)V

    .line 1037
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 1043
    :cond_5
    invoke-virtual {p0, p3, p4, p4}, Lekw;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object p3

    .line 1044
    invoke-virtual {p3, v2}, Lekv;->yT(I)V

    .line 1045
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method protected a(Ldda;Lekv;[JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldda<",
            "Lekv;",
            ">;",
            "Lekv;",
            "[J",
            "Ljava/util/List<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 158
    invoke-virtual/range {v0 .. v5}, Lekw;->a(Ldda;Lekv;[JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected a(Ldda;Lekv;[JLjava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldda<",
            "Lekv;",
            ">;",
            "Lekv;",
            "[J",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 162
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 163
    new-instance v9, Lekw$1;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lekw$1;-><init>(Lekw;Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V

    invoke-static {p3, v0, v1, v2, v9}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_0
    return-void
.end method

.method public a(Lekv;Ljava/lang/String;Ljava/util/List;Ldda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 823
    invoke-super {p0, p1, p2, p3, p4}, Leka;->onSearchKeyChanged(Lddc;Ljava/lang/String;Ljava/util/List;Ldda;)V

    .line 824
    iput-object p2, p0, Lekw;->mSearchKey:Ljava/lang/String;

    .line 825
    iget-object p1, p0, Lekw;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 828
    :cond_0
    iput-object p4, p0, Lekw;->gmM:Ldda;

    const/4 p1, 0x1

    .line 829
    invoke-virtual {p0, p2, p1}, Lekw;->ax(Ljava/lang/String;I)V

    .line 830
    invoke-virtual {p0, p2}, Lekw;->doSearchData(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;I",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1}, Lekv;->ble()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 278
    invoke-direct {p0, p1, p3, p5}, Lekw;->b(Lekv;Ljava/util/List;Ldda;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p1}, Lekv;->ble()I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 281
    invoke-direct {p0, p1, p3, p5}, Lekw;->c(Lekv;Ljava/util/List;Ldda;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 287
    invoke-virtual {p1}, Lekv;->ble()I

    move-result p4

    const/4 v0, 0x6

    if-ne p4, v0, :cond_2

    .line 288
    invoke-direct {p0, p1, p2, p3, p5}, Lekw;->c(Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 290
    invoke-virtual {p1}, Lekv;->ble()I

    move-result p4

    const/4 v0, 0x7

    if-ne p4, v0, :cond_3

    .line 291
    invoke-direct {p0, p1, p2, p3, p5}, Lekw;->c(Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 293
    invoke-direct {p0, p1, p2, p3, p5}, Lekw;->c(Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V

    goto :goto_0

    .line 295
    :cond_4
    invoke-direct {p0, p1, p2, p3, p5}, Lekw;->a(Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V

    :goto_0
    return-void
.end method

.method protected a(Lekv;ZLjava/util/List;Ljava/util/List;Ldda;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Z",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v5, p3

    .line 527
    invoke-direct {p0, v5}, Lekw;->ce(Ljava/util/List;)J

    move-result-wide v8

    if-eqz p1, :cond_1

    .line 529
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v10, v0

    const-string v0, "ContactItemChooseDataProvider"

    const/4 v1, 0x5

    .line 530
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "loadDataNoneSerachModeSub()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static/range {p3 .. p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lekw;->c(Lekv;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/16 v11, 0x3e8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static/range {p3 .. p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 532
    new-instance v11, Lekw$6;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lekw$6;-><init>(Lekw;Lcom/tencent/wework/foundation/model/Department;Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V

    const/16 v4, 0x3e8

    .line 604
    invoke-virtual {p0, p1}, Lekw;->c(Lekv;)Z

    move-result v5

    move-object v0, v10

    move-object v1, v11

    move-wide v2, v8

    .line 532
    invoke-static/range {v0 .. v5}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;Lekd;JIZ)V

    goto :goto_2

    .line 607
    :cond_2
    new-instance v12, Lekw$7;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lekw$7;-><init>(Lekw;Lcom/tencent/wework/foundation/model/Department;Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V

    invoke-static {v10, v12, v8, v9, v11}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;Lekd;JI)V

    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ContactItemChooseDataProvider"

    const/4 v1, 0x4

    .line 837
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDataSearchResultCallback()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 840
    iget-object v0, p0, Lekw;->mSearchKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lekw;->glQ:Lekc;

    invoke-interface {v1}, Lekc;->getSearchKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 847
    :cond_0
    iget-object p3, p0, Lekw;->gmM:Ldda;

    if-eqz p3, :cond_1

    .line 849
    invoke-virtual {p0, p1}, Lekw;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 850
    invoke-virtual {p0, p1}, Lekw;->Q(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 851
    invoke-direct {p0, p2}, Lekw;->R(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 854
    invoke-virtual {p0, p3, p1, p2, v3}, Lekw;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object p1

    .line 855
    invoke-virtual {p0, p1}, Lekw;->cg(Ljava/util/List;)V

    :cond_1
    return-void

    .line 843
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lekw;->cg(Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lekv;)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {p2}, Lekv;->ble()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 238
    invoke-virtual {p2}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isForbiddenToEnterDepartmentForNotCorpAuthed(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 243
    :cond_1
    invoke-super {p0, p1, p2}, Leka;->onInterruptItemClick(Landroid/app/Activity;Lddc;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p2}, Lekv;->getDataType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 112
    invoke-virtual {p2}, Lekv;->aIN()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfpt;->js(J)[J

    move-result-object p1

    .line 113
    invoke-virtual {p0, p4, p2, p1, p3}, Lekw;->a(Ldda;Lekv;[JLjava/util/List;)V

    return v1

    .line 118
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Leka;->handleItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;Lekv;Ljava/util/List;Ljava/util/List;Ldda;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    .line 143
    iget-object p1, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget p1, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    if-nez p2, :cond_1

    return p3

    .line 149
    :cond_1
    invoke-virtual {p2}, Lekv;->getDataType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 150
    invoke-virtual {p2}, Lekv;->aIN()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfpt;->js(J)[J

    move-result-object p1

    .line 151
    invoke-virtual {p0, p5, p2, p1, p4}, Lekw;->a(Ldda;Lekv;[JLjava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return p3
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

.method public a(Lekv;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lekv;->getDataType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    .line 92
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getRootDepartmentId()J

    move-result-wide v3

    .line 93
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 95
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getTencentPartnerRootDepartmentId()J

    move-result-wide v3

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_3

    .line 98
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method protected a(Lekv;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected ax(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 809
    iget-object v0, p0, Lekw;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 813
    :cond_0
    iget p1, p0, Lekw;->gmL:I

    or-int/2addr p1, p2

    iput p1, p0, Lekw;->gmL:I

    return-void

    .line 810
    :cond_1
    :goto_0
    iget p1, p0, Lekw;->gmL:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lekw;->gmL:I

    return-void
.end method

.method public b(Lekv;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 262
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1126c0

    .line 263
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {p1}, Lekv;->bld()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 266
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isGroupForbidAccess:Z

    if-eqz v0, :cond_1

    const p1, 0x7f110e8b

    .line 269
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 271
    :cond_1
    invoke-super {p0, p1, p2, p3}, Leka;->getEmptyTips(Lddc;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lekv;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 123
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekv;

    .line 128
    invoke-virtual {v2}, Lekv;->aIg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lekv;->getDataType()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 131
    invoke-virtual {p1}, Lekv;->aIN()J

    move-result-wide p1

    invoke-static {p1, p2, v1}, Lfpt;->a(JLjava/util/Set;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    return v0

    .line 138
    :cond_3
    invoke-virtual {p1}, Lekv;->aIg()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method protected c(Lekv;)Z
    .locals 4

    .line 462
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 465
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 466
    invoke-virtual {p1}, Lekv;->ble()I

    move-result p1

    if-ne p1, v3, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    .line 471
    invoke-virtual {p1}, Lekv;->ble()I

    move-result p1

    if-ne p1, v3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method protected cd(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lekv;",
            ">;)",
            "Ljava/util/List<",
            "Lekv;",
            ">;"
        }
    .end annotation

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ContactItemChooseDataProvider"

    const/4 v2, 0x3

    .line 490
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "filterContactItems, filterType:"

    aput-object v4, v2, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v5, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v5, v5, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v5, v5, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekv;

    .line 494
    invoke-virtual {p0, v1, v4}, Lekw;->a(Lekv;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 495
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected cf(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lekv;",
            ">;)",
            "Ljava/util/List<",
            "Lekv;",
            ">;"
        }
    .end annotation

    .line 674
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 698
    iget-object v0, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBc:Z

    const v1, 0x7f0814d9

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 699
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOpenDepartmentFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v5, -0x30d42

    invoke-direct {v0, v5, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 702
    new-instance v5, Lekv;

    invoke-direct {v5, v0}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 703
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lekv;->ej(J)V

    const/4 v6, 0x6

    .line 704
    invoke-virtual {v5, v6}, Lekv;->yT(I)V

    .line 705
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->bwU()I

    move-result v0

    invoke-virtual {v5, v0}, Lekv;->tt(I)V

    .line 706
    invoke-virtual {v5, v2}, Lekv;->tq(I)V

    .line 707
    invoke-virtual {v5, v1}, Lekv;->tr(I)V

    .line 708
    invoke-virtual {v5, v3}, Lekv;->eB(Z)V

    .line 709
    invoke-virtual {v5, v4}, Lekv;->eF(Z)V

    .line 710
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    :cond_0
    iget-object v0, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBe:Z

    if-eqz v0, :cond_1

    .line 715
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOpenDepartmentFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v5, -0x30d53

    invoke-direct {v0, v5, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 720
    new-instance v5, Lekv;

    invoke-direct {v5, v0}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 721
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lekv;->ej(J)V

    const/4 v6, 0x7

    .line 722
    invoke-virtual {v5, v6}, Lekv;->yT(I)V

    .line 723
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->bwU()I

    move-result v0

    invoke-virtual {v5, v0}, Lekv;->tt(I)V

    .line 724
    invoke-virtual {v5, v2}, Lekv;->tq(I)V

    .line 725
    invoke-virtual {v5, v1}, Lekv;->tr(I)V

    .line 726
    invoke-virtual {v5, v3}, Lekv;->eB(Z)V

    .line 727
    invoke-virtual {v5, v4}, Lekv;->eF(Z)V

    .line 728
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    :cond_1
    iget-object v0, p0, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    if-eqz v0, :cond_5

    .line 734
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowGroupCorpFolder()Z

    move-result v0

    const v5, 0x7f0804c5

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    .line 736
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->GetCachedGroupRootList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    .line 737
    invoke-static {v0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v4, :cond_2

    .line 738
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    aget-object v0, v0, v3

    invoke-direct {v7, v6, v0, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0xa

    .line 741
    invoke-virtual {v7, v0}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 742
    new-instance v0, Lekv;

    invoke-direct {v0, v7}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 743
    invoke-virtual {v7}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lekv;->ej(J)V

    .line 745
    invoke-virtual {v0, v5}, Lekv;->tt(I)V

    .line 746
    invoke-virtual {v0, v2}, Lekv;->tq(I)V

    .line 747
    invoke-virtual {v0, v1}, Lekv;->tr(I)V

    .line 748
    invoke-virtual {v0, v3}, Lekv;->eB(Z)V

    .line 749
    invoke-virtual {v0, v4}, Lekv;->eF(Z)V

    .line 750
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 752
    :cond_2
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v7, -0x30d63

    invoke-direct {v0, v7, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 753
    new-instance v7, Lekv;

    invoke-direct {v7, v0}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 754
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lekv;->ej(J)V

    .line 755
    invoke-virtual {v7, v6}, Lekv;->yT(I)V

    .line 756
    invoke-virtual {v7, v5}, Lekv;->tt(I)V

    .line 757
    invoke-virtual {v7, v2}, Lekv;->tq(I)V

    .line 758
    invoke-virtual {v7, v1}, Lekv;->tr(I)V

    .line 759
    invoke-virtual {v7, v3}, Lekv;->eB(Z)V

    .line 760
    invoke-virtual {v7, v4}, Lekv;->eF(Z)V

    .line 761
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowCircleCorpFolder()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 766
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpService;->GetCircleRootDepartmentList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    .line 767
    invoke-static {v0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v4, :cond_4

    .line 768
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    aget-object v0, v0, v3

    invoke-direct {v7, v6, v0, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x3

    .line 771
    invoke-virtual {v7, v0}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 773
    new-instance v0, Lekv;

    invoke-direct {v0, v7}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 774
    invoke-virtual {v7}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lekv;->ej(J)V

    .line 776
    invoke-virtual {v0, v6}, Lekv;->yS(I)V

    .line 777
    invoke-virtual {v0, v5}, Lekv;->tt(I)V

    .line 778
    invoke-virtual {v0, v2}, Lekv;->tq(I)V

    .line 779
    invoke-virtual {v0, v1}, Lekv;->tr(I)V

    .line 780
    invoke-virtual {v0, v3}, Lekv;->eB(Z)V

    .line 781
    invoke-virtual {v0, v4}, Lekv;->eF(Z)V

    .line 782
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 785
    :cond_4
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v6, -0x30d56

    invoke-direct {v0, v6, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 786
    new-instance v6, Lekv;

    invoke-direct {v6, v0}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 787
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lekv;->ej(J)V

    .line 788
    invoke-virtual {v6, v4}, Lekv;->yT(I)V

    .line 789
    invoke-virtual {v6, v5}, Lekv;->tt(I)V

    .line 790
    invoke-virtual {v6, v2}, Lekv;->tq(I)V

    .line 791
    invoke-virtual {v6, v1}, Lekv;->tr(I)V

    .line 792
    invoke-virtual {v6, v3}, Lekv;->eB(Z)V

    .line 793
    invoke-virtual {v6, v4}, Lekv;->eF(Z)V

    .line 794
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-object p1
.end method

.method protected cg(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 1055
    iget-object v0, p0, Lekw;->gmM:Ldda;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 1056
    invoke-interface/range {v0 .. v7}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public doSearchData(Ljava/lang/String;)V
    .locals 2

    .line 818
    iget-object v0, p0, Lekw;->glQ:Lekc;

    const/16 v1, 0x67

    invoke-interface {v0, p1, v1}, Lekc;->av(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic getCurrentPageTitle(Lddc;I)Ljava/lang/String;
    .locals 0

    .line 53
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2}, Lekw;->a(Lekv;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getEmptyIconResId(Lddc;ZLjava/lang/String;)I
    .locals 0

    .line 53
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2, p3}, Lekw;->a(Lekv;ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic getEmptyTips(Lddc;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2, p3}, Lekw;->b(Lekv;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic handleAllItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ljava/util/List;Ldda;)Z
    .locals 6

    .line 53
    move-object v2, p2

    check-cast v2, Lekv;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lekw;->a(Landroid/app/Activity;Lekv;Ljava/util/List;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1
.end method

.method public synthetic handleItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ldda;)Z
    .locals 0

    .line 53
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lekw;->a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1
.end method

.method public synthetic isItemSelected(Lddc;Ljava/util/List;)Z
    .locals 0

    .line 53
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2}, Lekw;->b(Lekv;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public synthetic isSubFragment(Lddc;)Z
    .locals 0

    .line 53
    check-cast p1, Lekv;

    invoke-virtual {p0, p1}, Lekw;->a(Lekv;)Z

    move-result p1

    return p1
.end method

.method public synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6

    .line 53
    move-object v1, p1

    check-cast v1, Lekv;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lekw;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public synthetic onInterruptItemClick(Landroid/app/Activity;Lddc;)Z
    .locals 0

    .line 53
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2}, Lekw;->a(Landroid/app/Activity;Lekv;)Z

    move-result p1

    return p1
.end method

.method public synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 53
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lekw;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public synthetic onSearchKeyChanged(Lddc;Ljava/lang/String;Ljava/util/List;Ldda;)V
    .locals 0

    .line 53
    check-cast p1, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lekw;->a(Lekv;Ljava/lang/String;Ljava/util/List;Ldda;)V

    return-void
.end method

.method public yU(I)V
    .locals 0

    return-void
.end method
