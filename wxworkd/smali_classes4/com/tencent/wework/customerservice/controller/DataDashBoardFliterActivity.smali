.class public Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;
.super Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;
.source "DataDashBoardFliterActivity.java"


# instance fields
.field private gMh:Lcom/tencent/wework/setting/views/CommonItemTextView;

.field private gQw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gQx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gYS:Lcom/tencent/wework/common/views/CommonItemView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQw:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQw:Ljava/util/List;

    return-object p1
.end method

.method public static ab(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/wework/contact/api/IUserManager;->toUserSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    .line 353
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 354
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 356
    invoke-interface {v1}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ag(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 369
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQx:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQx:Ljava/util/List;

    return-object p1
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V
    .locals 8

    .line 326
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 327
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    .line 328
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    .line 329
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 331
    invoke-interface {v4}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 332
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQw:Ljava/util/List;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v4}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v6, v7, v4, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 336
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 337
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    :cond_2
    return-void
.end method

.method protected static dQ(Ljava/util/List;)Ldoh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ldoh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 418
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 420
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 421
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 422
    iget-wide v2, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 423
    iget-object v3, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    iget-wide v3, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    invoke-virtual {v0, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 429
    :goto_1
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 430
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 431
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 432
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x7f110d92

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    .line 440
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x7f1115fa

    .line 441
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v1

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    if-le v3, v2, :cond_4

    .line 443
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x7f1115fc

    .line 444
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v1

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const-string v4, ""

    move-object p0, v4

    .line 448
    :goto_3
    new-instance v0, Ldoh;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldoh;

    invoke-direct {v2, v4, p0}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v2, 0x7f110cb7

    const/16 v3, 0x19

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 382
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_0

    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 386
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 393
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/contact/api/IUserManager;->toUserSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    const/4 p1, 0x0

    .line 395
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 396
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 398
    invoke-interface {v4}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v5, v3, :cond_3

    .line 401
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 402
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 410
    :cond_6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-ge p1, p0, :cond_7

    const p0, 0x7f110cf7

    .line 411
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->bindView()V

    const v0, 0x7f09010c

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMh:Lcom/tencent/wework/setting/views/CommonItemTextView;

    const v0, 0x7f090113

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gYS:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method protected byF()V
    .locals 5

    const-string v0, "DataDashBoardFliterActivity"

    const/4 v1, 0x4

    .line 284
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOkButtonClick "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 285
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMd:Z

    if-nez v0, :cond_2

    const-string v0, "homepage_filter_set"

    const v1, 0x4bd1f65

    .line 286
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {v0}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "homepage_filter_label_member"

    .line 288
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {v0}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "homepage_filter_member"

    .line 290
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_filter_label"

    .line 292
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 295
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->byE()V

    return-void
.end method

.method protected byz()V
    .locals 4

    .line 235
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 264
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 265
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    const v2, 0x7f1115e7

    .line 266
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 267
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 268
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 269
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 270
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 v2, 0x2

    .line 271
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQw:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQx:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 276
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v2

    .line 278
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-interface {v3, p0, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 279
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method protected d(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method protected e(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 308
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IUserManager;->toUserSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 310
    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 311
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v4

    if-nez v4, :cond_0

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->d(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 317
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0x18

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQw:Ljava/util/List;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQx:Ljava/util/List;

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMk:Z

    const/4 p1, 0x2

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->Ad(I)V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 84
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->initView()V

    const v0, 0x7f1115cd

    .line 85
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f111f04

    .line 87
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 90
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110c98

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoMarignRightIcon()V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1115c3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1115cb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMh:Lcom/tencent/wework/setting/views/CommonItemTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextExWarpAutoToLeft()V

    .line 103
    invoke-static {}, Lerl;->isSelfCustomerServer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 104
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gYS:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gYS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gYS:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060457

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->refreshView()V

    return-void
.end method

.method public refreshView()V
    .locals 9

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->byD()V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMd:Z

    const v1, 0x7f080a2a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gYS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMb:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 135
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMe:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gYS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMb:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gYS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQw:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQx:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->e(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->x(Ljava/util/ArrayList;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {v0}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1115cc

    .line 148
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f111ff1

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQw:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQx:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v4, 0x2

    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 155
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v5}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQx:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->ag(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->dQ(Ljava/util/List;)Ldoh;

    move-result-object v1

    .line 158
    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ldoh;

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const v5, 0x7f1115ca

    .line 160
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v6

    if-eqz v6, :cond_4

    const v5, 0x7f111ff0

    .line 163
    :cond_4
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMb:Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-static {v5, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    const v5, 0x7f110cf9

    if-lez v0, :cond_8

    .line 164
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v6}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 165
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQw:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->ab(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    if-le v0, v2, :cond_6

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->dQ(Ljava/util/List;)Ldoh;

    move-result-object v0

    .line 170
    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ldoh;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const v5, 0x7f1115c4

    .line 172
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v6

    if-eqz v6, :cond_7

    const v5, 0x7f111fea

    .line 175
    :cond_7
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMb:Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v0, v4, v2

    invoke-static {v5, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    const v6, 0x7f110cf7

    if-lez v1, :cond_b

    .line 176
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v7}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQx:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->ag(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-le v1, v2, :cond_9

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->dQ(Ljava/util/List;)Ldoh;

    move-result-object v1

    .line 182
    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ldoh;

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const v5, 0x7f1115c8

    .line 184
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v6

    if-eqz v6, :cond_a

    const v5, 0x7f111fee

    .line 187
    :cond_a
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMb:Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-static {v5, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    const v4, 0x7f111feb

    const v7, 0x7f1115c5

    if-lez v1, :cond_e

    if-lez v0, :cond_e

    .line 188
    iget-object v8, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v8}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 189
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQw:Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->ab(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v0, v1

    if-le v0, v2, :cond_c

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 194
    :cond_c
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    const v4, 0x7f1115c5

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMb:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    if-lez v0, :cond_11

    .line 199
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQw:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->ab(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    if-le v0, v2, :cond_f

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    :cond_f
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    const v4, 0x7f1115c5

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMb:Landroid/widget/TextView;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_11
    if-lez v1, :cond_14

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gQx:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->ag(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-le v1, v2, :cond_12

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    const v1, 0x7f1115c7

    .line 214
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v4

    if-eqz v4, :cond_13

    const v1, 0x7f111fed

    .line 217
    :cond_13
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMb:Landroid/widget/TextView;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 218
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->dQ(Ljava/util/List;)Ldoh;

    move-result-object v0

    .line 220
    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ldoh;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1115c6

    .line 222
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v4

    if-eqz v4, :cond_15

    const v1, 0x7f111fec

    .line 225
    :cond_15
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMb:Landroid/widget/TextView;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_16
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gLY:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMd:Z

    if-nez v1, :cond_17

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMe:Z

    if-nez v1, :cond_17

    goto :goto_3

    :cond_17
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
