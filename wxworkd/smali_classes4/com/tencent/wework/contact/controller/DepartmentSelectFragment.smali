.class public Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "DepartmentSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/common/views/TopBarView$d;
.implements Ldrq$a;
.implements Lejx;
.implements Lemf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$b;,
        Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$d;,
        Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;,
        Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/SuperFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/tencent/wework/common/views/TopBarView$b;",
        "Lcom/tencent/wework/common/views/TopBarView$d;",
        "Ldrq$a;",
        "Lejx<",
        "Lcom/tencent/wework/contact/model/ContactItem;",
        ">;",
        "Lemf;"
    }
.end annotation


# instance fields
.field private final eBB:I

.field protected eBi:[Ljava/lang/String;

.field protected eBn:Lcom/tencent/wework/common/views/SuperListView;

.field protected eBo:Lcom/tencent/wework/common/views/EmptyView;

.field protected eBp:Landroid/widget/TextView;

.field protected eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field protected eBr:Z

.field private eBw:Landroid/widget/TextView;

.field protected eBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

.field private gmL:I

.field protected gnB:Lenr;

.field protected goJ:Lcom/tencent/wework/foundation/model/Department;

.field protected goL:Z

.field protected goO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected goP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected goQ:[J

.field private goT:Lemf;

.field private gpd:Lenr$a;

.field private gus:Z

.field protected gzk:Lelw;

.field protected gzl:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;

.field protected gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

.field private gzn:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$d;

.field protected mFragmentContainerId:I

.field private mHandler:Landroid/os/Handler;

.field protected mSearchKey:Ljava/lang/String;

.field protected mSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mTitle:Ljava/lang/String;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 185
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    .line 154
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 155
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    .line 156
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 158
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 159
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTitle:Ljava/lang/String;

    const/4 v1, 0x0

    .line 160
    iput v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mFragmentContainerId:I

    .line 161
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzl:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;

    .line 162
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    .line 163
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mSearchKey:Ljava/lang/String;

    .line 164
    iput v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gmL:I

    .line 166
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goO:Ljava/util/List;

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBy:Ljava/util/List;

    .line 169
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBr:Z

    .line 170
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gnB:Lenr;

    .line 171
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    .line 172
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goP:Ljava/util/List;

    .line 173
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goQ:[J

    .line 174
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mSelectedList:Ljava/util/List;

    .line 177
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBp:Landroid/widget/TextView;

    .line 178
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gus:Z

    const/16 v1, 0xc8

    .line 179
    iput v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBB:I

    .line 180
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBi:[Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBw:Landroid/widget/TextView;

    .line 1083
    new-instance v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$5;-><init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gpd:Lenr$a;

    .line 1375
    new-instance v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$6;-><init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mHandler:Landroid/os/Handler;

    .line 1447
    new-instance v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;-><init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 1478
    new-instance v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$d;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$d;-><init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$1;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzn:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$d;

    return-void
.end method

.method private K(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1304
    :cond_0
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v2

    .line 1308
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v1

    .line 1309
    invoke-interface {v1}, Lfuk;->dfb()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lfuk;->dfa()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private L(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1316
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    if-eqz v0, :cond_1

    .line 1317
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    .line 1318
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->e(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private N(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1361
    :cond_0
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v2

    .line 1365
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object p1

    .line 1366
    invoke-interface {p1}, Lfuk;->dfa()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lfuk;->dfb()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)Lenr$a;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gpd:Lenr$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;Ljava/lang/String;)Z
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->lI(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gus:Z

    return p1
.end method

.method private aIV()V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->but()Lelw;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p0}, Lelw;->c(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lelw;)V

    return-void
.end method

.method private aJb()V
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBw:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBw:Landroid/widget/TextView;

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBw:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBw:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBw:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBw:Landroid/widget/TextView;

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBw:Landroid/widget/TextView;

    const v1, 0x7f070304

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-eqz v0, :cond_1

    .line 402
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private aJe()V
    .locals 5

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goO:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "selectFragment"

    .line 473
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "fix dataSource Model"

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goO:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {v1, v0, v3}, Lelw;->s(Ljava/util/List;Z)V

    .line 476
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmB()V

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {v0}, Lelw;->notifyDataSetChanged()V

    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v4, 0x74

    if-ne v0, v4, :cond_2

    return-void

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goO:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v4, 0x6d

    if-ne v0, v4, :cond_3

    const-string v0, "selectFragment"

    .line 487
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "fix red env dataSource Model"

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goO:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {v1, v0, v3}, Lelw;->s(Ljava/util/List;Z)V

    .line 490
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmB()V

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {v0}, Lelw;->notifyDataSetChanged()V

    return-void

    .line 494
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmF()V

    return-void
.end method

.method private aJq()V
    .locals 1

    .line 979
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aJt()V

    goto :goto_0

    .line 982
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aJr()V

    :goto_0
    return-void
.end method

.method private aJr()V
    .locals 2

    .line 1004
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1007
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStack()V

    goto :goto_0

    .line 1009
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method private aJv()V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBy:Ljava/util/List;

    invoke-virtual {v0, v1}, Lelw;->ae(Ljava/util/List;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lelw;->hG(Z)V

    return-void
.end method

.method private aJy()V
    .locals 3

    .line 921
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getFragmentManager()Lfa;

    move-result-object v0

    const-string v1, "contact_department_root_tag"

    invoke-virtual {v0, v1}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getFragmentManager()Lfa;

    move-result-object v0

    const-string v2, "contact_department_root_tag"

    invoke-virtual {v0, v2, v1}, Lfa;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 931
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa;->bs(I)Lfa$a;

    move-result-object v0

    .line 932
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getFragmentManager()Lfa;

    move-result-object v2

    invoke-interface {v0}, Lfa$a;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lfa;->popBackStackImmediate(II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmR()V

    return-void
.end method

.method private blV()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f110ee2

    .line 738
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    .line 739
    iget-object v4, v3, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-object v4, v4, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjo:Ljava/lang/String;

    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 740
    iget-object v3, v3, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-object v0, v3, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjo:Ljava/lang/String;

    return-object v0

    .line 742
    :cond_0
    iget-object v4, v3, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v4, v4, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjm:I

    if-lez v4, :cond_1

    .line 743
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v3, v3, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-virtual {p0, v2, v4}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 748
    :catch_0
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v3, v3, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    invoke-static {v3}, Lelw;->zA(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bmB()V
    .locals 2

    .line 498
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->buu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {v0}, Lelw;->blX()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lenl;->a(Ljava/util/List;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBi:[Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lelw;->o([Ljava/lang/String;)V

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBi:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lelw;->hG(Z)V

    return-void
.end method

.method private bmH()Z
    .locals 1

    .line 570
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    return v0
.end method

.method private bmR()V
    .locals 4

    .line 1106
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-wide v1, v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->cMi:J

    .line 1107
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gnB:Lenr;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mSearchKey:Ljava/lang/String;

    .line 1111
    invoke-interface {v0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    const/16 v3, 0x64

    .line 1110
    invoke-virtual {v1, v2, v0, v3}, Lenr;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$d;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzn:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$d;

    return-object p0
.end method

.method private cR(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1147
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_2

    .line 1154
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1156
    invoke-static {v1}, Leoa;->isLoginContact(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1165
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method private cS(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1179
    iget-object v2, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v2, :cond_0

    .line 1181
    iget-object v2, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {v2}, Lftj;->dda()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1182
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private cd(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 1261
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p1, :cond_0

    return-object v0

    .line 1267
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v1, v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->eAR:I

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const-string v1, "selectFragment"

    const/4 v2, 0x2

    .line 1271
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "filterContactItems, filterType:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v4, v4, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->eAR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1275
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->M(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1276
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private clearSearchKey()V
    .locals 1

    .line 1138
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchKey()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)Landroid/os/Handler;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static ek(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "selectFragment"

    const/4 v1, 0x2

    .line 1519
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSingleItemSelected()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1521
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lelw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v0, :cond_2

    .line 1523
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->bwM()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1527
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->L(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1531
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(ILcom/tencent/wework/contact/model/ContactItem;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private lI(Ljava/lang/String;)Z
    .locals 3

    .line 1118
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mSearchKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1119
    iput p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gmL:I

    .line 1120
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "selectFragment"

    const/4 v1, 0x2

    .line 1122
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "invalid params"

    aput-object v2, v1, p1

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1125
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->updateData()V

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->refreshView()V

    return v2

    :cond_0
    return p1
.end method


# virtual methods
.method protected M(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 5

    .line 1325
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->eAR:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->ek(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1326
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->K(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1330
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v3, v3, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->eAR:I

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->ek(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1331
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->N(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 1336
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v3, v3, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->eAR:I

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->ek(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1338
    iget v3, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v3, v1, :cond_2

    const/4 v0, 0x0

    .line 1344
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v3, v3, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->eAR:I

    const/16 v4, 0x40

    invoke-static {v3, v4}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->ek(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1345
    iget v3, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v3, v1, :cond_3

    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v1, :cond_3

    .line 1347
    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->isCircleOrGroupDepartment()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method protected a(ILcom/tencent/wework/contact/model/ContactItem;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p1, "selectFragment"

    .line 1536
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "doSingleItemSelected item is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "selectFragment"

    const/4 v3, 0x4

    .line 1539
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doSingleItemSelected type"

    aput-object v4, v3, v0

    iget v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "itemId"

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1541
    iget v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, v4, :cond_1

    .line 1544
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {v0, p1}, Lelw;->zg(I)Z

    move-result v0

    .line 1545
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, p1, v3}, Lelw;->W(IZ)V

    .line 1547
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzl:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;

    if-eqz p1, :cond_1

    xor-int/2addr v0, v1

    .line 1549
    invoke-interface {p1, p0, p2, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    return-void
.end method

.method public a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzl:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;

    return-void
.end method

.method protected a(Lcom/tencent/wework/foundation/model/Department;Lemf;)V
    .locals 2

    .line 767
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->buv()Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    move-result-object v0

    .line 768
    invoke-virtual {v0, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lemf;)V

    .line 769
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 770
    iget p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mFragmentContainerId:I

    invoke-virtual {v0, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->tx(I)V

    .line 771
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzl:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;)V

    .line 772
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goP:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goQ:[J

    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Ljava/util/List;[J)V

    .line 773
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;)V

    .line 775
    iget-boolean p2, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goL:Z

    if-eqz p2, :cond_0

    const-string p2, "contact_department_root_tag"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 777
    :goto_0
    iget v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mFragmentContainerId:I

    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->addFragment(Lcom/tencent/wework/common/controller/SuperFragment;Ljava/lang/String;I)V

    .line 779
    new-instance p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$b;

    invoke-direct {p2, p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$b;-><init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V

    .line 780
    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/Department;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IDepartmentObserver;)V

    .line 781
    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/Department;->AddObserver(Lcom/tencent/wework/foundation/observer/IDepartmentObserver;)V

    return-void
.end method

.method protected final a(Lelw;)V
    .locals 1

    .line 235
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mSelectedList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lelw;->cO(Ljava/util/List;)V

    return-void
.end method

.method public a(Lemf;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goT:Lemf;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    .line 1195
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBy:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 1196
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gnB:Lenr;

    invoke-virtual {p3}, Lenr;->getSearchKey()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->ay(Ljava/lang/String;I)V

    .line 1198
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mSearchKey:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gnB:Lenr;

    invoke-virtual {v0}, Lenr;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1204
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->cR(Ljava/util/List;)Ljava/util/List;

    .line 1205
    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->cS(Ljava/util/List;)Ljava/util/List;

    .line 1207
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget p3, p3, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v0, 0x66

    const/16 v1, -0x3e9

    if-ne p3, v0, :cond_1

    .line 1208
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->i(Ljava/util/List;I)V

    const/16 p1, -0x3ea

    .line 1211
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->i(Ljava/util/List;I)V

    goto :goto_0

    .line 1216
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->i(Ljava/util/List;I)V

    .line 1221
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->updateData()V

    .line 1222
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->refreshView()V

    return-void

    .line 1199
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->updateData()V

    .line 1200
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->refreshView()V

    return-void
.end method

.method public a(Ljava/util/List;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;[J)V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goP:Ljava/util/List;

    .line 216
    iput-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goQ:[J

    return-void
.end method

.method public a(Lcom/tencent/wework/contact/model/ContactItem;IJ)Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goT:Lemf;

    if-eqz v0, :cond_0

    .line 580
    invoke-interface {v0, p1, p2, p3, p4}, Lemf;->a(Lcom/tencent/wework/contact/model/ContactItem;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected aJf()V
    .locals 5

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBw:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBr:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {v0}, Lelw;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v1, 0x71

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBw:Landroid/widget/TextView;

    const v1, 0x7f110e2b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->userCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 429
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public aJg()V
    .locals 3

    .line 1435
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-nez v0, :cond_0

    return-void

    .line 1439
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBi:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBr:Z

    if-nez v2, :cond_1

    .line 1440
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 1441
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    goto :goto_0

    .line 1443
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected aJh()V
    .locals 5

    .line 269
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, -0x1

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gzp:Z

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v2, 0x7f081669

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmq()V

    return-void
.end method

.method protected aJt()V
    .locals 1

    .line 988
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBr:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 992
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBr:Z

    .line 993
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 995
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aJh()V

    .line 996
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 999
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->updateData()V

    .line 1000
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->refreshView()V

    return-void
.end method

.method protected aJw()V
    .locals 2

    .line 1415
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1418
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected aJx()V
    .locals 2

    .line 1425
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected aJz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ae(Landroid/view/View;I)Z
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goT:Lemf;

    if-eqz v0, :cond_0

    .line 589
    invoke-interface {v0, p1, p2}, Lemf;->ae(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected ax(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1226
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1230
    :cond_0
    iget p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gmL:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gmL:I

    return-void

    .line 1227
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gmL:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gmL:I

    return-void
.end method

.method protected ay(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1237
    :cond_0
    iget p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gmL:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gmL:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public baC()V
    .locals 0

    .line 1504
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmq()V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 340
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09072c

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09127e

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09108c

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09108b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBp:Landroid/widget/TextView;

    return-void
.end method

.method protected final bmF()V
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 527
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmH()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$2;-><init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V

    .line 526
    invoke-static {v0, v1, v2}, Lenm;->a(Lcom/tencent/wework/foundation/model/Department;ZLekd;)V

    return-void
.end method

.method protected bmT()Z
    .locals 3

    .line 1241
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/4 v1, 0x1

    const/16 v2, 0x68

    if-eq v2, v0, :cond_0

    return v1

    .line 1244
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gmL:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected bmi()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjf:Z

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v2, v2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    invoke-virtual {v1, v0, v2}, Lelw;->t(ZI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    const v1, 0x7f110ee0

    .line 251
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjg:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjf:Z

    .line 253
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTitle:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v1, v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    invoke-virtual {v0, v2, v1}, Lelw;->t(ZI)V

    :goto_0
    return-void
.end method

.method public bmq()V
    .locals 6

    .line 283
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {v0}, Lelw;->blZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_0

    .line 286
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 287
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f110d7c

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v5, v4}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bmr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bmz()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBy:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected but()Lelw;
    .locals 2

    .line 224
    new-instance v0, Lelw;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lelw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected buu()Z
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected buv()Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;
    .locals 1

    .line 762
    new-instance v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;-><init>()V

    return-object v0
.end method

.method public cP(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mSelectedList:Ljava/util/List;

    return-void
.end method

.method protected cQ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lelw;->s(Ljava/util/List;Z)V

    .line 520
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmB()V

    .line 521
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {p1}, Lelw;->notifyDataSetChanged()V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->refreshView()V

    return-void
.end method

.method protected d(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goT:Lemf;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;Lemf;)V

    return-void
.end method

.method public f(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    .line 259
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 261
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goL:Z

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 263
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goL:Z

    :goto_1
    return-void
.end method

.method protected i(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1251
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 1254
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBy:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBy:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 305
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aIV()V

    .line 307
    new-instance p1, Lenr;

    invoke-direct {p1, p0}, Lenr;-><init>(Lejx;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gnB:Lenr;

    .line 309
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmi()V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->updateData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 316
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c04b4

    const/4 v1, 0x0

    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mRootView:Landroid/view/View;

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 358
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 360
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aJb()V

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setHideInuputOntouch(Z)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$1;-><init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060733

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f08164a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060737

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    const v1, 0x7f08041f

    invoke-virtual {v0, v1}, Lelw;->zd(I)V

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->refreshView()V

    return-void
.end method

.method protected isMultiPstnEnabled()Z
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjf:Z

    return v0
.end method

.method protected lJ(Ljava/lang/String;)V
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v0, "%"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1404
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {v0, p1}, Lelw;->lH(Ljava/lang/String;)I

    move-result p1

    .line 1410
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->ty(I)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 1587
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->notifyDataSetChanged()V

    const-string v0, "selectFragment"

    const/4 v1, 0x1

    .line 1588
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyDataSetChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1589
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    if-eqz v0, :cond_0

    .line 1590
    invoke-virtual {v0}, Lelw;->notifyDataSetChanged()V

    .line 1591
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->refreshView()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1509
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/wework/contact/views/CommonListItemView;->eCz:I

    if-ne v0, v1, :cond_0

    .line 1511
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1512
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1513
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->k(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onConfigChanged()V
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    if-eqz v0, :cond_0

    .line 1498
    invoke-virtual {v0}, Lelw;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gnB:Lenr;

    invoke-virtual {v0}, Lenr;->bxv()V

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gnB:Lenr;

    invoke-virtual {v0}, Lenr;->bkL()V

    .line 335
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 599
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {p1, p3}, Lelw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz p1, :cond_1b

    .line 601
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwM()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_6

    .line 605
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {p2, p3}, Lelw;->ze(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 606
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjf:Z

    if-nez p1, :cond_1

    .line 607
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget p1, p1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 p2, 0x6c

    if-ne p1, p2, :cond_1

    const p1, 0x7f110c75

    .line 608
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :cond_1
    return-void

    .line 614
    :cond_2
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lcom/tencent/wework/contact/model/ContactItem;IJ)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 618
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->L(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    const-string p2, "selectFragment"

    const/4 p4, 0x4

    .line 622
    new-array p5, p4, [Ljava/lang/Object;

    const-string v1, "type"

    aput-object v1, p5, v0

    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p5, v2

    const-string v1, "itemId"

    const/4 v3, 0x2

    aput-object v1, p5, v3

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, p5, v4

    invoke-static {p2, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v3, :cond_7

    .line 625
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getChildDepartmentsCount()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz p2, :cond_5

    .line 626
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    cmp-long p2, p4, v0

    if-nez p2, :cond_5

    goto :goto_0

    .line 629
    :cond_5
    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->d(Lcom/tencent/wework/foundation/model/Department;)V

    goto/16 :goto_5

    .line 627
    :cond_6
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->k(Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 635
    :cond_7
    invoke-static {p1}, Lenl;->Y(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 639
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x7d8

    .line 638
    invoke-static {p1, p2}, Lemu;->openNewConversationSelect(Landroid/app/Activity;I)V

    goto/16 :goto_5

    .line 643
    :cond_8
    invoke-static {p1}, Lenl;->ac(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p1, 0x0

    .line 645
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->d(Lcom/tencent/wework/foundation/model/Department;)V

    goto/16 :goto_5

    .line 647
    :cond_9
    invoke-static {p1}, Lenl;->ad(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 649
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {p1, p3}, Lelw;->zg(I)Z

    move-result p1

    .line 650
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {p2}, Lelw;->blX()Ljava/util/List;

    move-result-object p2

    .line 652
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 654
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/wework/contact/model/ContactItem;

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p5, v1}, Lelw;->d(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 657
    iget v0, p5, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v0, p4, :cond_a

    .line 658
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 662
    :cond_b
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzl:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;

    if-eqz p2, :cond_c

    xor-int/2addr p1, v2

    .line 663
    invoke-interface {p2, p0, p3, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;Ljava/util/List;Z)V

    .line 665
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {p1}, Lelw;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 668
    :cond_d
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {p2, p3}, Lelw;->zg(I)Z

    move-result p2

    .line 670
    iget-object p4, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    iget-object p5, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget p5, p5, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    invoke-virtual {p4, p5}, Lelw;->zf(I)Z

    move-result p4

    const/16 p5, 0x6b

    const/16 v1, 0x68

    if-eqz p4, :cond_10

    if-nez p2, :cond_10

    .line 671
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget p1, p1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    if-eq v1, p1, :cond_e

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget p1, p1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    if-ne p5, p1, :cond_f

    .line 673
    :cond_e
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_OTHER_OVERLIMIT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 675
    :cond_f
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->blV()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 679
    :cond_10
    iget-object p4, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget p4, p4, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    if-eq p5, p4, :cond_13

    iget-object p4, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget p4, p4, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    if-ne v1, p4, :cond_11

    .line 680
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->isMultiPstnEnabled()Z

    move-result p4

    if-eqz p4, :cond_11

    goto :goto_2

    .line 700
    :cond_11
    iget-object p4, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget p4, p4, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    if-ne v1, p4, :cond_18

    if-nez p2, :cond_18

    .line 702
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object p4

    .line 703
    invoke-interface {p4}, Lfuk;->dfa()Z

    move-result p5

    if-eqz p5, :cond_12

    .line 704
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p4}, Lfuk;->getUserId()J

    move-result-wide p3

    new-instance p5, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$3;

    invoke-direct {p5, p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$3;-><init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/wework/voip/api/IVoip;->pstnToVoipCallHideNumberForUser(Landroid/app/Activity;JLdmx;)V

    return-void

    .line 714
    :cond_12
    invoke-interface {p4}, Lfuk;->dfb()Z

    move-result p4

    if-nez p4, :cond_18

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getMobile()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_18

    const p1, 0x7f1128f0

    .line 715
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    :cond_13
    :goto_2
    if-nez p2, :cond_18

    .line 682
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object p4

    .line 683
    invoke-interface {p4}, Lfuk;->dfa()Z

    move-result p5

    const v1, 0x7f1128ef

    if-nez p5, :cond_16

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p5

    invoke-interface {p5, p4}, Lcom/tencent/wework/voip/api/IVoip;->isExtContactHideMobile(Lfuk;)Z

    move-result p5

    if-eqz p5, :cond_14

    goto :goto_3

    .line 689
    :cond_14
    invoke-interface {p4}, Lfuk;->dfb()Z

    move-result p4

    if-nez p4, :cond_18

    .line 690
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getMobile()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_15

    .line 691
    invoke-static {v1, v0}, Ldua;->dL(II)V

    return-void

    .line 694
    :cond_15
    sget-object p4, Lemq;->gBw:Lemq$a;

    invoke-interface {p4, p1}, Lemq$a;->U(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p4

    if-eqz p4, :cond_18

    const p1, 0x7f11269c

    .line 695
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 684
    :cond_16
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x0

    .line 685
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p2

    invoke-interface {p2, p4}, Lcom/tencent/wework/voip/api/IVoip;->isExtContactHideMobile(Lfuk;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_4

    :cond_17
    const v1, 0x7f1128ee

    :goto_4
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f110dd9

    .line 686
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 684
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 721
    :cond_18
    iget-object p4, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    xor-int/lit8 p5, p2, 0x1

    invoke-virtual {p4, p3, p5}, Lelw;->W(IZ)V

    .line 723
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzl:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;

    if-eqz p3, :cond_19

    xor-int/2addr p2, v2

    .line 725
    invoke-interface {p3, p0, p1, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 729
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aJz()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 730
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->clearSearchKey()V

    :cond_1a
    :goto_5
    return-void

    :cond_1b
    :goto_6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 325
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {v0}, Lelw;->notifyDataSetChanged()V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmq()V

    return-void
.end method

.method protected onSearchClicked()V
    .locals 5

    const/4 v0, 0x1

    .line 1015
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBr:Z

    const/4 v0, 0x0

    .line 1016
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mSearchKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1017
    iput v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gmL:I

    .line 1020
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    const v0, 0x7f081644

    goto :goto_0

    :cond_0
    const v0, 0x7f081641

    .line 1024
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$4;-><init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V

    const-string v3, ""

    const v4, 0x7f11313d

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;II)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchKey()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    .line 1597
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p5, "selectFragment"

    const/4 v0, 0x5

    .line 1598
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTPFEvent()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    invoke-static {p5, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "event_topic_department_children_updated"

    .line 1599
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public onTopBarDoubleClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 1490
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->ty(I)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 940
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->ae(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    const/16 p1, 0x8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 965
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->onSearchClicked()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x68

    .line 950
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget p2, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    if-ne p1, p2, :cond_3

    .line 956
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aJy()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x6c

    .line 957
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget p2, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    if-ne p1, p2, :cond_4

    .line 959
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->finish()V

    goto :goto_0

    .line 961
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aJy()V

    goto :goto_0

    .line 946
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aJq()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 409
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aJh()V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->updateEmptyView()V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aJg()V

    .line 417
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aJf()V

    return-void
.end method

.method protected sv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public tx(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mFragmentContainerId:I

    return-void
.end method

.method protected ty(I)V
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 1394
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aJv()V

    goto :goto_0

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aJe()V

    :goto_0
    return-void
.end method

.method protected updateEmptyView()V
    .locals 2

    .line 437
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->mSearchKey:Ljava/lang/String;

    .line 438
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :goto_0
    return-void
.end method
