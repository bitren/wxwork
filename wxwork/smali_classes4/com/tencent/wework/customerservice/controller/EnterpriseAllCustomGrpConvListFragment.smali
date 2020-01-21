.class public Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "EnterpriseAllCustomGrpConvListFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$e;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$a;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$c;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$d;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$b;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$h;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;",
        "Lepz;",
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
.field private static final DELAY_SHOW_PROGRESS:I = 0x3e8

# The value of this static final field might be set in the static constructor
.field private static final DELAY_SHOW_PROGRESS_TIMEOUT:I = 0x3e9

# The value of this static final field might be set in the static constructor
.field private static final gZA:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final gZB:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final gZC:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final gZD:I = 0x6

# The value of this static final field might be set in the static constructor
.field private static final gZE:I = 0x7

# The value of this static final field might be set in the static constructor
.field private static final gZF:Ljava/lang/String; = "Extra_Key_Page_Type"

# The value of this static final field might be set in the static constructor
.field private static final gZG:Ljava/lang/String; = "EnterpriseAllCustomGrpConvListFragment"

.field public static final gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

# The value of this static final field might be set in the static constructor
.field private static final gZw:I = 0x64

# The value of this static final field might be set in the static constructor
.field private static final gZx:I = 0x65

# The value of this static final field might be set in the static constructor
.field private static final gZy:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final gZz:I = 0x2


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cOd:Z

.field private cPe:Z

.field private eIp:I

.field private gBX:Lcom/tencent/wework/common/views/TopBarView;

.field private gZj:I

.field private gZk:J

.field private gZl:[B

.field private gZm:Z

.field private final gZn:Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private gZo:Z

.field private gZp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

.field private gZq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gZr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gZs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gZt:Z

.field private final gZu:[Ljava/lang/String;

.field private final gZv:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$k;

.field private gus:Z

.field private gyP:I

.field private final gzK:[Ljava/lang/String;

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mProgressDialog:Ldxp;

.field private mSearchKey:Ljava/lang/String;

.field private mTotalCount:I

.field private final onBackListener:Ldxp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    const/16 v0, 0x64

    .line 143
    sput v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZw:I

    const/16 v0, 0x65

    .line 144
    sput v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZx:I

    const/16 v0, 0x3e8

    .line 146
    sput v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->DELAY_SHOW_PROGRESS:I

    const/16 v0, 0x3e9

    .line 147
    sput v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->DELAY_SHOW_PROGRESS_TIMEOUT:I

    const/4 v0, 0x1

    .line 149
    sput v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZy:I

    const/4 v0, 0x2

    .line 150
    sput v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZz:I

    const/4 v0, 0x3

    .line 151
    sput v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZA:I

    const/4 v0, 0x4

    .line 152
    sput v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZB:I

    const/4 v0, 0x5

    .line 153
    sput v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZC:I

    const/4 v0, 0x6

    .line 154
    sput v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZD:I

    const/4 v0, 0x7

    .line 155
    sput v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZE:I

    const-string v0, "Extra_Key_Page_Type"

    .line 157
    sput-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZF:Ljava/lang/String;

    const-string v0, "EnterpriseAllCustomGrpConvListFragment"

    .line 159
    sput-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    .line 76
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    const-string v1, "com.google.protobuf.nano\u2026ireFormatNano.EMPTY_BYTES"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZl:[B

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mSearchKey:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mDataList:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ldoh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    .line 86
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 88
    invoke-static {}, Lerg;->bLf()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v0

    const-string v2, "CRMRoomServiceManagerHel\u2026tCRMRoomFilterCondition()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZq:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZr:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZs:Ljava/util/ArrayList;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZt:Z

    const-string v0, "CRM_ROOM_UPDATE"

    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gzK:[Ljava/lang/String;

    const/4 v0, 0x4

    .line 100
    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$h;

    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;-><init>()V

    invoke-direct {v2, p0, v4}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$h;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    aput-object v2, v0, v3

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    sget-object v4, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->DEFAULT:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;

    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    sget-object v4, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->DEFAULT:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    invoke-direct {v3, v5, v4}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ldmi;

    sget-object v3, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$sortKey$1;->INSTANCE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$sortKey$1;

    check-cast v3, Lhrc;

    invoke-direct {v2, v3}, Ldmi;-><init>(Lhrc;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZu:[Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$j;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$j;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mHandler:Landroid/os/Handler;

    .line 218
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$k;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$k;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZv:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$k;

    .line 288
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$l;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$l;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    check-cast v0, Ldxp$a;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->onBackListener:Ldxp$a;

    return-void
.end method

.method private final AY(I)I
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v0

    :pswitch_1
    return v0

    .line 1256
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const v1, 0x7f080a2b

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 1257
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    const-string v0, "mSortType.second"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const v1, 0x7f080a2c

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)Landroid/view/View;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGG()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)Ljava/lang/CharSequence;
    .locals 7

    if-eqz p1, :cond_6

    .line 2054
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2058
    :cond_0
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 2059
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Inherit_Record_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    .line 2060
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAr()Ljava/lang/String;

    move-result-object v0

    .line 2061
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAq()Ljava/lang/String;

    move-result-object v1

    .line 2062
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->memberCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    const p1, 0x7f1116b6

    const/4 v6, 0x3

    .line 2063
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    invoke-static {p1, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 2065
    :cond_2
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 2066
    :cond_3
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 2067
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAq()Ljava/lang/String;

    move-result-object v0

    .line 2068
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->memberCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    const p1, 0x7f111565

    .line 2069
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_5
    const-string p1, ""

    .line 2072
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_6
    :goto_1
    const-string p1, ""

    .line 2055
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)Ljava/lang/CharSequence;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;)Ljava/lang/String;
    .locals 2

    .line 638
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 639
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 641
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->c(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 643
    :cond_1
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Inherit_Record_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 644
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;IZ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->ab(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->d(Lcom/tencent/wework/common/views/TopBarView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->lJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gus:Z

    return-void
.end method

.method private final a(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            ">;)V"
        }
    .end annotation

    .line 870
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 871
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->EX_GRPFOLDER:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    invoke-direct {p1, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;)V

    .line 872
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 918
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->totalCount:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method private final aJg()V
    .locals 6

    .line 204
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Inherit_Record_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    const v3, 0x7f09108c

    if-ne v0, v1, :cond_1

    .line 205
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :cond_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZv:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$k;

    check-cast v1, Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 209
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZq:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    .line 2084
    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, [Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    goto :goto_0

    .line 2084
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x4

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x3

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_3

    .line 214
    :cond_7
    :goto_2
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    goto :goto_4

    .line 212
    :cond_8
    :goto_3
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method private final aJm()Z
    .locals 2

    .line 1160
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 1161
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1162
    :cond_0
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final ab(IZ)V
    .locals 2

    const/4 p2, 0x1

    const v0, 0x4bd1f65

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1380
    :pswitch_0
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    const-string p1, "customer_group_app_list_filt_owner"

    .line 1381
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1383
    :cond_0
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_4

    const-string p1, "customer_group_app_list_full_filt_owner"

    .line 1384
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1372
    :pswitch_1
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    const-string p1, "customer_group_app_list_filt_name"

    .line 1373
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1375
    :cond_1
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_4

    const-string p1, "customer_group_app_list_full_filt_name"

    .line 1376
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1356
    :pswitch_2
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_2

    const-string p1, "customer_group_app_list_filt_count"

    .line 1357
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1359
    :cond_2
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_4

    const-string p1, "customer_group_app_list_full_filt_count"

    .line 1360
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1364
    :pswitch_3
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    const-string p1, "customer_group_app_list_filt_time"

    .line 1365
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1367
    :cond_3
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_4

    const-string p1, "customer_group_app_list_full_filt_time"

    .line 1368
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 654
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->shiftTime:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ldrd;->fI(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DateUtil.getFormatedOnly\u2026a.protoInfo?.shiftTime!!)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ldoh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldoh<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1611
    iget-object v0, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 1612
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 2101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldlt;

    if-eqz v4, :cond_1

    .line 1613
    invoke-virtual {v4}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    instance-of v5, v4, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-nez v5, :cond_2

    move-object v4, v1

    :cond_2
    check-cast v4, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz v4, :cond_3

    .line 1614
    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    iget-object v5, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-static {v4, v5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1619
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2103
    :cond_4
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 1622
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlt;

    if-eqz v0, :cond_8

    .line 1624
    invoke-virtual {v0}, Ldlt;->getViewHolder()Ldlv;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldlv;->itemView:Landroid/view/View;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    instance-of v2, v0, Lcom/tencent/wework/common/views/ContactListItemView;

    if-nez v2, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz v0, :cond_8

    .line 1626
    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lerg;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;)Z
    .locals 7

    const-string v0, "EnterpriseAllCustomGrpConvListFragment"

    const/4 v1, 0x3

    .line 933
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isShowEmptyCell"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->nextStart:I

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

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->roomdata:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;->datas:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz v6, :cond_1

    array-length v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_3

    .line 934
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGo()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    .line 935
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGt()V

    .line 936
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWb()V

    return v5
.end method

.method private final bGB()Z
    .locals 2

    .line 1198
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 1199
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1200
    :cond_0
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final bGE()V
    .locals 4

    .line 1437
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZy:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZy:I

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1440
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final bGF()Ljava/lang/String;
    .locals 4

    const v0, 0x7f111542

    .line 1444
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1447
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGu()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1448
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 1468
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1469
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZr:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZs:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111544

    const/4 v2, 0x1

    .line 1470
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1453
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1454
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1457
    :cond_2
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1458
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1459
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0

    :pswitch_2
    const v0, 0x7f111543

    .line 1450
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    const-string v0, "retStr"

    .line 1475
    invoke-static {v1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final bGG()Landroid/view/View;
    .locals 5

    const/4 v0, 0x1

    .line 1479
    new-array v0, v0, [Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    .line 1480
    new-instance v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1481
    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTabIndex(I)V

    .line 1482
    :cond_0
    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGF()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080507

    invoke-virtual {v1, v3, v4}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    .line 1483
    :cond_1
    new-instance v1, Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/tencent/wework/common/views/SwitchTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1484
    check-cast v0, [Ldoc;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;I)V

    .line 1485
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab$a;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 1486
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080451

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1487
    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1, v0, v2}, Lduh;->o(Landroid/view/View;II)V

    return-object v1
.end method

.method private final bGI()V
    .locals 4

    .line 1732
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 1733
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1737
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZj:I

    const-wide/16 v0, 0x0

    .line 1738
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZk:J

    .line 1739
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    const-string v1, "com.google.protobuf.nano\u2026ireFormatNano.EMPTY_BYTES"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZl:[B

    .line 1742
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->onDataRefresh()V

    .line 1743
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x4bd1f65

    if-ne v0, v1, :cond_0

    const-string v0, "customer_group_app_list_search"

    .line 1744
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1746
    :cond_0
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "customer_group_app_list_full_search"

    .line 1747
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1752
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final bGJ()V
    .locals 2

    const/4 v0, 0x0

    .line 1758
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZj:I

    const-wide/16 v0, 0x0

    .line 1759
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZk:J

    .line 1760
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    const-string v1, "com.google.protobuf.nano\u2026ireFormatNano.EMPTY_BYTES"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZl:[B

    .line 1762
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->onDataRefresh()V

    return-void
.end method

.method private final bGK()V
    .locals 2

    const/4 v0, 0x0

    .line 1766
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZj:I

    const-wide/16 v0, 0x0

    .line 1767
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZk:J

    .line 1768
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    const-string v1, "com.google.protobuf.nano\u2026ireFormatNano.EMPTY_BYTES"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZl:[B

    const-string v0, ""

    .line 1770
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mSearchKey:Ljava/lang/String;

    .line 1773
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->onDataRefresh()V

    return-void
.end method

.method public static final synthetic bGM()I
    .locals 1

    .line 57
    sget v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->DELAY_SHOW_PROGRESS:I

    return v0
.end method

.method public static final synthetic bGN()I
    .locals 1

    .line 57
    sget v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->DELAY_SHOW_PROGRESS_TIMEOUT:I

    return v0
.end method

.method public static final synthetic bGO()I
    .locals 1

    .line 57
    sget v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZy:I

    return v0
.end method

.method public static final synthetic bGP()I
    .locals 1

    .line 57
    sget v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZz:I

    return v0
.end method

.method public static final synthetic bGQ()I
    .locals 1

    .line 57
    sget v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZA:I

    return v0
.end method

.method public static final synthetic bGR()I
    .locals 1

    .line 57
    sget v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZB:I

    return v0
.end method

.method public static final synthetic bGS()I
    .locals 1

    .line 57
    sget v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZC:I

    return v0
.end method

.method public static final synthetic bGT()I
    .locals 1

    .line 57
    sget v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZD:I

    return v0
.end method

.method public static final synthetic bGU()I
    .locals 1

    .line 57
    sget v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZE:I

    return v0
.end method

.method public static final synthetic bGV()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZF:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic bGW()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZG:Ljava/lang/String;

    return-object v0
.end method

.method private final bGg()V
    .locals 4

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->aSP()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final bGh()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 417
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 418
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 420
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGj()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    .line 422
    :cond_1
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Inherit_Record_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 423
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGi()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    .line 428
    :cond_2
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$a;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method private final bGi()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 432
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$e;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method private final bGj()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 471
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$a;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_2

    goto :goto_1

    .line 473
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 474
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$c;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0

    :cond_3
    :goto_1
    const/4 v1, 0x4

    if-nez v0, :cond_4

    goto :goto_2

    .line 476
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 477
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$d;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0

    :cond_5
    :goto_2
    const/4 v1, 0x2

    if-nez v0, :cond_6

    goto :goto_3

    .line 479
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 480
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$b;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0

    .line 483
    :cond_7
    :goto_3
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$a;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method private final bGl()Z
    .locals 1

    .line 865
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->ShouldShowOtherExternalConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final bGm()Z
    .locals 8

    .line 880
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    .line 881
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v1

    .line 882
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 883
    :goto_1
    sget-object v5, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZG:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "isRoleSupportFilter"

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2
.end method

.method private final bGn()Z
    .locals 1

    .line 889
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final bGo()I
    .locals 3

    .line 908
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2097
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlt;

    .line 909
    instance-of v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final bGp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final bGq()V
    .locals 3

    .line 966
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGu()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->orderby:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ldoh;->first:Ljava/lang/Object;

    .line 969
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->asc:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ldoh;->second:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final bGr()V
    .locals 2

    .line 987
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getNoMoreCell()Ldmi;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$refreshNoMoreCell$1;->INSTANCE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$refreshNoMoreCell$1;

    check-cast v1, Lhrc;

    invoke-virtual {v0, v1}, Ldmi;->b(Lhrc;)V

    return-void
.end method

.method private final bGs()Ljava/lang/String;
    .locals 3

    const v0, 0x7f11155b

    .line 995
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 996
    iget v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 997
    sget-object v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Inherit_Record_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    const v0, 0x7f11155c

    .line 998
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "wording"

    .line 1004
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final bGv()I
    .locals 2

    .line 1065
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 1066
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1067
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->MAIN_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v0

    return v0

    .line 1069
    :cond_0
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Inherit_Record_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1070
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->INHERIT_RECORD_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v0

    return v0

    .line 1072
    :cond_1
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1073
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->CONFIG_ALL_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v0

    return v0

    .line 1076
    :cond_2
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->MAIN_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v0

    return v0
.end method

.method private final bGw()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    .locals 2

    .line 1080
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGu()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerg;->b(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v0

    return-object v0
.end method

.method private final bGz()Z
    .locals 2

    .line 1172
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 1173
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1174
    :cond_0
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 776
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 777
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    .line 778
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x3

    if-nez v0, :cond_4

    goto :goto_3

    .line 779
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    :goto_2
    return-object p1

    :cond_5
    :goto_3
    const/4 v1, 0x4

    if-nez v0, :cond_6

    goto :goto_4

    .line 782
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 783
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 786
    :cond_7
    invoke-static {p2}, Lepw;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    const-string p1, ""

    return-object p1
.end method

.method private final byB()V
    .locals 6

    .line 1497
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1498
    const-class v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    .line 1497
    invoke-static {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1499
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGu()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1500
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "select_all"

    .line 1512
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_mine"

    .line 1513
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_follower_range"

    .line 1514
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGw()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1

    :pswitch_1
    const-string v1, "select_all"

    .line 1507
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_mine"

    .line 1508
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :pswitch_2
    const-string v1, "select_mine"

    .line 1502
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_all"

    .line 1503
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1518
    :goto_1
    iget v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v4, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 1519
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGH()V

    goto :goto_2

    :cond_1
    const-string v1, "select_force_no_mine"

    .line 1521
    iget v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v5, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1522
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZw:I

    invoke-static {v1, v2, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    .line 1526
    :goto_2
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    const v2, 0x4bd1f65

    if-ne v0, v1, :cond_3

    const-string v0, "customer_group_app_list_filt"

    .line 1527
    invoke-static {v2, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_3

    .line 1529
    :cond_3
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string v0, "customer_group_app_list_full_filt"

    .line 1530
    invoke-static {v2, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final bzq()V
    .locals 9

    .line 1288
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGC()Ljava/util/ArrayList;

    move-result-object v0

    .line 1289
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    .line 1291
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f110b8f

    .line 1292
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 1293
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 1295
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    const-string v1, "mSortType.first"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$o;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$o;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    move-object v8, v0

    check-cast v8, Ldxd$b;

    const/4 v5, 0x0

    const v7, 0x7f080ba0

    .line 1291
    invoke-static/range {v2 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;)Ljava/lang/String;
    .locals 4

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 663
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-wide/16 v0, 0x3e8

    .line 665
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->createts:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ldrd;->fI(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DateUtil.getFormatedOnly\u2026ta.protoInfo?.createts!!)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1

    :cond_3
    :goto_1
    const/4 v1, 0x3

    if-nez v0, :cond_4

    goto :goto_2

    .line 670
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 671
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAw()Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f11155a

    .line 672
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WwUtil.getString(R.strin\u2026ault_room_no_name_folder)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 675
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 v1, 0x4

    if-nez v0, :cond_7

    goto :goto_3

    .line 677
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 678
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAq()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    const/4 p1, 0x2

    if-nez v0, :cond_9

    goto :goto_4

    .line 680
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_a

    const-string p1, ""

    return-object p1

    :cond_a
    :goto_4
    const-string p1, ""

    return-object p1
.end method

.method private final c(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 4

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->aSP()Ljava/lang/String;

    move-result-object v0

    .line 1133
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    .line 1134
    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v2, 0x2

    .line 1135
    invoke-virtual {p1, v2, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1137
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->aJm()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f081669

    .line 1139
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldly;->aWg()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/16 v2, 0x8

    .line 1142
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1145
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGB()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    const v2, 0x7f081673

    .line 1146
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1149
    :cond_3
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$p;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/common/views/TopBarView;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final d(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    .line 1398
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->isSearching()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1399
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 1402
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->c(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 1403
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGK()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGE()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bzq()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGw()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGI()V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGK()V

    return-void
.end method

.method private final isSearching()Z
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mSearchKey:Ljava/lang/String;

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

.method public static final synthetic j(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGJ()V

    return-void
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

    .line 840
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 842
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mDataList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 844
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->b(ZLjava/util/ArrayList;)V

    .line 846
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->a(ZLjava/util/ArrayList;)V

    .line 848
    check-cast v0, Ljava/lang/Iterable;

    .line 2093
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 2094
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2095
    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    .line 849
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAz()Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    move-result-object v2

    sget-object v3, Lepu;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 857
    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V

    check-cast v2, Ldlt;

    goto :goto_1

    .line 854
    :pswitch_0
    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V

    check-cast v2, Ldlt;

    goto :goto_1

    .line 851
    :pswitch_1
    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$h;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGu()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$h;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)V

    move-object v2, v1

    check-cast v2, Ldlt;

    .line 859
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2096
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic k(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGg()V

    return-void
.end method

.method private final lH(Ljava/lang/String;)I
    .locals 5

    .line 272
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 273
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v3

    invoke-virtual {v3}, Ldly;->aVX()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlt;

    .line 274
    instance-of v4, v3, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz v3, :cond_1

    .line 275
    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lhvu;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final lJ(Ljava/lang/String;)V
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09108b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "\u2605"

    .line 259
    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "#"

    .line 262
    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f11155a

    .line 263
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WwUtil.getString(R.strin\u2026ault_room_no_name_folder)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->lH(Ljava/lang/String;)I

    move-result p1

    .line 268
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->ty(I)V

    return-void
.end method

.method private final ty(I)V
    .locals 3

    .line 244
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    return-void
.end method


# virtual methods
.method public final AW(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZj:I

    return-void
.end method

.method protected final AX(I)I
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 1236
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    const-string v0, "mSortType.second"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080a2c

    goto :goto_1

    :cond_1
    const p1, 0x7f080a2b

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lepz;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepz;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 808
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 810
    invoke-virtual {p1}, Lepz;->bHx()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Z)V

    if-eqz p1, :cond_1

    .line 812
    invoke-virtual {p1}, Lepz;->bHx()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 813
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->cOd:Z

    .line 814
    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 817
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->cOd:Z

    .line 826
    invoke-direct {p0, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->ja(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/tencent/wework/common/views/ContactListItemView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Landroid/view/View;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAz()Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    move-result-object p2

    sget-object v0, Lepu;->djI:[I

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2009
    :pswitch_0
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$m;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$m;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    invoke-virtual {p2, v0, v1}, Lerg;->FetchConversationByRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    goto :goto_0

    .line 2000
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2001
    sget-object p2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->hah:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$a;

    const-string v0, "this"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$a;->aq(Landroid/app/Activity;)V

    const p1, 0x4bd1f65

    const-string p2, "customer_group_app_list_filt_else"

    const/4 v0, 0x1

    .line 2002
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    return-void
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Z)V
    .locals 10

    .line 336
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGt()V

    .line 339
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGw()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 342
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->cPe:Z

    goto :goto_2

    .line 345
    :cond_0
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->nextStart:I

    const/4 v3, 0x0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->cPe:Z

    .line 346
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->nextStart:I

    iput v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZj:I

    .line 347
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->roomdata:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;->datas:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz v1, :cond_3

    .line 2085
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 348
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    .line 349
    new-instance v5, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    sget-object v6, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->BODY:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    invoke-direct {v5, v4, v6}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;)V

    .line 350
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 353
    :cond_3
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->lastPageMaxId:J

    iput-wide v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZk:J

    .line 354
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->nextPageBuff:[B

    const-string v2, "resp?.nextPageBuff"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZl:[B

    .line 355
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->totalCount:I

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mTotalCount:I

    :goto_2
    if-nez p2, :cond_5

    .line 359
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mDataList:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 360
    :cond_4
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mDataList:Ljava/util/ArrayList;

    goto :goto_3

    .line 362
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mDataList:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 363
    :cond_6
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mDataList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method protected a(Lepz;)V
    .locals 4

    .line 381
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGn()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 390
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGl()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 394
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->isSearching()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-lez p1, :cond_4

    .line 400
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v2

    invoke-virtual {v2}, Ldly;->aVZ()V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v2

    invoke-virtual {v2}, Ldly;->clear()V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->ja(Z)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ldly;->addAll(Ljava/util/Collection;)V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldly;->vf(I)V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ldls;->a(Ldls;ZZILjava/lang/Object;)V

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$q;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$q;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->isSearching()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz p1, :cond_6

    if-nez p1, :cond_5

    .line 411
    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->c(Lcom/tencent/wework/common/views/TopBarView;)V

    :cond_6
    return-void
.end method

.method protected a(ZZLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Ldoh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortType"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1674
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 1675
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1676
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lerg;->b(ZZLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Ldoh;)V

    goto :goto_0

    .line 1679
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->b(ZZLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Ldoh;)V

    :goto_0
    return-void
.end method

.method protected final aJw()V
    .locals 2

    const v0, 0x7f09108c

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const-string v1, "index_list"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09108b

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected aSP()Ljava/lang/String;
    .locals 3

    const v0, 0x7f11154f    # 1.928487E38f

    .line 1114
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1115
    iget v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 1116
    sget-object v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGu()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1119
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    invoke-static {v0}, Lerg;->BR(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1122
    :cond_0
    sget-object v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Inherit_Record_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    const v0, 0x7f1116b7

    .line 1123
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string v1, "title"

    .line 1127
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mSearchKey:Ljava/lang/String;

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mHandler:Landroid/os/Handler;

    sget v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZy:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mHandler:Landroid/os/Handler;

    sget v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZy:I

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected b(Lcom/tencent/wework/common/views/ContactListItemView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V
    .locals 0

    return-void
.end method

.method protected b(ZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 900
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->isSearching()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGk()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    .line 901
    :cond_1
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->SWITCHTAB:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    invoke-direct {p1, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;)V

    .line 902
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final b(ZZLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Ldoh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sortType"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 1709
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    .line 1710
    sget-object p1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    .line 1711
    sget-object p1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1713
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    .line 1714
    sget-object p1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    .line 1715
    sget-object p1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 1717
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    if-eqz p3, :cond_2

    .line 1719
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    .line 1720
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    .line 1724
    :cond_2
    :goto_0
    iget-object p1, p4, Ldoh;->first:Ljava/lang/Object;

    const-string p2, "sortType.first"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->orderby:I

    .line 1725
    iget-object p1, p4, Ldoh;->second:Ljava/lang/Object;

    const-string p2, "sortType.second"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->asc:Z

    :cond_3
    return-void
.end method

.method public b(Lepz;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 832
    invoke-virtual {p1}, Lepz;->bHx()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->nextStart:I

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bFU()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZj:I

    return v0
.end method

.method protected final bFV()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZk:J

    return-wide v0
.end method

.method protected final bFW()[B
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZl:[B

    return-object v0
.end method

.method public final bFX()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mSearchKey:Ljava/lang/String;

    return-object v0
.end method

.method public final bFY()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->eIp:I

    return v0
.end method

.method public final bFZ()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZm:Z

    return v0
.end method

.method protected bGA()Z
    .locals 3

    .line 1184
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 1185
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1186
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGu()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v2
.end method

.method protected bGC()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldrg;",
            ">;"
        }
    .end annotation

    .line 1270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    new-instance v1, Ldrg;

    const v2, 0x7f11154b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    new-instance v1, Ldrg;

    const v2, 0x7f11154e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    new-instance v1, Ldrg;

    const v2, 0x7f11154d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    new-instance v1, Ldrg;

    const v2, 0x7f11154c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const v2, 0x7f060178

    .line 1283
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v9

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->AY(I)I

    move-result v10

    const/4 v7, 0x2

    const/4 v8, -0x1

    move-object v5, v1

    .line 1281
    invoke-direct/range {v5 .. v10}, Ldrg;-><init>(Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected bGD()V
    .locals 2

    .line 1393
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZB:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final bGH()V
    .locals 5

    .line 1536
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$n;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$n;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    check-cast v1, Ldlf;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 1565
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 1566
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 1567
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    const v2, 0x7f11153f

    .line 1568
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 1569
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 1570
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 1571
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 1572
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 v2, 0x2

    .line 1573
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 1574
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1575
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZr:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1576
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZs:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1577
    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 2100
    new-array v3, v3, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 1578
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v2

    .line 1580
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 1581
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void

    .line 2100
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bGL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bGa()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mTotalCount:I

    return v0
.end method

.method public final bGb()Ldoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    return-object v0
.end method

.method public final bGc()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    return v0
.end method

.method protected final bGd()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    return-object v0
.end method

.method public final bGe()[Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZu:[Ljava/lang/String;

    return-object v0
.end method

.method protected final bGf()Landroid/os/Handler;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final bGk()Z
    .locals 1

    .line 793
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

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

.method protected final bGt()V
    .locals 3

    .line 1008
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1011
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1013
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->isSearching()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGp()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const v1, 0x7f111e00

    .line 1014
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026tention_parent_search_no)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1017
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getEmptyCell()Ldmf;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$refreshEmptyCell$1;

    invoke-direct {v2, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$refreshEmptyCell$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lhrc;

    invoke-virtual {v1, v2}, Ldmf;->c(Lhrc;)V

    return-void
.end method

.method protected bGu()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;
    .locals 2

    .line 1039
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 1040
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1041
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v0

    invoke-virtual {v0}, Lerg;->bLh()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v0

    const-string v1, "CRMRoomServiceManagerHel\u2026e().getCurrentCondition()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 1043
    :cond_0
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Inherit_Record_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1044
    invoke-static {}, Lerg;->bLf()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v0

    const-string v1, "CRMRoomServiceManagerHel\u2026tCRMRoomFilterCondition()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 1046
    :cond_1
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1047
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    if-nez v0, :cond_2

    .line 1048
    invoke-static {}, Lerg;->bLf()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v0

    const-string v1, "CRMRoomServiceManagerHel\u2026tCRMRoomFilterCondition()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    .line 1050
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    if-eqz v0, :cond_3

    return-object v0

    .line 1055
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    return-object v0
.end method

.method public bGx()Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;
    .locals 2

    .line 1087
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZt:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->jb(Z)Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    move-result-object v0

    const/4 v1, 0x0

    .line 1088
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZt:Z

    return-object v0
.end method

.method public bGy()Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;
    .locals 2

    .line 1103
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->cPe:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1106
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZt:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->jb(Z)Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    move-result-object v0

    return-object v0
.end method

.method public bY(II)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V
    .locals 9

    .line 1409
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1410
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    .line 1412
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 1413
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    .line 1414
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-wide v5, v0, v4

    .line 1415
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1417
    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1418
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZr:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v7

    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {v7, v8, v5, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1422
    :cond_1
    array-length v0, v1

    if-lez v0, :cond_2

    .line 1423
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$i;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$i;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    :cond_2
    return-void
.end method

.method protected c(Ldoh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1686
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 1687
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1688
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerg;->d(Ldoh;)V

    goto :goto_0

    .line 1691
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->d(Ldoh;)V

    :goto_0
    return-void
.end method

.method public synthetic checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0

    .line 57
    check-cast p1, Lepz;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->b(Lepz;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 57
    check-cast p1, Lepz;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->a(Lepz;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Ldoh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1698
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    if-eqz v0, :cond_0

    .line 1700
    iget-object v1, p1, Ldoh;->first:Ljava/lang/Object;

    const-string v2, "sortType.first"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->orderby:I

    .line 1701
    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    const-string v1, "sortType.second"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->asc:Z

    :cond_0
    return-void
.end method

.method protected final da([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZl:[B

    return-void
.end method

.method protected final dismissProgress()V
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->DELAY_SHOW_PROGRESS:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->DELAY_SHOW_PROGRESS_TIMEOUT:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mProgressDialog:Ldxp;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mProgressDialog:Ldxp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxp;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 319
    check-cast v0, Ldxp;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mProgressDialog:Ldxp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "showProgress"

    const/4 v2, 0x2

    .line 323
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dismissProgress "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final gU(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZk:J

    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 1225
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->d(Lcom/tencent/wework/common/views/TopBarView;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final iY(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->cPe:Z

    return-void
.end method

.method protected final iZ(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->cOd:Z

    return-void
.end method

.method public initData()V
    .locals 3

    .line 955
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZF:Ljava/lang/String;

    sget-object v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    .line 956
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGt()V

    .line 957
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGr()V

    const/4 v0, 0x1

    .line 958
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->setEnableLoadMore(Z)V

    .line 959
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGw()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    .line 960
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGq()V

    .line 961
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 962
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initData()V

    return-void
.end method

.method public initDivider()V
    .locals 0

    return-void
.end method

.method public initRecyclerView()V
    .locals 2

    .line 1210
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initRecyclerView()V

    .line 1211
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

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

    .line 1216
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 1218
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    .line 1220
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->c(Lcom/tencent/wework/common/views/TopBarView;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;",
            "Lepz;",
            ">;"
        }
    .end annotation

    .line 196
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListViewModel;

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
            "Lepz;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "easyData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->isSearching()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "EnterpriseAllCustomGrpConvListFragment"

    const/4 v0, 0x1

    .line 799
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "isDiscardResp true"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 800
    iput-boolean v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->cOd:Z

    return v0

    .line 803
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->isDiscardResp(Ldmq;)Z

    move-result p1

    return p1
.end method

.method protected jb(Z)Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;
    .locals 12

    .line 1060
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGv()I

    move-result v7

    .line 1061
    new-instance v11, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mSearchKey:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZj:I

    iget v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->eIp:I

    iget-boolean v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZm:Z

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGu()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZk:J

    iget-object v10, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZl:[B

    move-object v0, v11

    move v5, p1

    invoke-direct/range {v0 .. v10}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;-><init>(Ljava/lang/String;IIZZLcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;IJ[B)V

    return-object v11
.end method

.method public synthetic loadMoreParam()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGy()Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    move-result-object v0

    return-object v0
.end method

.method public nK(I)V
    .locals 0

    .line 1493
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->byB()V

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1648
    sget v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZw:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    const-string p1, "select_mine"

    const/4 p2, 0x0

    .line 1650
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "select_all"

    .line 1651
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "select_follower_range"

    .line 1652
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p3

    .line 1654
    :try_start_0
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    if-eqz p3, :cond_1

    .line 1656
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v1

    const-string p3, "WwCustomer.KFMemInfo.parseFrom(bytes)"

    invoke-static {v1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->a(ZZLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Ldoh;)V

    .line 1660
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGw()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    .line 1661
    iput p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZj:I

    const-wide/16 p1, 0x0

    .line 1662
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZk:J

    .line 1663
    sget-object p1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    const-string p2, "com.google.protobuf.nano\u2026ireFormatNano.EMPTY_BYTES"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZl:[B

    .line 1664
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mHandler:Landroid/os/Handler;

    sget p2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZz:I

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1669
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onActivityResult(IILandroid/content/Intent;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c052d

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDataLoaded()V
    .locals 12

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 691
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGh()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 694
    move-object v2, v1

    check-cast v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    .line 696
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v3

    invoke-virtual {v3}, Ldly;->aVX()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2088
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    move-object v5, v6

    check-cast v5, Ldlt;

    .line 697
    instance-of v6, v5, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-nez v6, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    check-cast v8, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    if-nez v6, :cond_3

    move-object v5, v1

    .line 698
    :cond_3
    check-cast v5, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    const-string v5, ""

    .line 701
    invoke-virtual {v8, v5}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->tg(Ljava/lang/String;)V

    :cond_4
    move v5, v7

    goto :goto_0

    .line 705
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v3

    invoke-virtual {v3}, Ldly;->aVX()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2091
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lhnx;->eBV()V

    :cond_6
    check-cast v5, Ldlt;

    .line 706
    instance-of v8, v5, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-nez v8, :cond_7

    move-object v9, v1

    goto :goto_4

    :cond_7
    move-object v9, v5

    :goto_4
    check-cast v9, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    goto :goto_5

    :cond_8
    move-object v9, v1

    :goto_5
    if-nez v8, :cond_9

    move-object v8, v1

    goto :goto_6

    :cond_9
    move-object v8, v5

    .line 707
    :goto_6
    check-cast v8, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    .line 709
    instance-of v10, v5, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;

    if-nez v10, :cond_a

    move-object v5, v1

    :cond_a
    check-cast v5, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;

    if-eqz v5, :cond_b

    .line 711
    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    const v10, 0x7f111552

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "WwUtil.getString(R.strin\u2026list_other_folder_header)"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->tg(Ljava/lang/String;)V

    :cond_b
    if-eqz v9, :cond_16

    if-eqz v8, :cond_16

    .line 715
    invoke-direct {p0, v8}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;)Ljava/lang/String;

    move-result-object v5

    .line 716
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v8, v10}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 718
    invoke-virtual {v9, v5}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->tg(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v9}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    iget-object v9, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget-object v9, v9, Ldoh;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    const/4 v10, 0x4

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v10, :cond_e

    :goto_7
    iget-object v9, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget-object v9, v9, Ldoh;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    const/4 v10, 0x3

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_10

    :cond_e
    const v9, 0x7f11155a

    .line 722
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZq:Ljava/util/ArrayList;

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 726
    :cond_f
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZq:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 727
    iget-object v8, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZq:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    if-lt v4, v6, :cond_13

    .line 734
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-nez v2, :cond_11

    move-object v0, v1

    :cond_11
    check-cast v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-eqz v0, :cond_12

    if-eqz v0, :cond_12

    .line 736
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v6}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->iL(Z)V

    :cond_12
    move-object v2, v0

    move-object v0, v5

    goto :goto_9

    :cond_13
    move-object v0, v5

    goto :goto_9

    :cond_14
    const-string v5, ""

    .line 741
    invoke-virtual {v9, v5}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->tg(Ljava/lang/String;)V

    if-lt v4, v6, :cond_18

    .line 743
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v2

    invoke-virtual {v2}, Ldly;->aVX()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-nez v4, :cond_15

    move-object v2, v1

    :cond_15
    check-cast v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    goto :goto_9

    :cond_16
    if-lt v4, v6, :cond_18

    .line 750
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object v2

    invoke-virtual {v2}, Ldly;->aVX()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-nez v4, :cond_17

    move-object v2, v1

    :cond_17
    check-cast v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    :cond_18
    :goto_9
    move v4, v7

    goto/16 :goto_3

    :cond_19
    if-eqz v2, :cond_1a

    .line 756
    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->iL(Z)V

    .line 759
    :cond_1a
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gyP:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Inherit_Record_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1b

    .line 760
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getNoMoreCell()Ldmi;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ldmi;->updateData(Ljava/lang/Object;)V

    goto :goto_a

    .line 763
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getNoMoreCell()Ldmi;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$onDataLoaded$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$onDataLoaded$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    check-cast v1, Lhrc;

    invoke-virtual {v0, v1}, Ldmi;->b(Lhrc;)V

    .line 768
    :goto_a
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->isSearching()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_1d

    if-nez v0, :cond_1c

    .line 769
    invoke-static {}, Lhsq;->eCr()V

    :cond_1c
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->c(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 771
    :cond_1d
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->aJg()V

    .line 772
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDataLoaded()V

    return-void
.end method

.method public onDataRefresh()V
    .locals 1

    .line 1093
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->cOd:Z

    if-eqz v0, :cond_0

    return-void

    .line 1097
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDataRefresh()V

    const/4 v0, 0x1

    .line 1099
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->cOd:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 982
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    .line 983
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 984
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onLoadError(ILjava/lang/Object;Z)V
    .locals 3

    const-string p2, "EnterpriseAllCustomGrpConvListFragment"

    const/4 v0, 0x2

    .line 369
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

    .line 370
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 371
    iput-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->cOd:Z

    if-nez p3, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWb()V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWe()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final onProgressDialogCancel(Landroid/content/DialogInterface;)Z
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 974
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onResume()V

    .line 975
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZo:Z

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZz:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 977
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZo:Z

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_3

    const-string p3, "CRM_ROOM_UPDATE"

    .line 1586
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1603
    :pswitch_0
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZo:Z

    goto :goto_1

    .line 1592
    :pswitch_1
    instance-of p1, p5, Ldoh;

    if-nez p1, :cond_0

    const/4 p5, 0x0

    :cond_0
    check-cast p5, Ldoh;

    if-eqz p5, :cond_3

    .line 1594
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZn:Ldoh;

    iget-object p1, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 1595
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mHandler:Landroid/os/Handler;

    sget p2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZz:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 1598
    :cond_2
    :goto_0
    invoke-direct {p0, p5}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->b(Ldoh;)V

    goto :goto_1

    .line 1589
    :pswitch_2
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZo:Z

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
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

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGx()Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic showEmpty(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lepz;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->a(Lepz;)V

    return-void
.end method

.method public final showProgress(Ljava/lang/String;)Ldxp;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->showProgress(Ljava/lang/String;Z)Ldxp;

    move-result-object p1

    return-object p1
.end method

.method public final showProgress(Ljava/lang/String;Z)Ldxp;
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->DELAY_SHOW_PROGRESS:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mProgressDialog:Ldxp;

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Ldxp;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Ldxp;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mProgressDialog:Ldxp;

    .line 300
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mProgressDialog:Ldxp;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->onBackListener:Ldxp$a;

    invoke-virtual {p2, v0}, Ldxp;->a(Ldxp$a;)V

    .line 303
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mProgressDialog:Ldxp;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ldxp;->setMessage(Ljava/lang/CharSequence;)V

    .line 304
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mProgressDialog:Ldxp;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldxp;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "showProgress"

    const/4 v0, 0x2

    .line 306
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "showProgress "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->mProgressDialog:Ldxp;

    return-object p1
.end method
