.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AppStoreReceiptEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;,
        Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;,
        Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final LOG_TAG:Ljava/lang/String; = "AppStoreReceiptEditFragment"

# The value of this static final field might be set in the static constructor
.field private static final egA:I = 0xd

# The value of this static final field might be set in the static constructor
.field private static final egB:I = 0xe

# The value of this static final field might be set in the static constructor
.field private static final egC:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final egD:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final egE:I = 0x3

.field private static egF:Ljava/lang/String; = null

.field private static egG:Ljava/lang/String; = null

.field private static final egH:Ldao;

.field private static final egI:Ldao;

.field private static final egJ:Ldao;

.field private static final egK:Ldan;

.field private static final egL:Ldao;

.field private static final egM:Ldao;

.field private static final egN:Ldao;

.field private static final egO:Ldao;

.field private static final egP:Ldao;

.field private static final egQ:Ldao;

.field private static final egR:Ldao;

.field private static final egS:Ldao;

.field private static final egT:Ldao;

.field private static final egU:Ldao;

.field private static final egV:Ldao;

.field private static final egW:Ldal;

.field private static final egX:Ldal;

.field private static final egY:Ldal;

.field private static final egZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldam;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final egw:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final egx:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final egy:I = 0xb

# The value of this static final field might be set in the static constructor
.field private static final egz:I = 0xc

.field private static final eha:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldam;",
            ">;"
        }
    .end annotation
.end field

.field private static final ehb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldam;",
            ">;"
        }
    .end annotation
.end field

.field private static final ehc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldam;",
            ">;"
        }
    .end annotation
.end field

.field public static final ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private egm:I

.field private egn:Ldbe$df;

.field private ego:I

.field private egp:I

.field private egq:I

.field private egr:I

.field private egs:I

.field private final egt:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;

.field private egu:Ldyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldyw<",
            "*>;"
        }
    .end annotation
.end field

.field private egv:Lgqh;

.field private mAdapter:Ldyy;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    .line 47
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$b;->ehe:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$b;

    check-cast v0, Ldqo;

    invoke-static {v0}, Ldbf;->a(Ldqo;)V

    const-string v0, "AppStoreReceiptEditFragment"

    .line 102
    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 104
    sput v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egw:I

    const/4 v1, 0x2

    .line 105
    sput v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egx:I

    const/16 v2, 0xb

    .line 107
    sput v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egy:I

    const/16 v3, 0xc

    .line 108
    sput v3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egz:I

    const/16 v3, 0xd

    .line 109
    sput v3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egA:I

    const/16 v3, 0xe

    .line 110
    sput v3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egB:I

    .line 112
    sput v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egC:I

    .line 113
    sput v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egD:I

    const/4 v3, 0x3

    .line 114
    sput v3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egE:I

    const-string v4, ""

    .line 116
    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egF:Ljava/lang/String;

    const-string v4, ""

    .line 117
    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egG:Ljava/lang/String;

    .line 119
    new-instance v4, Ldao;

    const v5, 0x7f110d99

    const v6, 0x7f110511

    invoke-direct {v4, v5, v6}, Ldao;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egH:Ldao;

    .line 120
    new-instance v4, Ldao;

    const v5, 0x7f1104f5

    const v6, 0x7f1104f6

    invoke-direct {v4, v5, v6}, Ldao;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egI:Ldao;

    .line 121
    new-instance v4, Ldao;

    const v5, 0x7f11050e

    const v6, 0x7f11050f

    invoke-direct {v4, v5, v6}, Ldao;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egJ:Ldao;

    .line 122
    new-instance v4, Ldan;

    const v5, 0x7f110509

    const v6, 0x7f11050a

    invoke-direct {v4, v5, v6}, Ldan;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egK:Ldan;

    .line 123
    new-instance v4, Ldao;

    const v5, 0x7f1104fc

    const v6, 0x7f1104fd

    invoke-direct {v4, v5, v6}, Ldao;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egL:Ldao;

    .line 124
    new-instance v4, Ldao;

    const v5, 0x7f110504

    const v6, 0x7f110503

    invoke-direct {v4, v6, v5}, Ldao;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egM:Ldao;

    .line 125
    new-instance v4, Ldao;

    const v6, 0x7f1104f7

    const v7, 0x7f1104f8

    invoke-direct {v4, v6, v7}, Ldao;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egN:Ldao;

    .line 126
    new-instance v4, Ldao;

    const v6, 0x7f110574

    invoke-direct {v4, v6, v5}, Ldao;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egO:Ldao;

    .line 128
    new-instance v4, Ldao;

    const v5, 0x7f110501

    const v6, 0x7f110502

    invoke-direct {v4, v5, v6}, Ldao;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egP:Ldao;

    .line 130
    new-instance v4, Ldao;

    const v5, 0x7f1104ff

    const v6, 0x7f110500

    invoke-direct {v4, v5, v6}, Ldao;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egQ:Ldao;

    .line 133
    new-instance v4, Ldao;

    const v5, 0x7f11050c

    const v6, 0x7f11050d

    invoke-direct {v4, v5, v6}, Ldao;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egR:Ldao;

    .line 134
    new-instance v4, Ldao;

    const v5, 0x7f110505

    const v6, 0x7f110506

    invoke-direct {v4, v5, v6}, Ldao;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egS:Ldao;

    .line 135
    new-instance v4, Ldao;

    const v5, 0x7f1104f9

    const v6, 0x7f1104fa

    invoke-direct {v4, v5, v6}, Ldao;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egT:Ldao;

    .line 136
    new-instance v4, Ldao;

    const v5, 0x7f110507

    const v6, 0x7f110508

    invoke-direct {v4, v5, v6}, Ldao;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egU:Ldao;

    .line 137
    new-instance v4, Ldao;

    const v5, 0x7f1104f2

    const v6, 0x7f1104f3

    invoke-direct {v4, v5, v6}, Ldao;-><init>(II)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egV:Ldao;

    .line 139
    new-instance v4, Ldal;

    const v5, 0x7f1104f4

    invoke-direct {v4, v5}, Ldal;-><init>(I)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egW:Ldal;

    .line 140
    new-instance v4, Ldal;

    const v5, 0x7f11050b

    invoke-direct {v4, v5}, Ldal;-><init>(I)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egX:Ldal;

    .line 141
    new-instance v4, Ldal;

    const v5, 0x7f110510

    invoke-direct {v4, v5}, Ldal;-><init>(I)V

    sput-object v4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egY:Ldal;

    const/4 v4, 0x7

    .line 145
    new-array v5, v4, [Ldam;

    .line 146
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egH:Ldao;

    check-cast v6, Ldam;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 147
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egJ:Ldao;

    check-cast v6, Ldam;

    aput-object v6, v5, v0

    .line 148
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egK:Ldan;

    check-cast v6, Ldam;

    aput-object v6, v5, v1

    .line 149
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egL:Ldao;

    check-cast v6, Ldam;

    aput-object v6, v5, v3

    .line 150
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egM:Ldao;

    check-cast v6, Ldam;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    .line 151
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egN:Ldao;

    check-cast v6, Ldam;

    const/4 v9, 0x5

    aput-object v6, v5, v9

    .line 152
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egO:Ldao;

    check-cast v6, Ldam;

    const/4 v10, 0x6

    aput-object v6, v5, v10

    .line 145
    invoke-static {v5}, Lhnx;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egZ:Ljava/util/List;

    .line 154
    new-array v5, v4, [Ldam;

    .line 155
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egH:Ldao;

    check-cast v6, Ldam;

    aput-object v6, v5, v7

    .line 156
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egQ:Ldao;

    check-cast v6, Ldam;

    aput-object v6, v5, v0

    .line 157
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egK:Ldan;

    check-cast v6, Ldam;

    aput-object v6, v5, v1

    .line 158
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egL:Ldao;

    check-cast v6, Ldam;

    aput-object v6, v5, v3

    .line 159
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egM:Ldao;

    check-cast v6, Ldam;

    aput-object v6, v5, v8

    .line 160
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egN:Ldao;

    check-cast v6, Ldam;

    aput-object v6, v5, v9

    .line 161
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egO:Ldao;

    check-cast v6, Ldam;

    aput-object v6, v5, v10

    .line 154
    invoke-static {v5}, Lhnx;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->eha:Ljava/util/List;

    .line 163
    new-array v5, v4, [Ldam;

    .line 164
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egH:Ldao;

    check-cast v6, Ldam;

    aput-object v6, v5, v7

    .line 165
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egP:Ldao;

    check-cast v6, Ldam;

    aput-object v6, v5, v0

    .line 166
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egK:Ldan;

    check-cast v6, Ldam;

    aput-object v6, v5, v1

    .line 167
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egL:Ldao;

    check-cast v6, Ldam;

    aput-object v6, v5, v3

    .line 168
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egM:Ldao;

    check-cast v6, Ldam;

    aput-object v6, v5, v8

    .line 169
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egN:Ldao;

    check-cast v6, Ldam;

    aput-object v6, v5, v9

    .line 170
    sget-object v6, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egO:Ldao;

    check-cast v6, Ldam;

    aput-object v6, v5, v10

    .line 163
    invoke-static {v5}, Lhnx;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehb:Ljava/util/List;

    .line 172
    new-array v2, v2, [Ldam;

    .line 173
    sget-object v5, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egH:Ldao;

    check-cast v5, Ldam;

    aput-object v5, v2, v7

    .line 174
    sget-object v5, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egJ:Ldao;

    check-cast v5, Ldam;

    aput-object v5, v2, v0

    .line 175
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egS:Ldao;

    check-cast v0, Ldam;

    aput-object v0, v2, v1

    .line 176
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egT:Ldao;

    check-cast v0, Ldam;

    aput-object v0, v2, v3

    .line 177
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egU:Ldao;

    check-cast v0, Ldam;

    aput-object v0, v2, v8

    .line 178
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egV:Ldao;

    check-cast v0, Ldam;

    aput-object v0, v2, v9

    .line 181
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egK:Ldan;

    check-cast v0, Ldam;

    aput-object v0, v2, v10

    .line 182
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egL:Ldao;

    check-cast v0, Ldam;

    aput-object v0, v2, v4

    .line 183
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egM:Ldao;

    check-cast v0, Ldam;

    const/16 v1, 0x8

    aput-object v0, v2, v1

    .line 184
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egN:Ldao;

    check-cast v0, Ldam;

    const/16 v1, 0x9

    aput-object v0, v2, v1

    .line 185
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egO:Ldao;

    check-cast v0, Ldam;

    const/16 v1, 0xa

    aput-object v0, v2, v1

    .line 172
    invoke-static {v2}, Lhnx;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 200
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 196
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egw:I

    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mType:I

    .line 197
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egA:I

    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egm:I

    .line 212
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mAdapter:Ldyy;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->eec:Ljava/util/List;

    .line 421
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egt:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;

    .line 567
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->initLocationPickerView()Lgqh;

    move-result-object v0

    const-string v1, "ISetting.get().initLocationPickerView()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egv:Lgqh;

    return-void
.end method

.method public constructor <init>(IILdbe$df;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 196
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egw:I

    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mType:I

    .line 197
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egA:I

    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egm:I

    .line 212
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mAdapter:Ldyy;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->eec:Ljava/util/List;

    .line 421
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egt:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;

    .line 567
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->initLocationPickerView()Lgqh;

    move-result-object v0

    const-string v1, "ISetting.get().initLocationPickerView()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egv:Lgqh;

    .line 203
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mType:I

    .line 204
    iput p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egm:I

    .line 205
    iput-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egn:Ldbe$df;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->eec:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egm:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;Ldyw;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egu:Ldyw;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ln(Ljava/lang/String;)V

    return-void
.end method

.method private final aAB()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldam;",
            ">;"
        }
    .end annotation

    .line 400
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mType:I

    sget v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egw:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 401
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egm:I

    .line 402
    sget v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egA:I

    if-ne v0, v1, :cond_0

    .line 403
    sget-object v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egZ:Ljava/util/List;

    goto :goto_0

    .line 406
    :cond_0
    sget v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egz:I

    if-ne v0, v1, :cond_1

    .line 407
    sget-object v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->eha:Ljava/util/List;

    goto :goto_0

    .line 410
    :cond_1
    sget v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egy:I

    if-ne v0, v1, :cond_3

    .line 411
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehb:Ljava/util/List;

    move-object v2, v0

    goto :goto_0

    .line 414
    :cond_2
    sget v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egx:I

    if-ne v0, v1, :cond_3

    .line 415
    sget-object v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehc:Ljava/util/List;

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    const-string v0, "inputItemList"

    .line 418
    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method private final aAC()Ldbe$z;
    .locals 3

    .line 441
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mType:I

    sget v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 444
    :cond_0
    new-instance v0, Ldbe$z;

    invoke-direct {v0}, Ldbe$z;-><init>()V

    .line 445
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egR:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$z;->epa:[B

    .line 446
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egS:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$z;->corpAddress:[B

    .line 447
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egT:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$z;->epb:[B

    .line 448
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egV:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$z;->epc:[B

    .line 449
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egU:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$z;->epd:[B

    .line 451
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egW:Ldal;

    invoke-virtual {v1}, Ldal;->aAq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$z;->epe:[B

    const/4 v1, 0x0

    .line 452
    new-array v2, v1, [B

    iput-object v2, v0, Ldbe$z;->epf:[B

    .line 454
    sget-object v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egX:Ldal;

    invoke-virtual {v2}, Ldal;->aAq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Ldbe$z;->epg:[B

    .line 455
    new-array v2, v1, [B

    iput-object v2, v0, Ldbe$z;->eph:[B

    .line 457
    sget-object v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egY:Ldal;

    invoke-virtual {v2}, Ldal;->aAq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Ldbe$z;->epi:[B

    .line 458
    new-array v1, v1, [B

    iput-object v1, v0, Ldbe$z;->epj:[B

    .line 460
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egI:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$z;->eow:[B

    return-object v0
.end method

.method private final aAD()Ldbe$l;
    .locals 4

    .line 466
    new-instance v0, Ldbe$l;

    invoke-direct {v0}, Ldbe$l;-><init>()V

    .line 468
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egn:Ldbe$df;

    if-nez v1, :cond_0

    const-string v2, "mOrder"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Ldbe$df;->openOrderid:Ljava/lang/String;

    iput-object v1, v0, Ldbe$l;->openOrderid:Ljava/lang/String;

    .line 470
    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mType:I

    .line 471
    sget v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egw:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    sget v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egx:I

    if-ne v1, v2, :cond_2

    const/4 v3, 0x2

    .line 470
    :cond_2
    :goto_0
    iput v3, v0, Ldbe$l;->type:I

    .line 476
    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egm:I

    .line 477
    sget v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egy:I

    if-ne v1, v2, :cond_3

    const-string v1, "PERSON"

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    .line 478
    :cond_3
    sget v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egA:I

    if-ne v1, v2, :cond_4

    const-string v1, "ORGANIZATION"

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    .line 479
    :cond_4
    sget v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egz:I

    if-ne v1, v2, :cond_5

    const-string v1, "GOVERNMENT"

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, ""

    .line 480
    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 476
    :goto_1
    iput-object v1, v0, Ldbe$l;->eoB:[B

    .line 483
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egH:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$l;->eon:[B

    .line 484
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egM:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$l;->eoo:[B

    .line 485
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egN:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$l;->eop:[B

    .line 486
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egL:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$l;->eoq:[B

    .line 487
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egL:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$l;->eor:[B

    .line 489
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAC()Ldbe$z;

    move-result-object v1

    iput-object v1, v0, Ldbe$l;->eot:Ldbe$z;

    .line 491
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egn:Ldbe$df;

    if-nez v1, :cond_6

    const-string v2, "mOrder"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    iget v1, v1, Ldbe$df;->equ:I

    int-to-double v1, v1

    iput-wide v1, v0, Ldbe$l;->eou:D

    const/4 v1, 0x0

    .line 493
    new-array v1, v1, [B

    iput-object v1, v0, Ldbe$l;->eov:[B

    const/4 v1, 0x3

    .line 494
    iput v1, v0, Ldbe$l;->biztype:I

    .line 496
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egI:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$l;->eow:[B

    .line 497
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egn:Ldbe$df;

    if-nez v1, :cond_7

    const-string v2, "mOrder"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    iget v1, v1, Ldbe$df;->eup:I

    iput v1, v0, Ldbe$l;->eox:I

    .line 498
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egF:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$l;->eoy:[B

    .line 499
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egG:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$l;->eoz:[B

    .line 501
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egJ:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$l;->eoA:[B

    .line 503
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egO:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$l;->eos:[B

    .line 505
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egP:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$l;->eoC:[B

    .line 507
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egQ:Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$l;->eoD:[B

    return-object v0
.end method

.method private final aAE()V
    .locals 6

    .line 537
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110421

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f110ca7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$j;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V

    move-object v5, v1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final aAF()V
    .locals 3

    .line 547
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAD()Ldbe$l;

    move-result-object v0

    const v1, 0x7f110df8

    .line 548
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->showProgress(Ljava/lang/String;)V

    .line 549
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$k;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$k;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;Ldbe$l;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->ApplyInvoice(Ldbe$l;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private final aAH()Z
    .locals 5

    .line 696
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAB()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 783
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldam;

    .line 698
    instance-of v3, v1, Ldao;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 699
    check-cast v1, Ldao;

    invoke-virtual {v1}, Ldao;->aCP()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_0

    return v4

    .line 702
    :cond_3
    instance-of v3, v1, Ldan;

    if-eqz v3, :cond_9

    .line 703
    check-cast v1, Ldan;

    invoke-virtual {v1}, Ldan;->aCN()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_8

    invoke-virtual {v1}, Ldan;->aCO()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    if-eqz v2, :cond_0

    :cond_8
    return v4

    .line 706
    :cond_9
    instance-of v3, v1, Ldal;

    if-eqz v3, :cond_0

    .line 707
    check-cast v1, Ldal;

    invoke-virtual {v1}, Ldal;->aCK()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_4
    if-eqz v2, :cond_0

    return v4

    :cond_c
    return v2
.end method

.method public static final synthetic aAI()I
    .locals 1

    .line 39
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egE:I

    return v0
.end method

.method public static final synthetic aAJ()I
    .locals 1

    .line 39
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egC:I

    return v0
.end method

.method public static final synthetic aAK()I
    .locals 1

    .line 39
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egw:I

    return v0
.end method

.method public static final synthetic aAL()I
    .locals 1

    .line 39
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egx:I

    return v0
.end method

.method public static final synthetic aAM()I
    .locals 1

    .line 39
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egy:I

    return v0
.end method

.method public static final synthetic aAN()I
    .locals 1

    .line 39
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egz:I

    return v0
.end method

.method public static final synthetic aAO()I
    .locals 1

    .line 39
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egA:I

    return v0
.end method

.method public static final synthetic aAP()I
    .locals 1

    .line 39
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egB:I

    return v0
.end method

.method public static final synthetic aAQ()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egF:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic aAR()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic aAS()Ldao;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egH:Ldao;

    return-object v0
.end method

.method public static final synthetic aAT()Ldao;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egI:Ldao;

    return-object v0
.end method

.method public static final synthetic aAU()Ldao;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egJ:Ldao;

    return-object v0
.end method

.method public static final synthetic aAV()Ldan;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egK:Ldan;

    return-object v0
.end method

.method public static final synthetic aAW()Ldao;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egL:Ldao;

    return-object v0
.end method

.method public static final synthetic aAX()Ldao;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egM:Ldao;

    return-object v0
.end method

.method public static final synthetic aAY()Ldao;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egN:Ldao;

    return-object v0
.end method

.method public static final synthetic aAZ()Ldao;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egO:Ldao;

    return-object v0
.end method

.method public static final synthetic aBa()Ldao;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egP:Ldao;

    return-object v0
.end method

.method public static final synthetic aBb()Ldao;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egQ:Ldao;

    return-object v0
.end method

.method public static final synthetic aBc()Ldao;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egR:Ldao;

    return-object v0
.end method

.method public static final synthetic aBd()Ldao;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egS:Ldao;

    return-object v0
.end method

.method public static final synthetic aBe()Ldao;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egT:Ldao;

    return-object v0
.end method

.method public static final synthetic aBf()Ldao;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egU:Ldao;

    return-object v0
.end method

.method public static final synthetic aBg()Ldao;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egV:Ldao;

    return-object v0
.end method

.method public static final synthetic aBh()Ldal;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egW:Ldal;

    return-object v0
.end method

.method public static final synthetic aBi()Ldal;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egX:Ldal;

    return-object v0
.end method

.method public static final synthetic aBj()Ldal;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egY:Ldal;

    return-object v0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)Ldyy;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mAdapter:Ldyy;

    return-object p0
.end method

.method private final buildList()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mType:I

    sget v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egw:I

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->eec:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$e;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldam;

    .line 278
    instance-of v2, v1, Ldao;

    if-eqz v2, :cond_2

    .line 279
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->eec:Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$f;

    invoke-direct {v3, p0, v1, v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$f;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;Ldam;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_2
    instance-of v2, v1, Ldal;

    if-eqz v2, :cond_3

    .line 309
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->eec:Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$g;

    invoke-direct {v3, p0, v1, v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$g;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;Ldam;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_3
    instance-of v2, v1, Ldan;

    if-eqz v2, :cond_1

    .line 341
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->eec:Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$h;

    invoke-direct {v3, p0, v1, v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$h;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;Ldam;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->eec:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$i;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAE()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egm:I

    return p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->updateList()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAH()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAF()V

    return-void
.end method

.method private final ln(Ljava/lang/String;)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egu:Ldyw;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ldal;

    .line 717
    invoke-virtual {v0, p1}, Ldal;->lt(Ljava/lang/String;)V

    .line 718
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mAdapter:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    goto :goto_1

    .line 716
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.appstore.model.receipt.InputImageItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic lo(Ljava/lang/String;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egF:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic lp(Ljava/lang/String;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egG:Ljava/lang/String;

    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 392
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->buildList()V

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final aAA()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egr:I

    return v0
.end method

.method public final aAG()Lgqh;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egv:Lgqh;

    return-object v0
.end method

.method public final aAx()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ego:I

    return v0
.end method

.method public final aAy()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egp:I

    return v0
.end method

.method public final aAz()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egq:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 723
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 726
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egC:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_7

    .line 728
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/msg/api/IMsg;->parsePhotoUrlFromIntent_CustomCameraActivity(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgPath"

    .line 729
    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ln(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 734
    :cond_0
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egE:I

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_7

    .line 736
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->parseFromIntent_ShareLocationActivity(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    .line 737
    sget-object p2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->LOG_TAG:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "AppStoreReceiptEditFragment.onActivityResult"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->eec:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 785
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyw;

    .line 740
    invoke-virtual {p3}, Ldyw;->getViewType()I

    move-result v0

    iget v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egs:I

    if-ne v0, v3, :cond_3

    .line 741
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ldao;

    .line 742
    invoke-virtual {v0}, Ldao;->aCL()I

    move-result v3

    const v4, 0x7f1104fc

    if-ne v3, v4, :cond_3

    .line 743
    iget-object v3, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    const-string v4, "locationDataItem.address"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ldao;->lw(Ljava/lang/String;)V

    goto :goto_1

    .line 741
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.model.receipt.InputTextItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 747
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ldyw;->getViewType()I

    move-result v0

    iget v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egq:I

    if-ne v0, v3, :cond_1

    .line 748
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Ldan;

    .line 749
    invoke-virtual {p3}, Ldan;->aCL()I

    move-result v0

    const v3, 0x7f110509

    if-ne v0, v3, :cond_1

    .line 750
    iget-object v0, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->province:Ljava/lang/String;

    const-string v3, "locationDataItem.province"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egF:Ljava/lang/String;

    .line 751
    iget-object v0, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    const-string v3, "locationDataItem.city"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egG:Ljava/lang/String;

    .line 752
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egF:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egG:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 753
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egv:Lgqh;

    iget-object v3, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    invoke-interface {v0, v3}, Lgqh;->BB(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 754
    aget-object v3, v0, v1

    const-string v4, "dd[0]"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egF:Ljava/lang/String;

    .line 755
    aget-object v0, v0, v2

    const-string v3, "dd[1]"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egG:Ljava/lang/String;

    .line 757
    :cond_4
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egF:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ldan;->lu(Ljava/lang/String;)V

    .line 758
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ldan;->lv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 748
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.model.receipt.InputLocationItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 763
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mAdapter:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0278

    const/4 p3, 0x0

    .line 209
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egv:Lgqh;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lgqh;->uF(Z)V

    const p1, 0x7f091276    # 1.822001E38f

    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "list"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 220
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mAdapter:Ldyy;

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V

    check-cast v0, Ldzl;

    invoke-virtual {p2, v0}, Ldyy;->a(Ldzl;)V

    .line 221
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mAdapter:Ldyy;

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V

    check-cast v0, Ldzj;

    invoke-virtual {p2, v0}, Ldyy;->a(Ldzj;)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "list"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->mAdapter:Ldyy;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 224
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->updateList()V

    return-void
.end method

.method public final sG(I)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ego:I

    return-void
.end method

.method public final sH(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egp:I

    return-void
.end method

.method public final sI(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egq:I

    return-void
.end method

.method public final sJ(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egr:I

    return-void
.end method

.method public final sK(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->egs:I

    return-void
.end method
