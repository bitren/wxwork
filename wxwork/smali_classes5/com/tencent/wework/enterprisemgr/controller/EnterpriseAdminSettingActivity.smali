.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseAdminSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private hET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private hhv:Z

.field private jjZ:Landroid/support/v7/widget/RecyclerView;

.field private jka:Lfgf;

.field jkb:Lfgf$a;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->hET:Ljava/util/List;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->hhv:Z

    .line 231
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->jkb:Lfgf$a;

    return-void
.end method

.method private Hp(I)V
    .locals 1

    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->hhv:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->jka:Lfgf;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0, p1}, Lfgf;->zq(I)V

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->refreshView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->cxD()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->r(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;Ljava/util/List;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->bindData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->l([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private a(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    if-eqz p2, :cond_3

    .line 320
    array-length v0, p2

    if-gtz v0, :cond_1

    goto :goto_1

    .line 323
    :cond_1
    array-length v0, p2

    new-array v0, v0, [J

    .line 325
    :goto_0
    array-length v1, p2

    if-ge p3, v1, :cond_2

    .line 326
    aget-object v1, p2, p3

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    aput-wide v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const-string p3, ""

    .line 328
    invoke-static {p1, p3}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    const p3, 0x4addb4a

    const-string v1, "ManageCorp_addManager"

    const/4 v2, 0x1

    .line 330
    invoke-static {p3, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 331
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p3

    const/4 v1, 0x2

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {p3, v1, v0, v3}, Lfha;->a(I[JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return v2

    :cond_3
    :goto_1
    return p3
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    move-result p0

    return p0
.end method

.method public static at(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->cxC()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->s(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private bFQ()V
    .locals 4

    .line 136
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->hhv:Z

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110cbc

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f111344

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private bindData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;ZZ)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-interface {v4, v2, v1, v3, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;ZZ)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->hET:Ljava/util/List;

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->jka:Lfgf;

    if-eqz p1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->hET:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfgf;->bindData(Ljava/util/List;)V

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->refreshView()V

    return-void
.end method

.method private cxA()V
    .locals 2

    .line 75
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;)V

    invoke-virtual {v0, v1}, Lfha;->GetCorpCreatorAndAdminList(Lffz;)V

    return-void
.end method

.method private cxB()V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->hhv:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    .line 178
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->Hp(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x101

    .line 180
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->Hp(I)V

    :goto_0
    return-void
.end method

.method private cxC()V
    .locals 6

    .line 209
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;-><init>()V

    const v1, 0x7f1116dc

    .line 210
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jie:I

    const v1, 0x7f111727

    .line 211
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jif:I

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v2, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    const v3, 0x7f111722

    .line 215
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f111721

    .line 216
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080a0f

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v2, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    const v3, 0x7f111724

    .line 219
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f111723

    .line 220
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080a10

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v2, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    const v3, 0x7f111726

    .line 223
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f111725

    .line 224
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080a0e

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iput-object v1, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jih:Ljava/util/List;

    .line 228
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cxD()V
    .locals 8

    .line 289
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 290
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 293
    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v4

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->hET:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->hET:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 298
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bke()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 299
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_1
    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v5

    .line 305
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;)V

    .line 313
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->getClassCommonSelectActivity()Ljava/lang/Class;

    move-result-object v7

    move-object v3, p0

    .line 305
    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/ISelectFactory;->openAddEnterpriseAdminSelect(Landroid/app/Activity;[J[JLdlf;Ljava/lang/Class;)V

    return-void
.end method

.method private initListView()V
    .locals 2

    .line 145
    new-instance v0, Lfgf;

    invoke-direct {v0, p0}, Lfgf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->jka:Lfgf;

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->jjZ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->jjZ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->jka:Lfgf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->jka:Lfgf;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->hET:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfgf;->bindData(Ljava/util/List;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->jka:Lfgf;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->jkb:Lfgf$a;

    invoke-virtual {v0, v1}, Lfgf;->a(Lfgf$a;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1116d7

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->bFQ()V

    return-void
.end method

.method private l([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->cxA()V

    return-void
.end method

.method private r(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 394
    new-array v1, v0, [J

    const/4 v2, 0x0

    .line 395
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    const-string v2, ""

    .line 397
    invoke-static {p0, v2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$5;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {v2, v0, v1, v3}, Lfha;->a(I[JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method

.method private s(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->hET:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 413
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->hET:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 415
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bke()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 416
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 417
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->bindData(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fc

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->jjZ:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->cxA()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0afd

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->initTopBarView()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->initListView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 425
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->hhv:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    .line 156
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->Hp(I)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->cxB()V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 187
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 189
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->bFQ()V

    return-void
.end method
