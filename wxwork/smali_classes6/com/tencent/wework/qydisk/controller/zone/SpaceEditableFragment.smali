.class public Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "SpaceEditableFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;,
        Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;
    }
.end annotation


# instance fields
.field private eDB:Landroid/widget/TextView;

.field private eKF:I

.field private eKH:Landroid/view/View;

.field private eKI:Landroid/view/View$OnClickListener;

.field private eKs:Landroid/view/View;

.field private eKt:Landroid/widget/EditText;

.field private eKu:Landroid/widget/TextView;

.field private eKv:Landroid/widget/TextView;

.field private eKw:Landroid/view/View;

.field private eKx:Landroid/view/View;

.field private eKz:Landroid/indexablelistview/IndexableStickyListView;

.field private mNd:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

.field private mNe:Lgom;

.field private mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

.field private mNg:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;

.field private mNh:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

.field private mNi:Lgpb;

.field private mNj:Lgom$a;

.field private memberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgok;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/ViewGroup;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->memberList:Ljava/util/List;

    .line 683
    new-instance v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$2;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKI:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lgpb;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 708
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aNq()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 710
    invoke-virtual {p1}, Lgpb;->aOt()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 711
    invoke-virtual {p1}, Lgpb;->aOr()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    return v0

    .line 715
    :cond_2
    invoke-virtual {p1}, Lgpb;->aOx()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const p1, 0x7f080dc7

    return p1
.end method

.method public static a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;)Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;
    .locals 1

    .line 117
    new-instance v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-direct {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;-><init>()V

    .line 118
    iput-object p0, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    .line 119
    iput-object p1, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNg:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;

    .line 120
    iput-object p2, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNh:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->memberList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aJh()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Lgok;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->a(Lgok;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Lgpb;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->c(Lgpb;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Lgpb;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->a(Lgpb;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Ljava/util/List;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->h(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lgok;)V
    .locals 7

    .line 755
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKr:Z

    if-eqz v0, :cond_0

    return-void

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f110b12

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 760
    invoke-virtual {p1}, Lgok;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 761
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 762
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$3;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$3;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Lgok;)V

    .line 759
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private a(Lgpb;I)V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNi:Lgpb;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 629
    invoke-virtual {v0}, Lgpb;->egj()Lgpd$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKF:I

    iput v1, v0, Lgpd$a;->mMN:I

    .line 631
    invoke-virtual {p1}, Lgpb;->egj()Lgpd$a;

    move-result-object v0

    iget v0, v0, Lgpd$a;->mMN:I

    iput v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKF:I

    .line 632
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNi:Lgpb;

    .line 634
    :cond_0
    invoke-virtual {p1}, Lgpb;->egj()Lgpd$a;

    move-result-object p1

    iput p2, p1, Lgpd$a;->mMN:I

    .line 636
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aMT()V

    return-void
.end method

.method private aJh()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNg:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aMF()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->memberList:Ljava/util/List;

    invoke-static {v3}, Lgok;->bt(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private aMF()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKt:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 365
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aMT()V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f110b95

    .line 389
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    if-eqz v0, :cond_1

    .line 392
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->memberList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->bs(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Li;

    invoke-virtual {v0, v1, v2}, Landroid/indexablelistview/IndexableStickyListView;->b(Ljava/util/List;[Li;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aNp()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->p(Z)V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNe:Lgom;

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {v0}, Lgom;->notifyDataSetChanged()V

    .line 399
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aNo()V

    .line 400
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aNv()V

    return-void
.end method

.method private aMY()V
    .locals 10

    .line 271
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 272
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 273
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->memberList:Ljava/util/List;

    invoke-static {v2}, Lgol;->gF(Ljava/util/List;)Lgol;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lgpb;->a(Ljava/lang/Iterable;Ljava/util/Set;Ljava/util/Set;)V

    .line 275
    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v0

    .line 277
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 278
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    :cond_0
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_1
    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "SpaceEditableFragment"

    const/4 v3, 0x1

    .line 285
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onAddMemberClick() aniszhang test mode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    new-instance v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v2}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v4, 0x7f110bd2

    .line 288
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 289
    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 290
    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 291
    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v4, 0x7f110d7a

    .line 292
    iput v4, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v4, 0x7f110d7b

    .line 293
    iput v4, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 295
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 296
    invoke-static {v0}, Lduo;->g([J)Z

    move-result v5

    if-nez v5, :cond_2

    .line 297
    array-length v5, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    aget-wide v8, v0, v7

    .line 298
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 301
    :cond_2
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 302
    array-length v0, v1

    :goto_1
    if-ge v6, v0, :cond_3

    aget-wide v7, v1, v6

    .line 303
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 307
    :cond_3
    new-instance v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 308
    iput-object v2, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 309
    sget-boolean v1, Ldia;->faN:Z

    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    .line 310
    iput-object v4, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 311
    iput-boolean v3, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBe:Z

    .line 312
    iput-boolean v3, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBc:Z

    .line 313
    sget-object v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;->RecentContact:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBg:I

    .line 315
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v1, v1, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKp:Z

    if-eqz v1, :cond_4

    const v1, 0x4bd2830

    const-string v4, "space_create_select_member"

    .line 316
    invoke-static {v1, v4, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 318
    :cond_4
    const-class v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$6;

    invoke-direct {v6, p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$6;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V

    invoke-interface {v4, v5, v0, v6}, Lcom/tencent/wework/contact/api/IContact;->initCloudDiskMemberChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Ldcz;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aNn()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKr:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKt:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 155
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNh:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;->aMF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$1;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$4;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const/16 v2, 0x32

    .line 183
    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNh:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;->efx()Lgpb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNd:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    iget-object v2, v0, Lgpb;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lgpb;->getDefaultPhotoRes()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setPhotoImageView(Ljava/lang/String;I)V

    .line 188
    invoke-virtual {v0}, Lgpb;->aOu()I

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-virtual {v0}, Lgpb;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNd:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    iget-object v3, v0, Lgpb;->displayName:Ljava/lang/String;

    const v4, 0x7f0606d3

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setName(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNd:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    iget-object v2, v0, Lgpb;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setName(Ljava/lang/String;)V

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNd:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    iget-object v0, v0, Lgpb;->esJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setSubTitle(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNd:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    const v1, 0x7f110bb1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setDescStr(Ljava/lang/String;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKp:Z

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNd:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKt:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private aNo()V
    .locals 1

    .line 422
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->efI()Lgpb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->d(Lgpb;)V

    return-void
.end method

.method private aNp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private aNq()I
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aNr()V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNi:Lgpb;

    if-nez v0, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->efI()Lgpb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNi:Lgpb;

    const/4 v0, 0x2

    .line 592
    iput v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKF:I

    :cond_0
    return-void
.end method

.method private aNs()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNh:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    if-eqz v0, :cond_1

    .line 598
    invoke-interface {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;->efw()Lgpa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNh:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;->efw()Lgpa;

    move-result-object v0

    invoke-virtual {v0}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private aNu()V
    .locals 6

    .line 642
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKp:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    invoke-virtual {v0}, Landroid/indexablelistview/IndexableStickyListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0a1c

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 644
    new-array v1, v1, [I

    const v3, 0x7f09040f

    aput v3, v1, v2

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    const v1, 0x7f0911ed

    .line 646
    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKs:Landroid/view/View;

    const v1, 0x7f090ac6

    .line 647
    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKt:Landroid/widget/EditText;

    const v1, 0x7f0911de

    .line 648
    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKu:Landroid/widget/TextView;

    .line 650
    invoke-static {v0, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKv:Landroid/widget/TextView;

    const v1, 0x7f09248d

    .line 651
    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNd:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    .line 653
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNd:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setDividerVisible(Z)V

    .line 655
    invoke-static {v0, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKv:Landroid/widget/TextView;

    .line 656
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    invoke-virtual {v1}, Landroid/indexablelistview/IndexableStickyListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_1

    .line 658
    :cond_0
    new-instance v0, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;-><init>(Landroid/content/Context;)V

    .line 659
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const v5, 0x7f07026c

    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v3, v3, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKr:Z

    if-eqz v3, :cond_1

    const v3, 0x7f080457

    .line 661
    invoke-virtual {v0, v3}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setBackgroundResource(I)V

    .line 662
    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f080451

    .line 664
    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setBackgroundResource(I)V

    .line 665
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setDividerVisible(Z)V

    .line 668
    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKH:Landroid/view/View;

    .line 670
    new-instance v0, Lgom$a;

    invoke-direct {v0}, Lgom$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNj:Lgom$a;

    .line 671
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNj:Lgom$a;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKH:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgom$a;->bu(Landroid/view/View;)V

    .line 672
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->efI()Lgpb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->d(Lgpb;)V

    .line 674
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 675
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 678
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    invoke-virtual {v1}, Landroid/indexablelistview/IndexableStickyListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private aNv()V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->mNc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eDB:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 724
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->addFooter()V

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eDB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eDB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->mNc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private addFooter()V
    .locals 3

    .line 733
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    invoke-virtual {v0}, Landroid/indexablelistview/IndexableStickyListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a1b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903ea

    .line 734
    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eDB:Landroid/widget/TextView;

    const v1, 0x7f0903f3

    .line 735
    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKw:Landroid/view/View;

    .line 736
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    invoke-virtual {v1}, Landroid/indexablelistview/IndexableStickyListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNg:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;

    return-object p0
.end method

.method private bs(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgok;",
            ">;)",
            "Ljava/util/List<",
            "Lgok;",
            ">;"
        }
    .end annotation

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNh:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;->efy()Lgpb;

    move-result-object v1

    .line 406
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v2, v2, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKp:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 408
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgok;

    .line 409
    iget-object v3, v2, Lgok;->mNo:Lgpb;

    invoke-virtual {v3}, Lgpb;->egj()Lgpd$a;

    move-result-object v3

    iget-wide v3, v3, Lgpd$a;->id:J

    invoke-virtual {v1, v3, v4}, Lgpb;->ep(J)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aMF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lgpb;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKp:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const v0, 0x4bd2830

    const-string v2, "space_edit_member_rights"

    .line 517
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKp:Z

    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {p1}, Lgpb;->aOr()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 524
    :cond_2
    invoke-virtual {p1}, Lgpb;->aOv()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const p1, 0x7f110b93

    .line 525
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->aj(Ljava/lang/String;I)V

    return-void

    .line 528
    :cond_3
    invoke-virtual {p1}, Lgpb;->aOx()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 539
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 540
    new-instance v0, Ldrg;

    const v3, 0x7f111657

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110bb5

    .line 541
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 540
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v0, Ldrg;

    const v1, 0x7f110bb7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f110bb8

    .line 544
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 543
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-virtual {p1}, Lgpb;->aOs()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->mNb:Z

    if-nez v0, :cond_5

    .line 547
    new-instance v0, Ldrg;

    const v1, 0x7f110bb1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f111656

    .line 548
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 547
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f110bb3

    .line 553
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 554
    invoke-virtual {p1}, Lgpb;->egj()Lgpd$a;

    move-result-object v0

    iget v7, v0, Lgpd$a;->mMN:I

    const v8, 0x7f080ba0

    new-instance v9, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;

    invoke-direct {v9, p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Lgpb;)V

    .line 552
    invoke-static/range {v3 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Ljava/util/List;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->memberList:Ljava/util/List;

    return-object p0
.end method

.method private d(Lgpb;)V
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKH:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNj:Lgom$a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 696
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aNs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lgom$a;->a(Ljava/lang/String;Lgpb;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNj:Lgom$a;

    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->a(Lgpb;)I

    move-result p1

    invoke-virtual {v0, p1}, Lgom$a;->tW(I)V

    .line 698
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKH:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 700
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    return-object p0
.end method

.method private efI()Lgpb;
    .locals 6

    .line 604
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->memberList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNh:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    invoke-interface {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;->efy()Lgpb;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNh:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;->efy()Lgpb;

    move-result-object v0

    invoke-virtual {v0}, Lgpb;->egj()Lgpd$a;

    move-result-object v0

    iget-wide v2, v0, Lgpd$a;->id:J

    .line 615
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->memberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgok;

    .line 616
    iget-object v5, v4, Lgok;->mNo:Lgpb;

    invoke-virtual {v5, v2, v3}, Lgpb;->ep(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 617
    iget-object v0, v4, Lgok;->mNo:Lgpb;

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method static synthetic f(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNh:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aMT()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpb;",
            ">;Z)V"
        }
    .end annotation

    .line 369
    new-instance v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$7;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$7;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Z)V

    invoke-static {p1, v0}, Lgpb;->a(Ljava/util/List;Lgpb$a;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aNr()V

    return-void
.end method

.method private initListView()V
    .locals 5

    .line 449
    new-instance v0, Lgom;

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v2, v2, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKr:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aNq()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aNs()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgom;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;ZILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNe:Lgom;

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNe:Lgom;

    new-instance v1, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$8;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V

    invoke-virtual {v0, v1}, Lgom;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const-wide/16 v0, 0x0

    .line 459
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNh:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    invoke-interface {v2}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;->efw()Lgpa;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNh:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;->efw()Lgpa;

    move-result-object v0

    invoke-virtual {v0}, Lgpa;->aOi()J

    move-result-wide v0

    .line 463
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNe:Lgom;

    new-instance v3, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$9;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;J)V

    invoke-virtual {v2, v3}, Lgom;->a(Lj$b;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNe:Lgom;

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->setAdapter(Lj;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKr:Z

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->setOnItemContentClickListener(Landroid/indexablelistview/IndexableStickyListView$b;)V

    goto :goto_0

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    new-instance v1, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$10;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->setOnItemContentClickListener(Landroid/indexablelistview/IndexableStickyListView$b;)V

    .line 508
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aMT()V

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNh:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;->getMemberList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->h(Ljava/util/List;Z)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->title:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKr:Z

    const/16 v2, 0x80

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNf:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v3, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$5;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Lgpb;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->efI()Lgpb;

    move-result-object p0

    return-object p0
.end method

.method private z(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0920cc

    .line 208
    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091295

    .line 209
    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/indexablelistview/IndexableStickyListView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    const v0, 0x7f0903b8

    .line 210
    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->eKx:Landroid/view/View;

    .line 211
    invoke-static {p1}, Lduh;->ct(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public handleBackKeyClicked()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->mNg:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;->aMC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->onBackClick()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->initTopBar()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aNu()V

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aNv()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->initListView()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aNn()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09040f

    if-ne p1, v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aMY()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0a18

    const/4 p3, 0x0

    .line 126
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->rootView:Landroid/view/ViewGroup;

    .line 127
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 128
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->z(Landroid/view/ViewGroup;)V

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->rootView:Landroid/view/ViewGroup;

    return-object p1
.end method
