.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "HomeSchoolParentAttentionListFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$c;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$d;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lflf;",
        "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Lcom/tencent/wework/common/views/SwitchTab$a;",
        "Lcvy;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final gZA:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final gZy:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final gZz:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final kaG:I = 0x64

# The value of this static final field might be set in the static constructor
.field private static final ken:Ljava/lang/String; = "PARAM_UNATTENTION_PARENT_COUNT"

.field public static final keo:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cOd:Z

.field private gBX:Lcom/tencent/wework/common/views/TopBarView;

.field private final gZu:[Ljava/lang/String;

.field private final gzK:[Ljava/lang/String;

.field private ivQ:I

.field private kei:Ljava/lang/Integer;

.field private kej:Ljava/lang/Boolean;

.field private kek:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field private kel:Ljava/lang/Integer;

.field private final kem:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->keo:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;

    const/16 v0, 0x64

    .line 78
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kaG:I

    const-string v0, "PARAM_UNATTENTION_PARENT_COUNT"

    .line 80
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->ken:Ljava/lang/String;

    const/4 v0, 0x1

    .line 82
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gZy:I

    const/4 v0, 0x2

    .line 83
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gZz:I

    const/4 v0, 0x3

    .line 84
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gZA:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kei:Ljava/lang/Integer;

    const-string v1, ""

    .line 47
    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->mSearchKey:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->mDataList:Ljava/util/ArrayList;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kek:Ljava/util/ArrayList;

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kel:Ljava/lang/Integer;

    const-string v1, "HOME_SCHOOL_UPDATE"

    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gzK:[Ljava/lang/String;

    const/4 v1, 0x4

    .line 59
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$c;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    aput-object v0, v1, v2

    const/4 v0, 0x2

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->DEFAULT:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, Ldmi;

    sget-object v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$sortKey$1;->INSTANCE:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$sortKey$1;

    check-cast v3, Lhrc;

    invoke-direct {v2, v3}, Ldmi;-><init>(Lhrc;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gZu:[Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kem:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->cNr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 871
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 873
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 874
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int v2, v1, p2

    const p2, 0x7f0602b2

    .line 876
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result v3

    const p2, 0x7f06024a

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result v4

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object p2

    const-string p3, "WwLinkify.setSpanWithAct\u20267fb1_alpha_49), listener)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)V
    .locals 6

    .line 773
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1050
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlt;

    .line 774
    instance-of v2, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    if-eqz v1, :cond_2

    .line 775
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-static {v2, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 777
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->b(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->dS(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->d(Lcom/tencent/wework/common/views/TopBarView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;Lcom/tencent/wework/common/views/ContactListItemView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;Lcom/tencent/wework/common/views/ContactListItemView;)V

    return-void
.end method

.method private final aI(Landroid/content/Intent;)V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kek:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 801
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_EXTRA_DATA_CUSTOMER_TAG_ITEM_SELECTED()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "data?.getParcelableArray\u2026OMER_TAG_ITEM_SELECTED())"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kek:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 807
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGK()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)Landroid/view/View;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGG()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;Lcom/tencent/wework/common/views/ContactListItemView;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1032
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_3

    .line 1033
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbe:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object p2

    :cond_2
    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    const-string p2, "WwHomeschool.SchoolParen\u2026yteArray(data?.protoInfo)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$a;->a(Landroid/content/Context;[B)V

    :cond_3
    return-void
.end method

.method private final bGE()V
    .locals 4

    .line 677
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4bd2832

    if-eqz v0, :cond_0

    const-string v0, "commu_notice_school_follow_search"

    .line 678
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "commu_notice_school_inform_search"

    .line 681
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 684
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kem:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;

    sget v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gZy:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;->removeMessages(I)V

    .line 685
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kem:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;

    sget v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gZy:I

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;->sendEmptyMessageDelayed(IJ)Z

    .line 687
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final bGF()Ljava/lang/String;
    .locals 2

    const v0, 0x7f111dfa

    .line 691
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kek:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kek:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->transformTagResult(Ljava/util/List;)Ldoh;

    move-result-object v0

    .line 697
    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    const-string v1, "result.second"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v1, "retStr"

    .line 693
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final bGG()Landroid/view/View;
    .locals 5

    const/4 v0, 0x1

    .line 701
    new-array v0, v0, [Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    .line 702
    new-instance v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 703
    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTabIndex(I)V

    .line 704
    :cond_0
    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGF()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080507

    invoke-virtual {v1, v3, v4}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    .line 705
    :cond_1
    new-instance v1, Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/tencent/wework/common/views/SwitchTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 706
    check-cast v0, [Ldoc;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;I)V

    .line 707
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab$a;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 708
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080451

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 709
    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1, v0, v2}, Lduh;->o(Landroid/view/View;II)V

    return-object v1
.end method

.method private final bGI()V
    .locals 2

    .line 812
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kei:Ljava/lang/Integer;

    .line 819
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->onDataRefresh()V

    goto :goto_0

    .line 822
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final bGK()V
    .locals 1

    const/4 v0, 0x0

    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kei:Ljava/lang/Integer;

    const-string v0, ""

    .line 829
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->mSearchKey:Ljava/lang/String;

    .line 832
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->onDataRefresh()V

    return-void
.end method

.method public static final synthetic bGO()I
    .locals 1

    .line 43
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gZy:I

    return v0
.end method

.method public static final synthetic bGP()I
    .locals 1

    .line 43
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gZz:I

    return v0
.end method

.method public static final synthetic bGQ()I
    .locals 1

    .line 43
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gZA:I

    return v0
.end method

.method private final bGp()Z
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kek:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final bGr()V
    .locals 2

    .line 468
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getNoMoreCell()Ldmi;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$refreshNoMoreCell$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$refreshNoMoreCell$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)V

    check-cast v1, Lhrc;

    invoke-virtual {v0, v1}, Ldmi;->b(Lhrc;)V

    return-void
.end method

.method private final bGt()V
    .locals 6

    .line 489
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    .line 490
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->NoAssignParent()Z

    move-result v1

    .line 492
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 493
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f111dfc

    .line 495
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026ttention_parent_no_admin)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 496
    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f111dff

    .line 499
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026parent_no_teacher_norule)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v0, 0x7f111dfd

    .line 502
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026ention_parent_no_teacher)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 503
    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 506
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->isSearching()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGp()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7f111e00

    .line 507
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026tention_parent_search_no)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 508
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 511
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getEmptyCell()Ldmf;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$refreshEmptyCell$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$refreshEmptyCell$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Lhrc;

    invoke-virtual {v0, v1}, Ldmf;->c(Lhrc;)V

    return-void
.end method

.method private final bGw()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    .locals 8

    .line 556
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    .line 557
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kek:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    .line 561
    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 562
    new-array v3, v2, [J

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->tagid:[J

    .line 563
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 564
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 565
    iget-wide v5, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v5, v6, v7}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    .line 566
    iget-wide v6, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 567
    iget-wide v6, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    invoke-virtual {v3, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 569
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 571
    invoke-virtual {v3, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    .line 572
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;-><init>()V

    .line 573
    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;->labelid:[J

    .line 574
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 576
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 1049
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final byB()V
    .locals 12

    .line 728
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const v1, 0x4bd2832

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "commu_notice_school_follow_filter"

    .line 729
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "commu_notice_school_inform_filter"

    .line 732
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 734
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    .line 735
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheFollwedParentsLabelList()[J

    move-result-object v9

    const-string v0, "HomeSchoolParentAttentionListFragment"

    const/4 v1, 0x2

    .line 736
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onLabelFilter"

    aput-object v4, v1, v3

    if-eqz v9, :cond_2

    array-length v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 738
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    .line 739
    :cond_3
    move-object v5, p0

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 740
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kek:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 745
    sget v11, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kaG:I

    .line 738
    invoke-interface/range {v3 .. v11}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startFromFragment_HomeSchoolTagFilterActivity(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;ZZ[JZI)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 4

    const v0, 0x7f111e01

    .line 611
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f111e02

    .line 613
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 615
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    .line 616
    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x2

    .line 617
    invoke-virtual {p1, v1, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const v0, 0x7f081669

    .line 620
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldly;->aWg()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/16 v1, 0x8

    .line 624
    invoke-virtual {p1, v1, v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 625
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$k;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Lcom/tencent/wework/common/views/TopBarView;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;)Z
    .locals 7

    const-string v0, "HomeSchoolParentAttentionListFragment"

    const/4 v1, 0x3

    .line 397
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isShowEmptyCell"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->total:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v6, :cond_1

    array-length v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_3

    .line 398
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->total:I

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->cNm()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    .line 399
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGt()V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWb()V

    return v5
.end method

.method private final cNl()Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kek:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    sget-object v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->FILTERRESULT:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final cNm()Z
    .locals 2

    .line 481
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    .line 482
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->NoAssignParent()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final cNr()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 865
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->ivQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11207c

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026_result_title, mTotalNum)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kem:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;

    return-object p0
.end method

.method private final d(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    .line 658
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->isSearching()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 662
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->isSearching()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kek:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 665
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->c(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 667
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGK()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final dS(Landroid/view/View;)V
    .locals 4

    .line 926
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x7f111f44

    .line 929
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f110d7a

    .line 930
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 928
    invoke-static {p1, v0, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f080c7b

    .line 935
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 937
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key_parent_parent_notice_attention_page_red_point"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldqz;->oh(Ljava/lang/String;)V

    .line 938
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 939
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGE()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGI()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGK()V

    return-void
.end method

.method private final isSearching()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->mSearchKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final ja(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->mDataList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->d(ZLjava/util/ArrayList;)V

    .line 344
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->b(ZLjava/util/ArrayList;)V

    .line 346
    check-cast v0, Ljava/lang/Iterable;

    .line 1044
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1046
    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    .line 347
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cND()Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    move-result-object v2

    sget-object v3, Lfld;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 359
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;)V

    move-object v1, v2

    check-cast v1, Ldlt;

    goto :goto_1

    .line 356
    :pswitch_0
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$c;

    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->ivQ:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;I)V

    check-cast v1, Ldlt;

    goto :goto_1

    .line 353
    :pswitch_1
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$b;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Ljava/util/ArrayList;)V

    check-cast v1, Ldlt;

    goto :goto_1

    .line 349
    :pswitch_2
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$d;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kel:Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;I)V

    check-cast v1, Ldlt;

    .line 361
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1047
    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 320
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;)V

    .line 322
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 323
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->cOd:Z

    .line 326
    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 329
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->cOd:Z

    .line 333
    invoke-direct {p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->ja(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;)V
    .locals 7

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGt()V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kej:Ljava/lang/Boolean;

    return-void

    .line 159
    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v1, :cond_1

    .line 1039
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 160
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    sget-object v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->BODY:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    invoke-direct {v5, v4, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;)V

    .line 161
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_1
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->total:I

    iput v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->ivQ:I

    .line 165
    iget-boolean v1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->isEnd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kej:Ljava/lang/Boolean;

    .line 166
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->nextSubtime:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kei:Ljava/lang/Integer;

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->mDataList:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 169
    :cond_2
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->mDataList:Ljava/util/ArrayList;

    return-void
.end method

.method protected a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;Lcom/tencent/wework/common/views/ContactListItemView;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->mSearchKey:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kem:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;

    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gZy:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;->removeMessages(I)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kem:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;

    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gZy:I

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected b(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;)V
    .locals 5

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGp()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kel:Ljava/lang/Integer;

    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    .line 198
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->isSearching()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_5

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object v3

    invoke-virtual {v3}, Ldly;->aVZ()V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object v3

    invoke-virtual {v3}, Ldly;->clear()V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->ja(Z)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ldly;->addAll(Ljava/util/Collection;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldly;->vf(I)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ldls;->a(Ldls;ZZILjava/lang/Object;)V

    .line 211
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->isSearching()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz p1, :cond_7

    if-nez p1, :cond_6

    .line 212
    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->c(Lcom/tencent/wework/common/views/TopBarView;)V

    :cond_7
    return-void
.end method

.method protected b(ZLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kel:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 385
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->isSearching()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGk()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->ivQ:I

    if-lez p1, :cond_3

    .line 386
    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->SWITCHTAB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    invoke-direct {p1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;)V

    .line 387
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 389
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->cNl()Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    move-result-object p1

    if-eqz p1, :cond_3

    add-int/2addr v0, v1

    .line 391
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 603
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->isEnd:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final bGe()[Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gZu:[Ljava/lang/String;

    return-object v0
.end method

.method public final bGk()Z
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bY(II)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final cNk()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->ivQ:I

    return v0
.end method

.method public final cNn()V
    .locals 2

    .line 531
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public final cNo()Lflf;
    .locals 4

    const-string v0, "HomeSchoolParentAttentionListFragment"

    const/4 v1, 0x3

    .line 551
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCurRequest"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->mSearchKey:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kei:Ljava/lang/Integer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 552
    new-instance v0, Lflf;

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGw()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->mSearchKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kei:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lflf;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public cNp()Lflf;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->cNo()Lflf;

    move-result-object v0

    return-object v0
.end method

.method public cNq()Lflf;
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kej:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->cNo()Lflf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0

    .line 43
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 43
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->isSearching()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGp()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGk()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kel:Ljava/lang/Integer;

    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    .line 369
    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->INVITE:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    invoke-direct {p1, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;)V

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 650
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->d(Lcom/tencent/wework/common/views/TopBarView;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public initData()V
    .locals 4

    .line 424
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetUnFollowXidCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kel:Ljava/lang/Integer;

    const-string v0, "HomeSchoolParentAttentionListFragment"

    const/4 v1, 0x2

    .line 426
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetUnFollowXidCount"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kel:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 428
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGt()V

    .line 430
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGr()V

    .line 432
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initData()V

    .line 434
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->setEnableLoadMore(Z)V

    .line 436
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)V

    check-cast v1, Leor;

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomerCorpTagGrpListAsync(Leor;)V

    .line 443
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$g;

    invoke-direct {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$g;-><init>()V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->FetchCacheFollwedParentsLabelList(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 450
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const v1, 0x4bd2832

    if-eqz v0, :cond_1

    const-string v0, "commu_notice_school_follow"

    .line 453
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "commu_notice_school_inform"

    .line 456
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public initDivider()V
    .locals 0

    return-void
.end method

.method public initRecyclerView()V
    .locals 2

    .line 635
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initRecyclerView()V

    .line 636
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 643
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    .line 645
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->c(Lcom/tencent/wework/common/views/TopBarView;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lflf;",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;",
            ">;"
        }
    .end annotation

    .line 114
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public isDiscardResp(Ldmq;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmq<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "easyData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->isSearching()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HomeSchoolParentAttentionListFragment"

    const/4 v0, 0x1

    .line 309
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "isDiscardResp true"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 310
    iput-boolean v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->cOd:Z

    return v0

    .line 313
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->isDiscardResp(Ldmq;)Z

    move-result p1

    return p1
.end method

.method public synthetic loadMoreParam()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->cNq()Lflf;

    move-result-object v0

    return-object v0
.end method

.method public nK(I)V
    .locals 0

    .line 715
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->byB()V

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 790
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kaG:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 792
    invoke-direct {p0, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->aI(Landroid/content/Intent;)V

    goto :goto_0

    .line 795
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDataLoaded()V
    .locals 10

    .line 219
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$i;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 257
    move-object v2, v1

    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object v3

    invoke-virtual {v3}, Ldly;->aVX()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1042
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    check-cast v5, Ldlt;

    .line 259
    instance-of v8, v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    if-nez v8, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    check-cast v9, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    if-nez v8, :cond_3

    move-object v5, v1

    .line 260
    :cond_3
    check-cast v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    if-eqz v9, :cond_8

    if-eqz v5, :cond_8

    .line 263
    invoke-virtual {v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNz()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 264
    invoke-virtual {v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNz()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    .line 265
    :cond_4
    invoke-virtual {v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->xl(Ljava/lang/String;)V

    if-lt v4, v6, :cond_a

    .line 268
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object v2

    invoke-virtual {v2}, Ldly;->aVX()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    if-nez v4, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    if-eqz v2, :cond_a

    if-eqz v2, :cond_a

    .line 270
    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->iL(Z)V

    goto :goto_3

    :cond_6
    const-string v5, ""

    .line 275
    invoke-virtual {v9, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->xl(Ljava/lang/String;)V

    if-lt v4, v6, :cond_a

    .line 277
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object v2

    invoke-virtual {v2}, Ldly;->aVX()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    if-nez v4, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    goto :goto_3

    :cond_8
    if-lt v4, v6, :cond_a

    .line 284
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object v2

    invoke-virtual {v2}, Ldly;->aVX()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    if-nez v4, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    :cond_a
    :goto_3
    move v4, v7

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_c

    .line 290
    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->iL(Z)V

    .line 293
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getNoMoreCell()Ldmi;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ldmi;->updateData(Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->isSearching()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_e

    if-nez v0, :cond_d

    .line 296
    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->c(Lcom/tencent/wework/common/views/TopBarView;)V

    :cond_e
    return-void
.end method

.method public onDataRefresh()V
    .locals 1

    .line 586
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->cOd:Z

    if-eqz v0, :cond_0

    return-void

    .line 590
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDataRefresh()V

    const/4 v0, 0x1

    .line 592
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->cOd:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 463
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    .line 464
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onLoadError(ILjava/lang/Object;Z)V
    .locals 3

    const-string p2, "HomeSchoolParentAttentionListFragment"

    const/4 v0, 0x2

    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onLoadError"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    iput-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->cOd:Z

    if-nez p3, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWb()V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWe()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "HOME_SCHOOL_UPDATE"

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 749
    invoke-static {p1, p3, v0, v1, p4}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 764
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->kem:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;

    sget p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->gZz:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$h;->sendEmptyMessage(I)Z

    goto :goto_1

    :pswitch_1
    if-nez p5, :cond_0

    return-void

    .line 756
    :cond_0
    :try_start_0
    instance-of p1, p5, [B

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p5

    :goto_0
    check-cast p4, [B

    if-eqz p4, :cond_2

    .line 757
    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object p1

    .line 758
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)V

    .line 759
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->onDataLoaded()V

    .line 760
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->cNp()Lflf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic showEmpty(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;)V

    return-void
.end method
