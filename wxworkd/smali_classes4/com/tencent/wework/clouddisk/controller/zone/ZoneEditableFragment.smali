.class public Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "ZoneEditableFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;,
        Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;
    }
.end annotation


# instance fields
.field private eDB:Landroid/widget/TextView;

.field private eKA:Ldeo;

.field private eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

.field private eKC:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;

.field private eKD:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

.field private eKE:Ldfe;

.field private eKF:I

.field private eKG:Ldeo$a;

.field private eKH:Landroid/view/View;

.field private eKI:Landroid/view/View$OnClickListener;

.field private eKs:Landroid/view/View;

.field private eKt:Landroid/widget/EditText;

.field private eKu:Landroid/widget/TextView;

.field private eKv:Landroid/widget/TextView;

.field private eKw:Landroid/view/View;

.field private eKx:Landroid/view/View;

.field private eKy:Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;

.field private eKz:Landroid/indexablelistview/IndexableStickyListView;

.field private memberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldem;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/ViewGroup;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->memberList:Ljava/util/List;

    .line 738
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$2;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKI:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;)Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;
    .locals 1

    .line 115
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;-><init>()V

    .line 116
    iput-object p0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    .line 117
    iput-object p1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKC:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;

    .line 118
    iput-object p2, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKD:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->memberList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aJh()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Ldem;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->a(Ldem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Ldfe;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->g(Ldfe;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Ldfe;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->a(Ldfe;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Ljava/util/List;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->h(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ldem;)V
    .locals 7

    .line 819
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    if-eqz v0, :cond_0

    return-void

    .line 823
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f110b12

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 824
    invoke-virtual {p1}, Ldem;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 825
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 826
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$3;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$3;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Ldem;)V

    .line 823
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private a(Ldfe;I)V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKE:Ldfe;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 653
    iget-object v0, v0, Ldfe;->eLK:Ldfk$h;

    iget v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKF:I

    iput v1, v0, Ldfk$h;->eNi:I

    .line 655
    iget-object v0, p1, Ldfe;->eLK:Ldfk$h;

    iget v0, v0, Ldfk$h;->eNi:I

    iput v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKF:I

    .line 656
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKE:Ldfe;

    .line 658
    :cond_0
    iget-object p1, p1, Ldfe;->eLK:Ldfk$h;

    iput p2, p1, Ldfk$h;->eNi:I

    .line 660
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aMT()V

    return-void
.end method

.method private aJh()V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKC:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aMF()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->memberList:Ljava/util/List;

    invoke-static {v3}, Ldem;->bt(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private aMF()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKt:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 373
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aMT()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKu:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 397
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKu:Landroid/widget/TextView;

    const v1, 0x7f110b97

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKu:Landroid/widget/TextView;

    const v1, 0x7f110b95

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    if-eqz v0, :cond_2

    .line 404
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->memberList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->bs(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Li;

    invoke-virtual {v0, v1, v2}, Landroid/indexablelistview/IndexableStickyListView;->b(Ljava/util/List;[Li;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNp()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->p(Z)V

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKA:Ldeo;

    if-eqz v0, :cond_3

    .line 408
    invoke-virtual {v0}, Ldeo;->notifyDataSetChanged()V

    .line 410
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNo()V

    .line 411
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNv()V

    return-void
.end method

.method private aMY()V
    .locals 9

    .line 285
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 286
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 287
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->memberList:Ljava/util/List;

    invoke-static {v2}, Lden;->bu(Ljava/util/List;)Lden;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ldfe;->a(Ljava/lang/Iterable;Ljava/util/Set;Ljava/util/Set;)V

    .line 289
    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v0

    .line 291
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 292
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

    .line 293
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

    .line 295
    :cond_1
    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "ZoneEditableFragment"

    const/4 v3, 0x1

    .line 299
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onAddMemberClick() aniszhang test mode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    new-instance v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v2}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v4, 0x7f110bd2

    .line 302
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 303
    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 304
    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 305
    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v3, 0x7f110d7a

    .line 306
    iput v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v3, 0x7f110d7b

    .line 307
    iput v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 309
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 310
    invoke-static {v0}, Lduo;->g([J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 311
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v7, v0, v5

    .line 312
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 315
    :cond_2
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 316
    array-length v0, v1

    :goto_1
    if-ge v6, v0, :cond_3

    aget-wide v4, v1, v6

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 321
    :cond_3
    new-instance v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 322
    iput-object v2, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 323
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKB()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    .line 324
    iput-object v3, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 326
    const-class v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$6;

    invoke-direct {v6, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$6;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V

    invoke-interface {v4, v5, v0, v6}, Lcom/tencent/wework/contact/api/IContact;->initCloudDiskMemberChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Ldcz;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aNn()V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKt:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 153
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKD:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;->aMF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$1;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$4;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const/16 v2, 0x32

    .line 181
    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baM()Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKD:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;->aMG()Ldfe;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKy:Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;

    iget-object v2, v0, Ldfe;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ldfe;->getDefaultPhotoRes()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setPhotoImageView(Ljava/lang/String;I)V

    .line 186
    invoke-virtual {v0}, Ldfe;->aOu()I

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-virtual {v0}, Ldfe;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKy:Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;

    iget-object v3, v0, Ldfe;->displayName:Ljava/lang/String;

    const v4, 0x7f0606d3

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setName(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKy:Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;

    iget-object v2, v0, Ldfe;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setName(Ljava/lang/String;)V

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKy:Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;

    iget-object v0, v0, Ldfe;->esJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setSubTitle(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKy:Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;

    const v1, 0x7f110b4c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setDescStr(Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKy:Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;

    const v1, 0x7f110bb1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setDescStr(Ljava/lang/String;)V

    .line 220
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKp:Z

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKy:Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKt:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private aNo()V
    .locals 1

    .line 433
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNt()Ldfe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->h(Ldfe;)V

    return-void
.end method

.method private aNp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private aNq()I
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKp:Z

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

    .line 614
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKE:Ldfe;

    if-nez v0, :cond_0

    .line 615
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNt()Ldfe;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKE:Ldfe;

    const/4 v0, 0x2

    .line 616
    iput v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKF:I

    :cond_0
    return-void
.end method

.method private aNs()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKD:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    if-eqz v0, :cond_1

    .line 622
    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;->aME()Ldfc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKD:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;->aME()Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private aNt()Ldfe;
    .locals 6

    .line 628
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->memberList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKD:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 632
    :cond_0
    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;->aMH()Ldfe;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKD:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;->aMH()Ldfe;

    move-result-object v0

    iget-object v0, v0, Ldfe;->eLK:Ldfk$h;

    iget-wide v2, v0, Ldfk$h;->id:J

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->memberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldem;

    .line 640
    iget-object v5, v4, Ldem;->eKP:Ldfe;

    invoke-virtual {v5, v2, v3}, Ldfe;->ep(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 641
    iget-object v0, v4, Ldem;->eKP:Ldfe;

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method private aNu()V
    .locals 6

    .line 695
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKp:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    invoke-virtual {v0}, Landroid/indexablelistview/IndexableStickyListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0364

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 697
    new-array v1, v1, [I

    const v3, 0x7f09040f

    aput v3, v1, v2

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    const v1, 0x7f0911ed

    .line 699
    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKs:Landroid/view/View;

    const v1, 0x7f090ac6

    .line 700
    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKt:Landroid/widget/EditText;

    const v1, 0x7f0911de

    .line 701
    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKu:Landroid/widget/TextView;

    .line 703
    invoke-static {v0, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKv:Landroid/widget/TextView;

    const v1, 0x7f09248d

    .line 704
    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKy:Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;

    .line 706
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKy:Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setDividerVisible(Z)V

    .line 708
    invoke-static {v0, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKv:Landroid/widget/TextView;

    .line 709
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    invoke-virtual {v1}, Landroid/indexablelistview/IndexableStickyListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_1

    .line 711
    :cond_0
    new-instance v0, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;-><init>(Landroid/content/Context;)V

    .line 712
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const v5, 0x7f07026c

    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v3, v3, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    if-eqz v3, :cond_1

    const v3, 0x7f080457

    .line 716
    invoke-virtual {v0, v3}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setBackgroundResource(I)V

    .line 717
    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f080451

    .line 719
    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setBackgroundResource(I)V

    .line 720
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setDividerVisible(Z)V

    .line 723
    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKH:Landroid/view/View;

    .line 725
    new-instance v0, Ldeo$a;

    invoke-direct {v0}, Ldeo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKG:Ldeo$a;

    .line 726
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKG:Ldeo$a;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKH:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldeo$a;->bu(Landroid/view/View;)V

    .line 727
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNt()Ldfe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->h(Ldfe;)V

    .line 729
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 730
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 733
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    invoke-virtual {v1}, Landroid/indexablelistview/IndexableStickyListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private aNv()V
    .locals 5

    .line 778
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKp:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    if-nez v0, :cond_1

    .line 780
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eDB:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    invoke-virtual {v0}, Landroid/indexablelistview/IndexableStickyListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0363

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0903ea

    .line 783
    invoke-static {v0, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eDB:Landroid/widget/TextView;

    const v3, 0x7f0903f3

    .line 784
    invoke-static {v0, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput-object v3, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKw:Landroid/view/View;

    .line 785
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    invoke-virtual {v3}, Landroid/indexablelistview/IndexableStickyListView;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eDB:Landroid/widget/TextView;

    const v3, 0x7f110baf

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eDB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 789
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eDB:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 794
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 796
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKw:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 797
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 800
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aNw()Z
    .locals 4

    .line 805
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->memberList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 806
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->memberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldem;

    .line 810
    iget-object v3, v2, Ldem;->eKP:Ldfe;

    if-eqz v3, :cond_1

    iget-object v2, v2, Ldem;->eKP:Ldfe;

    .line 811
    invoke-virtual {v2}, Ldfe;->aOs()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKC:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;

    return-object p0
.end method

.method private bs(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldem;",
            ">;)",
            "Ljava/util/List<",
            "Ldem;",
            ">;"
        }
    .end annotation

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKD:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;->aMH()Ldfe;

    move-result-object v1

    .line 417
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v2, v2, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKp:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldem;

    .line 420
    iget-object v3, v2, Ldem;->eKP:Ldfe;

    iget-object v3, v3, Ldfe;->eLK:Ldfk$h;

    iget-wide v3, v3, Ldfk$h;->id:J

    invoke-virtual {v1, v3, v4}, Ldfe;->ep(J)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aMF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->memberList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKD:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aMT()V

    return-void
.end method

.method private g(Ldfe;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKp:Z

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p1}, Ldfe;->aOr()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 548
    :cond_1
    invoke-virtual {p1}, Ldfe;->aOv()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const p1, 0x7f110b93

    .line 549
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->aj(Ljava/lang/String;I)V

    return-void

    .line 552
    :cond_2
    invoke-virtual {p1}, Ldfe;->aOx()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 563
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 564
    new-instance v0, Ldrg;

    const v2, 0x7f110bb4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110bb5

    .line 565
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 564
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    new-instance v0, Ldrg;

    const v2, 0x7f110bb7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110bb8

    .line 568
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v0, v2, v3, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 567
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    invoke-virtual {p1}, Ldfe;->aOs()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKp:Z

    if-nez v0, :cond_4

    .line 571
    new-instance v0, Ldrg;

    const v2, 0x7f110bb1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110bb2

    .line 572
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 571
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f110bb3

    .line 577
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v0, p1, Ldfe;->eLK:Ldfk$h;

    iget v6, v0, Ldfk$h;->eNi:I

    const v7, 0x7f080ba0

    new-instance v8, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;

    invoke-direct {v8, p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Ldfe;)V

    .line 576
    invoke-static/range {v2 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method private h(Ldfe;)V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKH:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKG:Ldeo$a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 751
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ldeo$a;->a(Ljava/lang/String;Ldfe;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKG:Ldeo$a;

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->i(Ldfe;)I

    move-result p1

    invoke-virtual {v0, p1}, Ldeo$a;->tW(I)V

    .line 753
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKH:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 755
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private h(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;Z)V"
        }
    .end annotation

    .line 377
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$7;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$7;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Z)V

    invoke-static {p1, v0}, Ldfe;->a(Ljava/util/List;Ldfe$a;)V

    return-void
.end method

.method private i(Ldfe;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 763
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 766
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNq()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 768
    invoke-virtual {p1}, Ldfe;->aOt()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 769
    invoke-virtual {p1}, Ldfe;->aOr()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x3

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    const p1, 0x7f080dc7

    return p1
.end method

.method static synthetic i(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNr()V

    return-void
.end method

.method private initListView()V
    .locals 5

    .line 460
    new-instance v0, Ldeo;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v2, v2, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNq()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNs()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldeo;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;ZILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKA:Ldeo;

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKA:Ldeo;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$8;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V

    invoke-virtual {v0, v1}, Ldeo;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const-wide/16 v0, 0x0

    .line 470
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKD:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    invoke-interface {v2}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;->aME()Ldfc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKD:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;->aME()Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->aOi()J

    move-result-wide v0

    .line 474
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKA:Ldeo;

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$9;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;J)V

    invoke-virtual {v2, v3}, Ldeo;->a(Lj$b;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKA:Ldeo;

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->setAdapter(Lj;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    if-nez v0, :cond_2

    .line 494
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$10;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->setOnItemContentClickListener(Landroid/indexablelistview/IndexableStickyListView$b;)V

    goto :goto_1

    .line 495
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->setOnItemContentClickListener(Landroid/indexablelistview/IndexableStickyListView$b;)V

    .line 535
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aMT()V

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKD:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;->getMemberList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->h(Ljava/util/List;Z)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->title:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    const/16 v2, 0x80

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKB:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$5;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Ldfe;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNt()Ldfe;

    move-result-object p0

    return-object p0
.end method

.method private z(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0920cc

    .line 229
    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091295

    .line 230
    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/indexablelistview/IndexableStickyListView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    const v0, 0x7f0903b8

    .line 231
    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKx:Landroid/view/View;

    .line 233
    invoke-static {p1}, Lduh;->ct(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public handleBackKeyClicked()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->eKC:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;->aMC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->onBackClick()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->initTopBar()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNu()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNv()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->initListView()V

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aNn()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09040f

    if-ne p1, v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->aMY()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0c62

    const/4 p3, 0x0

    .line 124
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->rootView:Landroid/view/ViewGroup;

    .line 125
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->z(Landroid/view/ViewGroup;)V

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->rootView:Landroid/view/ViewGroup;

    return-object p1
.end method
